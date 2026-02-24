package p000X;

import java.util.List;

/* renamed from: X.HiA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39344HiA {
    public Object A01(int i, int i2) {
        Object obj;
        Object obj2;
        C1DL c1dl;
        if (this instanceof C37794Gtj) {
            C37794Gtj c37794Gtj = (C37794Gtj) this;
            obj = c37794Gtj.A01.get(i);
            obj2 = c37794Gtj.A00.get(i2);
            if (obj == null || obj2 == null) {
                throw AbstractC37199Ghy.A0R();
            }
            c1dl = c37794Gtj.A02.A02;
        } else {
            if (!(this instanceof C37793Gti)) {
                return null;
            }
            RunnableC42756JHs runnableC42756JHs = ((C37793Gti) this).A00;
            obj = ((List) runnableC42756JHs.A04).get(i);
            obj2 = ((List) runnableC42756JHs.A03).get(i2);
            if (obj == null || obj2 == null) {
                throw AbstractC37199Ghy.A0R();
            }
            c1dl = ((C1DG) runnableC42756JHs.A01).A04;
        }
        return c1dl.A00.A02(obj, obj2);
    }

    public int A02() {
        return this instanceof C37794Gtj ? ((C37794Gtj) this).A00.size() : ((List) ((C37793Gti) this).A00.A03).size();
    }

    public int A03() {
        return this instanceof C37794Gtj ? ((C37794Gtj) this).A01.size() : ((List) ((C37793Gti) this).A00.A04).size();
    }

    public boolean A04(int i, int i2) {
        Object obj;
        Object obj2;
        C1DL c1dl;
        if (this instanceof C37794Gtj) {
            C37794Gtj c37794Gtj = (C37794Gtj) this;
            obj = c37794Gtj.A01.get(i);
            obj2 = c37794Gtj.A00.get(i2);
            if (obj != null) {
                if (obj2 != null) {
                    c1dl = c37794Gtj.A02.A02;
                }
            } else if (obj2 == null) {
                return true;
            }
            throw AbstractC37199Ghy.A0R();
        }
        RunnableC42756JHs runnableC42756JHs = ((C37793Gti) this).A00;
        obj = ((List) runnableC42756JHs.A04).get(i);
        obj2 = ((List) runnableC42756JHs.A03).get(i2);
        if (obj != null) {
            if (obj2 != null) {
                c1dl = ((C1DG) runnableC42756JHs.A01).A04;
            }
        } else if (obj2 == null) {
            return true;
        }
        throw AbstractC37199Ghy.A0R();
        return c1dl.A00.A03(obj, obj2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A05(int i, int i2) {
        Object obj;
        Object obj2;
        C1DL c1dl;
        if (this instanceof C37794Gtj) {
            C37794Gtj c37794Gtj = (C37794Gtj) this;
            obj = c37794Gtj.A01.get(i);
            obj2 = c37794Gtj.A00.get(i2);
            if (obj != null) {
                if (obj2 == null) {
                    return false;
                }
                c1dl = c37794Gtj.A02.A02;
                return c1dl.A00.A04(obj, obj2);
            }
            return obj2 != null;
        }
        RunnableC42756JHs runnableC42756JHs = ((C37793Gti) this).A00;
        obj = ((List) runnableC42756JHs.A04).get(i);
        obj2 = ((List) runnableC42756JHs.A03).get(i2);
        if (obj != null) {
            if (obj2 == null) {
                return false;
            }
            c1dl = ((C1DG) runnableC42756JHs.A01).A04;
            return c1dl.A00.A04(obj, obj2);
        }
        if (obj2 != null) {
        }
    }
}
