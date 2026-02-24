package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.7dX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170877dX implements InterfaceC36925Gci {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO9(boolean z) {
    }

    public C170877dX(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.InterfaceC36925Gci
    public final void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        switch (this.$t) {
            case 0:
                C164247Il c164247Il = (C164247Il) this.A00;
                Object obj = this.A01;
                Object obj2 = this.A02;
                AbstractC34851af.A16(c34676FcZ, c34345FNx);
                if (c34676FcZ.A02()) {
                    AbstractC34831ad.A0m(c164247Il.A0H).BwT(RunnableC179087r7.A00(c164247Il, obj2, c34345FNx, obj, 25));
                    break;
                }
                break;
            case 1:
                Function1 function1 = (Function1) this.A00;
                Object obj3 = this.A01;
                C6Sg c6Sg = (C6Sg) this.A02;
                AbstractC34851af.A1D(c34676FcZ, "AlbumArtworkWaDownloader/download result=", AbstractC34881ai.A11(c34676FcZ, 3));
                if (!c34676FcZ.A02()) {
                    function1.invoke(null);
                    C34670FcS.A02((C34670FcS) C05V.A02(c6Sg.A03), 501822150, (short) 3);
                    break;
                } else {
                    function1.invoke(obj3);
                    C34670FcS c34670FcS = (C34670FcS) C05V.A02(c6Sg.A03);
                    C34670FcS.A00(c34670FcS).markerAnnotate(501822150, "is_cached", false);
                    C34670FcS.A02(c34670FcS, 501822150, (short) 2);
                    break;
                }
            default:
                if (c34676FcZ.A02()) {
                    AbstractC035906o.A00((AbstractC035906o) this.A02, C0OB.A03, new C725838j(16));
                    break;
                }
                break;
        }
    }
}
