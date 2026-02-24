package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class RF1 extends BroadcastReceiver {
    public final /* synthetic */ C90552bvj A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A0A = AnonymousClass327.A0A(this, context, intent, 1104848237);
        C90552bvj c90552bvj = this.A00;
        boolean equals = context.getPackageName().equals(intent.getStringExtra("package.name"));
        C93233eFx c93233eFx = c90552bvj.A03;
        if (equals) {
            c93233eFx.A01("List of extras in received intent:", new Object[0]);
            Iterator A0w = BXG.A0w(intent.getExtras());
            while (A0w.hasNext()) {
                String A0W = AnonymousClass011.A0W(A0w);
                c93233eFx.A01("Key: %s; value: %s", A0W, intent.getExtras().get(A0W));
            }
            c93233eFx.A01("List of extras in received intent needed by fromUpdateIntent:", new Object[0]);
            c93233eFx.A01("Key: %s; value: %s", AnonymousClass215.A1a("install.status", intent.getIntExtra("install.status", 0)));
            c93233eFx.A01("Key: %s; value: %s", AnonymousClass215.A1a("error.code", intent.getIntExtra("error.code", 0)));
            int intExtra = intent.getIntExtra("install.status", 0);
            long longExtra = intent.getLongExtra("bytes.downloaded", 0L);
            long longExtra2 = intent.getLongExtra("total.bytes.to.download", 0L);
            int intExtra2 = intent.getIntExtra("error.code", 0);
            String stringExtra = intent.getStringExtra("package.name");
            C81085Wwb c81085Wwb = new C81085Wwb();
            c81085Wwb.A00 = intExtra;
            c81085Wwb.A02 = longExtra;
            c81085Wwb.A03 = longExtra2;
            c81085Wwb.A01 = intExtra2;
            if (stringExtra == null) {
                throw AnonymousClass210.A0p("Null packageName");
            }
            c81085Wwb.A04 = stringExtra;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c93233eFx.A01("ListenerRegistryBroadcastReceiver.onReceive: %s", c81085Wwb);
            synchronized (c90552bvj) {
                Iterator it = AnonymousClass327.A12(c90552bvj.A04).iterator();
                while (it.hasNext()) {
                    ((InterfaceC82473Xmo) it.next()).FBj(c81085Wwb);
                }
            }
        } else {
            c93233eFx.A01("ListenerRegistryBroadcastReceiver received broadcast for third party app: %s", intent.getStringExtra("package.name"));
        }
        AbstractC315719l.A0E(-111540233, A0A, intent);
    }
}
