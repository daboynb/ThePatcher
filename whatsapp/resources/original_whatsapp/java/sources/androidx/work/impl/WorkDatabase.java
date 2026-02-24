package androidx.work.impl;

import android.database.Cursor;
import p000X.AWN;
import p000X.AWO;
import p000X.AYF;
import p000X.AYG;
import p000X.AYH;
import p000X.AbstractC218969mr;
import p000X.C223319vN;
import p000X.C223349vQ;
import p000X.C223359vR;
import p000X.C223369vS;
import p000X.C223379vT;
import p000X.C223389vU;
import p000X.InterfaceC23263AUy;
import p000X.InterfaceC23388Aa7;

/* loaded from: classes5.dex */
public abstract class WorkDatabase extends AbstractC218969mr {
    public AWN A09() {
        AWN awn;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A00 != null) {
            return workDatabase_Impl.A00;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A00 == null) {
                workDatabase_Impl.A00 = new C223319vN(workDatabase_Impl);
            }
            awn = workDatabase_Impl.A00;
        }
        return awn;
    }

    public AYF A0A() {
        AYF ayf;
        final WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A01 != null) {
            return workDatabase_Impl.A01;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A01 == null) {
                workDatabase_Impl.A01 = new AYF(workDatabase_Impl) { // from class: X.9vO
                    public final AbstractC187248Gq A00;
                    public final AbstractC218969mr A01;

                    @Override // p000X.AYF
                    public Long Aei(final String key) {
                        C223029ut A01 = AbstractC212889bf.A01("SELECT long_value FROM Preference where `key`=?", key, 1);
                        AbstractC218969mr abstractC218969mr = this.A01;
                        abstractC218969mr.A05();
                        Long l = null;
                        Cursor A02 = abstractC218969mr.A02(A01);
                        try {
                            if (A02.moveToFirst() && !A02.isNull(0)) {
                                l = AbstractC34871ah.A0g(A02, 0);
                            }
                            return l;
                        } finally {
                            A02.close();
                            A01.A00();
                        }
                    }

                    @Override // p000X.AYF
                    public void B2B(final C210879Vd preference) {
                        AbstractC218969mr abstractC218969mr = this.A01;
                        abstractC218969mr.A05();
                        abstractC218969mr.A06();
                        try {
                            this.A00.A04(preference);
                            abstractC218969mr.A07();
                        } finally {
                            AbstractC218969mr.A01(abstractC218969mr);
                        }
                    }

                    {
                        this.A01 = workDatabase_Impl;
                        this.A00 = new C187218Gm(workDatabase_Impl, this, 1);
                    }
                };
            }
            ayf = workDatabase_Impl.A01;
        }
        return ayf;
    }

    public AYG A0B() {
        AYG ayg;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A03 != null) {
            return workDatabase_Impl.A03;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A03 == null) {
                workDatabase_Impl.A03 = new C223349vQ(workDatabase_Impl);
            }
            ayg = workDatabase_Impl.A03;
        }
        return ayg;
    }

    public InterfaceC23263AUy A0C() {
        InterfaceC23263AUy interfaceC23263AUy;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A04 != null) {
            return workDatabase_Impl.A04;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A04 == null) {
                workDatabase_Impl.A04 = new C223359vR(workDatabase_Impl);
            }
            interfaceC23263AUy = workDatabase_Impl.A04;
        }
        return interfaceC23263AUy;
    }

    public AWO A0D() {
        AWO awo;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A05 != null) {
            return workDatabase_Impl.A05;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A05 == null) {
                workDatabase_Impl.A05 = new C223369vS(workDatabase_Impl);
            }
            awo = workDatabase_Impl.A05;
        }
        return awo;
    }

    public InterfaceC23388Aa7 A0E() {
        InterfaceC23388Aa7 interfaceC23388Aa7;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A06 != null) {
            return workDatabase_Impl.A06;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A06 == null) {
                workDatabase_Impl.A06 = new C223379vT(workDatabase_Impl);
            }
            interfaceC23388Aa7 = workDatabase_Impl.A06;
        }
        return interfaceC23388Aa7;
    }

    public AYH A0F() {
        AYH ayh;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this;
        if (workDatabase_Impl.A07 != null) {
            return workDatabase_Impl.A07;
        }
        synchronized (workDatabase_Impl) {
            if (workDatabase_Impl.A07 == null) {
                workDatabase_Impl.A07 = new C223389vU(workDatabase_Impl);
            }
            ayh = workDatabase_Impl.A07;
        }
        return ayh;
    }
}
