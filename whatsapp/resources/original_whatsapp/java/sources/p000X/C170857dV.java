package p000X;

/* renamed from: X.7dV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C170857dV implements InterfaceC36925Gci {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    public C170857dV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        GK3 gk3;
        int i;
        switch (this.$t) {
            case 0:
                ((C186718Eb) this.A00).A02.A0C(AbstractC34821ac.A0t());
                return;
            case 1:
                return;
            case 2:
                gk3 = ((C6MJ) this.A00).A02;
                i = 34;
                break;
            default:
                gk3 = ((C6MH) this.A00).A03;
                i = 0;
                break;
        }
        if (!z) {
            i = 13;
        }
        gk3.BMp(new C34676FcZ(i));
    }

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        GK3 gk3;
        switch (this.$t) {
            case 0:
                C00C.A0A(c34676FcZ, 0);
                ((C186718Eb) this.A00).A02.A0C(Integer.valueOf(AbstractC34891aj.A00(c34676FcZ.A02() ? 1 : 0)));
                return;
            case 1:
                C00C.A0A(c34676FcZ, 0);
                if (c34676FcZ.A02()) {
                    C6Wf c6Wf = (C6Wf) this.A00;
                    C1599270x c1599270x = (C1599270x) c6Wf.A0M.A00();
                    if (c1599270x != null) {
                        C32634EgH c32634EgH = c6Wf.A0N.A00;
                        synchronized (c1599270x.A03) {
                            Integer A00 = c1599270x.A02.A00(c32634EgH);
                            if (A00 != null) {
                                ((C0DI) C05V.A02(c1599270x.A00)).markerPoint(74791498, A00.intValue(), "media_download_end");
                            }
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
                gk3 = ((C6MJ) this.A00).A02;
                break;
            default:
                gk3 = ((C6MH) this.A00).A03;
                break;
        }
        gk3.BMp(c34676FcZ);
    }
}
