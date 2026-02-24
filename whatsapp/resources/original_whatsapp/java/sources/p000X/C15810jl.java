package p000X;

import android.app.Application;
import android.os.Message;
import com.whatsapp.infra.nativelibloader.WhatsAppLibLoader;
import com.whatsapp.wamsys.JniBridge;

/* renamed from: X.0jl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15810jl implements C0X7 {
    public final C05V A00 = AbstractC037707g.A00(5160);
    public final C05V A01 = C05Q.A00(220);

    @Override // p000X.C0X7
    public int[] Aan() {
        return new int[]{254};
    }

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (i != 254) {
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type kotlin.String");
        final C156446ue c156446ue = (C156446ue) this.A00.A00.get();
        C00C.A0A(obj, 0);
        ((FG4) c156446ue.A00.A00.get()).A00("GPIA_DURATION");
        AnonymousClass849 anonymousClass849 = new AnonymousClass849() { // from class: X.7oe
            @Override // p000X.AnonymousClass849
            public final void AMV(String str) {
                C156446ue c156446ue2 = C156446ue.this;
                C15810jl c15810jl = this;
                ((FG4) C05V.A02(c156446ue2.A00)).A01("GPIA_DURATION", "");
                byte[] A1b = AbstractC34891aj.A1b(str);
                C0SV A0n = AbstractC127835iq.A0n("ib");
                C0SV A0n2 = AbstractC127835iq.A0n("gpia");
                C0SV A0n3 = AbstractC127835iq.A0n("jws");
                C0SW.A02(A1b, 1L, 9007199254740991L);
                A0n3.A01 = A1b;
                A0n.A03(AbstractC127895iw.A0W(A0n3, A0n2));
                ((C07670Pq) C05V.A02(c15810jl.A01)).A0R(A0n.A01(), 371);
            }
        };
        JniBridge jniBridge = c156446ue.A01;
        Application A00 = C00T.A00();
        ((WhatsAppLibLoader) JniBridge.WHATSAPP_LIB_LOADER).B9w();
        JniBridge.jvidispatchIOOOO(2, obj, A00, anonymousClass849, jniBridge.getWajContext());
        return true;
    }
}
