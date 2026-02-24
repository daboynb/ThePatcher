package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.HOf, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44291HOf extends BVA {
    public final int $t;
    public final Object A00;

    public C44291HOf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC194537f7
    public final void A02(Exception exc) {
        int i = this.$t;
        if (i == 0) {
            D1F.A0y(exc);
        } else if (i == 3) {
            A04(AnonymousClass011.A0a());
        } else if (i == 4) {
            C46998IUq.A01((C46998IUq) this.A00, true);
        }
    }

    @Override // p000X.AbstractC194537f7
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        int i = this.$t;
        if (i == 0) {
            C74952rj.A0B(this, 267, 3, 600000, true, true);
            return;
        }
        if (i == 1) {
            List list = (List) obj;
            D1F.A0y(list);
            ((C36824EUq) this.A00).A0S = list;
        } else if (i == 2) {
            List list2 = (List) obj;
            D1F.A0y(list2);
            ((C36804ETw) this.A00).A0F = list2;
        } else {
            if (i == 3) {
                A04((List) obj);
                return;
            }
            C254749u2 c254749u2 = (C254749u2) obj;
            D1F.A12(c254749u2, 0);
            C46998IUq c46998IUq = (C46998IUq) this.A00;
            c46998IUq.A00 = c254749u2;
            C46998IUq.A01(c46998IUq, false);
        }
    }

    public final void A04(List list) {
        C66265Puz c66265Puz = (C66265Puz) this.A00;
        List list2 = c66265Puz.A03;
        ArrayList A17 = list2 != null ? AnonymousClass121.A17(list2) : AnonymousClass011.A0a();
        if (list == null) {
            list = AnonymousClass011.A0a();
        }
        c66265Puz.A03 = list;
        if (A17.equals(list)) {
            return;
        }
        InterfaceC70124Rbf interfaceC70124Rbf = c66265Puz.A02;
        List list3 = c66265Puz.A03;
        if (list3 != null) {
            interfaceC70124Rbf.FI8(list3);
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        int i = this.$t;
        if (i == 0) {
            return 266;
        }
        if (i == 1) {
            return 270;
        }
        if (i != 2) {
            return i != 3 ? 443 : 250;
        }
        return 269;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        int i = this.$t;
        if (i == 0) {
            JCJ jcj = (JCJ) this.A00;
            synchronized (jcj) {
                C0VY A01 = C89553aB.A01(jcj.A02, null, AnonymousClass000.A00(2384), false);
                C39621bq c39621bq = (C39621bq) jcj.A00.A00();
                if (A01.A00 != null && c39621bq != null) {
                    AbstractC244339dF abstractC244339dF = (AbstractC244339dF) A01.A00();
                    try {
                        DataOutputStream dataOutputStream = new DataOutputStream(abstractC244339dF);
                        try {
                            C40901du c40901du = jcj.A01;
                            dataOutputStream.writeShort(251);
                            dataOutputStream.writeShort(2);
                            dataOutputStream.writeLong(c40901du.A02());
                            c40901du.A03(c39621bq, dataOutputStream);
                            dataOutputStream.writeBoolean(C52551wh.A07());
                            dataOutputStream.flush();
                            abstractC244339dF.flush();
                            abstractC244339dF.A03();
                            dataOutputStream.close();
                        } finally {
                        }
                    } catch (IOException unused) {
                    } catch (Throwable th) {
                        abstractC244339dF.A02();
                        throw th;
                    }
                    abstractC244339dF.A02();
                }
            }
            return null;
        }
        if (i == 1) {
            FNN fnn = FNN.A00;
            C36824EUq c36824EUq = (C36824EUq) this.A00;
            Context requireContext = c36824EUq.requireContext();
            C69502iw c69502iw = c36824EUq.A05;
            if (c69502iw != null) {
                D1F.A0z(c69502iw);
                return fnn.A05(requireContext, null, c69502iw, null, null);
            }
        } else {
            if (i != 2) {
                if (i != 3) {
                    try {
                        Context A02 = AnonymousClass153.A02(this.A00);
                        return C254749u2.A00(A02.getContentResolver(), AbstractC257829z0.A00(A02.getPackageName()), null);
                    } catch (IllegalStateException e) {
                        A02(e);
                        return null;
                    }
                }
                C66265Puz c66265Puz = (C66265Puz) this.A00;
                Context context = c66265Puz.A00;
                if (context == null) {
                    return AnonymousClass011.A0a();
                }
                FNN fnn2 = FNN.A00;
                UserSession userSession = c66265Puz.A01;
                D1F.A0z(userSession);
                return fnn2.A05(context, null, userSession, null, null);
            }
            C36804ETw c36804ETw = (C36804ETw) this.A00;
            Context context2 = c36804ETw.getContext();
            if (context2 == null) {
                throw new Exception("the context should not bu null.");
            }
            FNN fnn3 = FNN.A00;
            C69502iw c69502iw2 = c36804ETw.A06;
            if (c69502iw2 != null) {
                D1F.A0z(c69502iw2);
                return fnn3.A05(context2, null, c69502iw2, null, null);
            }
        }
        AnonymousClass222.A18();
        throw AnonymousClass002.createAndThrow();
    }
}
