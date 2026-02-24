package p000X;

import android.util.Pair;
import com.facebook.common.util.TriState;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.CfW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28076CfW implements InterfaceC29922DOd {
    public final C26879C0g A00;
    public final InterfaceC29922DOd A01;
    public final String A02;
    public final String A03;
    public final Map A04 = AbstractC34801aa.A1A();

    public synchronized void A00(CPR cpr, Object obj) {
        Map map = this.A04;
        if (map.get(obj) == cpr) {
            map.remove(obj);
        }
    }

    public AbstractC28076CfW(C26879C0g c26879C0g, InterfaceC29922DOd interfaceC29922DOd, String str, String str2) {
        this.A01 = interfaceC29922DOd;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = c26879C0g;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0088 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000X.InterfaceC29922DOd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bqt(DVN dvn, InterfaceC30099DVg interfaceC30099DVg) {
        Map map;
        CPR cpr;
        boolean z;
        Pair create;
        AbstractC28076CfW abstractC28076CfW;
        CPR cpr2;
        Closeable closeable;
        float f;
        int i;
        try {
            CCM.A00();
            C28080Cfa c28080Cfa = (C28080Cfa) interfaceC30099DVg;
            c28080Cfa.A05.Bb9(interfaceC30099DVg, this.A03);
            Pair create2 = Pair.create(this instanceof B2F ? new C27885CcI(c28080Cfa.A07.A03.toString()) : ((B2E) this).A00.A00(c28080Cfa.A07), c28080Cfa.A06);
            while (true) {
                synchronized (this) {
                    try {
                        synchronized (this) {
                            try {
                                map = this.A04;
                                cpr = (CPR) map.get(create2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        create = Pair.create(dvn, interfaceC30099DVg);
                        synchronized (cpr) {
                            try {
                                abstractC28076CfW = cpr.A07;
                                Object obj = cpr.A05;
                                synchronized (abstractC28076CfW) {
                                    cpr2 = (CPR) abstractC28076CfW.A04.get(obj);
                                }
                                if (cpr2 == cpr) {
                                    break;
                                }
                            } finally {
                            }
                        }
                        C28080Cfa.A01(r7);
                        C28080Cfa.A02(r6);
                        C28080Cfa.A00(r0);
                        synchronized (create) {
                            try {
                                synchronized (cpr) {
                                    if (closeable == cpr.A04) {
                                        if (closeable != null) {
                                            if (abstractC28076CfW instanceof B2F) {
                                                C29374D2b c29374D2b = (C29374D2b) closeable;
                                                if (c29374D2b != null) {
                                                    closeable = c29374D2b.A09();
                                                }
                                            } else {
                                                closeable = AbstractC23471Abu.A0Q((C29377D2f) closeable);
                                            }
                                        }
                                    }
                                    closeable = null;
                                }
                                if (closeable != null) {
                                    if (f > 0.0f) {
                                        dvn.BbO(f);
                                    }
                                    dvn.BXU(closeable, i);
                                    CPR.A05(closeable);
                                }
                            } finally {
                            }
                        }
                        AbstractC26884C0n.A00(interfaceC30099DVg, create, cpr, 5);
                        if (z) {
                            CPR.A04(TriState.valueOf(interfaceC30099DVg.B6b()), cpr);
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (cpr == null) {
                    synchronized (this) {
                        try {
                            cpr = new CPR(this, create2);
                            map.put(create2, cpr);
                            z = true;
                        } finally {
                        }
                    }
                } else {
                    z = false;
                }
                create = Pair.create(dvn, interfaceC30099DVg);
                synchronized (cpr) {
                }
            }
            cpr.A06.add(create);
            ArrayList A02 = CPR.A02(cpr);
            ArrayList A03 = CPR.A03(cpr);
            ArrayList A01 = CPR.A01(cpr);
            closeable = cpr.A04;
            f = cpr.A00;
            i = cpr.A01;
            C28080Cfa.A01(A02);
            C28080Cfa.A02(A03);
            C28080Cfa.A00(A01);
            synchronized (create) {
            }
        } finally {
            CCM.A00();
        }
    }
}
