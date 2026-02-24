package p000X;

import android.content.Context;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Map;

/* renamed from: X.7eW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C171477eW implements InterfaceC43969Jt4 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C171477eW(C171357eJ c171357eJ, C158336xh c158336xh, C10550aO c10550aO, C158706yI c158706yI, int i) {
        this.$t = i;
        this.A01 = c158336xh;
        this.A03 = c10550aO;
        this.A00 = c171357eJ;
        this.A02 = c158706yI;
    }

    @Override // p000X.InterfaceC43969Jt4
    public void BRQ(I5R i5r) {
        if (i5r.A02) {
            C141976Lf c141976Lf = (C141976Lf) C05V.A02(((C10550aO) this.A03).A03);
            final C171357eJ c171357eJ = (C171357eJ) this.A00;
            final String str = ((C158706yI) this.A02).A0D;
            final Context A01 = C00T.A01();
            if (str != null) {
                final C06290Kb c06290Kb = c141976Lf.A06;
                final C16170kL c16170kL = (C16170kL) C05V.A02(c141976Lf.A02);
                final C159136z0 c159136z0 = (C159136z0) C05V.A02(c141976Lf.A01);
                AbstractC170757dL abstractC170757dL = new AbstractC170757dL(A01, c171357eJ, c06290Kb, c159136z0, c16170kL, str) { // from class: X.6Qt
                    public final C159136z0 A00;

                    {
                        C00C.A0B(c06290Kb, c16170kL);
                        C00C.A0A(c159136z0, 5);
                        this.A00 = c159136z0;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        C06290Kb c06290Kb2 = this.A02;
                        String str2 = this.A04;
                        File A0J = C10360a5.A0J(c06290Kb2, str2);
                        if (A0J.exists()) {
                            Map map = this.A00.A00;
                            AbstractC34871ah.A1R(str2, map, AbstractC34901ak.A02(AbstractC127845ir.A1A(str2, map)) - 1);
                            Number A1A = AbstractC127845ir.A1A(str2, map);
                            if (A1A != null && A1A.intValue() == 0) {
                                map.remove(str2);
                            }
                            Number A1A2 = AbstractC127845ir.A1A(str2, map);
                            if ((A1A2 == null || A1A2.intValue() <= 0) && !A0J.delete()) {
                                Log.m230w("MediaDeleteDoodleJob/failed-delete-doodle-file");
                            }
                        }
                    }
                };
                c141976Lf.A03(abstractC170757dL.AfV(), abstractC170757dL);
            }
        }
        ((C158336xh) this.A01).A04.A04(i5r);
    }

    @Override // p000X.InterfaceC43969Jt4
    public void BhG() {
        ((C158336xh) this.A01).A02.A04(AbstractC34821ac.A0q());
    }
}
