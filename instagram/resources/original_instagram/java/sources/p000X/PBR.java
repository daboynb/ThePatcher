package p000X;

import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* loaded from: classes11.dex */
public final class PBR implements InterfaceC72361ScJ {
    public View A00;
    public InterfaceC72634Sgk A01;
    public Function0 A02;
    public Function0 A03;

    public static final boolean A00(Menu menu, final PBR pbr) {
        int i;
        MenuItem add;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener;
        C59394NHo c59394NHo = (C59394NHo) pbr.A02.invoke();
        if (D1F.areEqual(c59394NHo, null)) {
            return false;
        }
        menu.clear();
        List list = c59394NHo.A00;
        int size = list.size();
        int i2 = 1;
        int i3 = 1;
        for (int i4 = 0; i4 < size; i4++) {
            final JK1 jk1 = (JK1) list.get(i4);
            if (jk1 instanceof BZW) {
                i = i2 + 1;
                MenuItem add2 = menu.add(i3, i2, i2, ((BZW) jk1).A01);
                add2.setShowAsAction(2);
                add2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.Ow1
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        ((BZW) JK1.this).A02.invoke(pbr.A01);
                        return true;
                    }
                });
            } else if (jk1 instanceof BZU) {
                i = i2 + 1;
                final Context context = pbr.A00.getContext();
                BZU bzu = (BZU) jk1;
                final TextClassification textClassification = bzu.A01;
                int i5 = bzu.A00;
                if (i5 < 0) {
                    add = menu.add(16908353, 16908353, i2, textClassification.getLabel());
                    add.setShowAsAction(2);
                    add.setIcon(textClassification.getIcon());
                    onMenuItemClickListener = new MenuItem.OnMenuItemClickListener() { // from class: X.Ow2
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            Context context2 = context;
                            TextClassification textClassification2 = textClassification;
                            OL7.A00(PendingIntent.getActivity(context2, AnonymousClass149.A0I(textClassification2.getText()), textClassification2.getIntent(), 201326592));
                            return true;
                        }
                    };
                } else {
                    boolean A12 = AnonymousClass031.A12(i5);
                    final RemoteAction remoteAction = textClassification.getActions().get(i5);
                    add = menu.add(16908353, A12 ? 16908353 : 0, i2, remoteAction.getTitle());
                    add.setShowAsAction(A12 ? 2 : 0);
                    if (A12 || remoteAction.shouldShowIcon()) {
                        add.setIcon(remoteAction.getIcon().loadDrawable(context));
                    }
                    onMenuItemClickListener = new MenuItem.OnMenuItemClickListener() { // from class: X.Ow0
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            OL7.A00(remoteAction.getActionIntent());
                            return true;
                        }
                    };
                }
                add.setOnMenuItemClickListener(onMenuItemClickListener);
            } else {
                if (jk1 instanceof C29302BZa) {
                    i3++;
                }
            }
            i2 = i;
        }
        return true;
    }
}
