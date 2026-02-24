package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.Editable;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* renamed from: X.CWz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class ActionModeCallbackC27671CWz implements ActionMode.Callback {
    public Class A00;
    public Method A01;
    public boolean A02;
    public boolean A03 = false;
    public final TextView A04;
    public final ActionMode.Callback A05;

    @Override // android.view.ActionMode.Callback
    public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
        return this.A05.onActionItemClicked(actionMode, menuItem);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
        return this.A05.onCreateActionMode(actionMode, menu);
    }

    @Override // android.view.ActionMode.Callback
    public void onDestroyActionMode(ActionMode actionMode) {
        this.A05.onDestroyActionMode(actionMode);
    }

    @Override // android.view.ActionMode.Callback
    public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
        boolean z;
        String str;
        TextView textView = this.A04;
        Context context = textView.getContext();
        PackageManager packageManager = context.getPackageManager();
        if (!this.A03) {
            this.A03 = true;
            try {
                Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                this.A00 = cls;
                this.A01 = AbstractC23467Abq.A13(cls, Integer.TYPE, "removeItemAt", new Class[1], 0);
                this.A02 = true;
            } catch (ClassNotFoundException | NoSuchMethodException unused) {
                this.A00 = null;
                this.A01 = null;
                this.A02 = false;
            }
        }
        try {
            Method A13 = (this.A02 && this.A00.isInstance(menu)) ? this.A01 : AbstractC23467Abq.A13(menu.getClass(), Integer.TYPE, "removeItemAt", new Class[1], 0);
            for (int size = menu.size() - 1; size >= 0; size--) {
                MenuItem item = menu.getItem(size);
                if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                    Object[] objArr = new Object[1];
                    AbstractC34811ab.A1V(objArr, size, 0);
                    A13.invoke(menu, objArr);
                }
            }
            ArrayList A16 = AbstractC34801aa.A16();
            if (context instanceof Activity) {
                for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(AbstractC34801aa.A05().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0)) {
                    String packageName = context.getPackageName();
                    ActivityInfo activityInfo = resolveInfo.activityInfo;
                    if (packageName.equals(((PackageItemInfo) activityInfo).packageName) || (((ComponentInfo) activityInfo).exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0))) {
                        A16.add(resolveInfo);
                    }
                }
            }
            for (int i = 0; i < A16.size(); i++) {
                ResolveInfo resolveInfo2 = (ResolveInfo) A16.get(i);
                MenuItem add = menu.add(0, 0, i + 100, resolveInfo2.loadLabel(packageManager));
                Intent type = AbstractC34801aa.A05().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
                if ((textView instanceof Editable) && textView.onCheckIsTextEditor()) {
                    z = true;
                    if (textView.isEnabled()) {
                        Intent putExtra = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                        ActivityInfo activityInfo2 = resolveInfo2.activityInfo;
                        add.setIntent(putExtra.setClassName(((PackageItemInfo) activityInfo2).packageName, ((PackageItemInfo) activityInfo2).name)).setShowAsAction(1);
                    }
                }
                z = false;
                Intent putExtra2 = type.putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !z);
                ActivityInfo activityInfo22 = resolveInfo2.activityInfo;
                add.setIntent(putExtra2.setClassName(((PackageItemInfo) activityInfo22).packageName, ((PackageItemInfo) activityInfo22).name)).setShowAsAction(1);
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
        }
        return this.A05.onPrepareActionMode(actionMode, menu);
    }

    public ActionModeCallbackC27671CWz(ActionMode.Callback callback, TextView textView) {
        this.A05 = callback;
        this.A04 = textView;
    }

    public ActionMode.Callback A00() {
        return this.A05;
    }
}
