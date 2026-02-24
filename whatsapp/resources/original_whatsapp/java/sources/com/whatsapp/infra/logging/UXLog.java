package com.whatsapp.infra.logging;

import android.app.Activity;
import android.app.Fragment;
import android.content.Context;
import android.view.ActionMode;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.ActionModeCallbackC23504AcR;
import p000X.AnonymousClass196;
import p000X.C00Q;
import p000X.C170747dK;
import p000X.C1K6;
import p000X.C3VM;
import p000X.CX4;

/* loaded from: classes.dex */
public class UXLog {
    public static final String UNKNOWN = "unknown";
    public static boolean initialized;
    public static C00Q instance;

    public static void initializeForTest() {
        instance = new C170747dK(0);
        initialized = true;
    }

    public static void resetForTest() {
        initialized = false;
        instance = new C170747dK(1);
    }

    public static void initialize(C00Q c00q) {
        if (initialized) {
            throw new IllegalStateException("UXLog.initialize() called more than once. Only one initialization is allowed in production.");
        }
        instance = c00q;
        initialized = true;
    }

    public static void interceptOnOptionsItemSelected(Object obj, MenuItem menuItem, int i) {
        if ((obj instanceof Activity) || (obj instanceof Fragment) || (obj instanceof androidx.fragment.app.Fragment) || (obj instanceof C3VM)) {
            logMenuClick(obj, menuItem);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("object does not support menu item. Please rename. ");
        sb.append(obj.getClass().getName());
        Log.m221e("UXLog/interceptOnOptionsItemSelected", new RuntimeException(sb.toString()));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void invokeMethodViaReflection(Object obj, String str, Class cls, Object obj2, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append("object is not a ");
        sb.append(str2);
        sb.append(". Please rename. Actual type: ");
        Class<?> cls2 = obj.getClass();
        String name = cls2.getName();
        sb.append(name);
        Log.m221e("UXLog/wrong interception", new RuntimeException(sb.toString()));
        try {
            cls2.getMethod(str, cls).invoke(obj, obj2);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Failed to invoke ");
            sb2.append(str);
            sb2.append(" via reflection on ");
            sb2.append(name);
            throw new RuntimeException(sb2.toString(), e);
        }
    }

    public static void logBackPressed(Context context) {
        instance.BAP(context);
    }

    public static void logMenu(Context context, String str) {
        instance.BB2(context, str);
    }

    public static void logMenuClick(Object obj, MenuItem menuItem) {
        instance.BB3(obj, menuItem);
    }

    public static void logScroll(View view, int i, int i2) {
        instance.BBK(view, i, i2);
    }

    public static void logViewOperation(View view, String str, int i) {
        instance.BBW(view, str, i);
    }

    public static void setCustomInsertionActionModeCallback(Object obj, ActionMode.Callback callback, int i) {
        if (!(obj instanceof TextView)) {
            invokeMethodViaReflection(obj, "setCustomInsertionActionModeCallback", ActionMode.Callback.class, callback, "TextView");
            return;
        }
        TextView textView = (TextView) obj;
        if (callback != null) {
            callback = wrapCallBack(callback);
        }
        textView.setCustomInsertionActionModeCallback(callback);
    }

    public static void setCustomSelectionActionModeCallback(Object obj, ActionMode.Callback callback, int i) {
        if (!(obj instanceof TextView)) {
            invokeMethodViaReflection(obj, "setCustomSelectionActionModeCallback", ActionMode.Callback.class, callback, "TextView");
            return;
        }
        TextView textView = (TextView) obj;
        if (callback != null) {
            callback = wrapCallBack(callback);
        }
        textView.setCustomSelectionActionModeCallback(callback);
    }

    public static void setOnClickListener(Object obj, View.OnClickListener onClickListener, int i) {
        if (!(obj instanceof View)) {
            invokeMethodViaReflection(obj, "setOnClickListener", View.OnClickListener.class, onClickListener, "View");
            return;
        }
        View view = (View) obj;
        if (onClickListener == null || (onClickListener instanceof AnonymousClass196)) {
            view.setOnClickListener(onClickListener);
        } else {
            view.setOnClickListener(new AnonymousClass196(onClickListener));
        }
    }

    public static void setOnLongClickListener(Object obj, final View.OnLongClickListener onLongClickListener, int i) {
        if (!(obj instanceof View)) {
            invokeMethodViaReflection(obj, "setOnLongClickListener", View.OnLongClickListener.class, onLongClickListener, "View");
            return;
        }
        View view = (View) obj;
        if (onLongClickListener == null || (onLongClickListener instanceof C1K6)) {
            view.setOnLongClickListener(onLongClickListener);
        } else {
            view.setOnLongClickListener(new View.OnLongClickListener(onLongClickListener) { // from class: X.1K6
                public final View.OnLongClickListener A00;

                @Override // android.view.View.OnLongClickListener
                public boolean onLongClick(View view2) {
                    UXLog.logViewOperation(view2, "long clicked", 0);
                    return this.A00.onLongClick(view2);
                }

                @Override // android.view.View.OnLongClickListener
                public boolean onLongClickUseDefaultHapticFeedback(View view2) {
                    return this.A00.onLongClickUseDefaultHapticFeedback(view2);
                }

                {
                    this.A00 = onLongClickListener;
                }
            });
        }
    }

    public static void setOnMenuItemClickListener(Object obj, MenuItem.OnMenuItemClickListener onMenuItemClickListener, int i) {
        if (!(obj instanceof MenuItem)) {
            invokeMethodViaReflection(obj, "setOnMenuItemClickListener", MenuItem.OnMenuItemClickListener.class, onMenuItemClickListener, "MenuItem");
            return;
        }
        MenuItem menuItem = (MenuItem) obj;
        if (onMenuItemClickListener == null || (onMenuItemClickListener instanceof CX4)) {
            menuItem.setOnMenuItemClickListener(onMenuItemClickListener);
        } else {
            menuItem.setOnMenuItemClickListener(new CX4(onMenuItemClickListener));
        }
    }

    public static ActionMode.Callback wrapCallBack(ActionMode.Callback callback) {
        return callback instanceof ActionModeCallbackC23504AcR ? callback : new ActionModeCallbackC23504AcR(callback);
    }
}
