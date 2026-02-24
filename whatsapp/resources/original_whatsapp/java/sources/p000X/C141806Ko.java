package p000X;

import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.6Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C141806Ko extends C1YT {
    public InterfaceC1850785d A00;
    public final C09650Xk A01;

    public C141806Ko(C09650Xk c09650Xk) {
        C00C.A0A(c09650Xk, 0);
        this.A01 = c09650Xk;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        InterfaceC1850785d interfaceC1850785d = this.A00;
        if (interfaceC1850785d != null) {
            interfaceC1850785d.BYS();
        }
        this.A00 = null;
    }

    @Override // p000X.C1YT
    public void A0U(Object... objArr) {
        InterfaceC1850785d interfaceC1850785d;
        C00C.A0A(objArr, 0);
        if (AbstractC127845ir.A1U(this) || (interfaceC1850785d = this.A00) == null) {
            return;
        }
        Object obj = objArr[0];
        if (obj instanceof C42987JUs) {
            interfaceC1850785d.BYR((List) obj);
        } else if (obj instanceof C164017Hl) {
            interfaceC1850785d.BYQ((C164017Hl) obj);
        } else if (obj instanceof String) {
            interfaceC1850785d.BYT((String) obj);
        }
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return this instanceof C6PV ? ((C6PV) this).A0V((Void[]) objArr) : A0V((Void[]) objArr);
    }

    public Void A0V(Void... voidArr) {
        String str;
        C1YV c1yv = this.A02;
        if (!c1yv.isCancelled()) {
            C09650Xk c09650Xk = this.A01;
            List A0H = c09650Xk.A0H();
            if (!c1yv.isCancelled()) {
                ArrayList A0E = c09650Xk.A0E();
                if (!c1yv.isCancelled()) {
                    A0N(new C42987JUs(C0JL.A1A(C0JL.A0w(A0E, A0H), new C179127rB())));
                    if (!c1yv.isCancelled()) {
                        ArrayList A03 = ((C7FN) C05V.A02(c09650Xk.A0L)).A03();
                        HashMap A1A = AbstractC34801aa.A1A();
                        Iterator it = A03.iterator();
                        while (it.hasNext()) {
                            Pair pair = (Pair) it.next();
                            String A01 = C7AS.A01((String) pair.first, (String) pair.second);
                            AbstractC34821ac.A1W(A01, A1A, C09650Xk.A01(c09650Xk).A02(A01));
                        }
                        Collections.sort(A03, new C179197rI(new C183647zM(A1A, 9), 16));
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it2 = A03.iterator();
                        while (it2.hasNext()) {
                            Pair pair2 = (Pair) it2.next();
                            try {
                                C7FK A02 = C09650Xk.A02(c09650Xk);
                                Object obj = pair2.first;
                                C00C.A05(obj);
                                Object obj2 = pair2.second;
                                C00C.A05(obj2);
                                C164017Hl A012 = A02.A01((String) obj, (String) obj2);
                                A16.add(A012);
                                LinkedHashSet A00 = ((C74B) C05V.A02(c09650Xk.A0M)).A00();
                                String str2 = A012.A0O;
                                A012.A0F = A00.contains(str2);
                                C09650Xk.A05(A012, c09650Xk);
                                A012.A00 = AbstractC34811ab.A00(AbstractC127885iv.A0u(str2, A1A));
                                A0N(A012);
                            } catch (C145096Yx e) {
                                e = e;
                                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted";
                                Log.m221e(str, e);
                            } catch (Exception e2) {
                                e = e2;
                                str = "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack";
                                Log.m221e(str, e);
                            }
                        }
                        A16.size();
                        HashSet A1B = AbstractC34801aa.A1B();
                        Iterator it3 = A16.iterator();
                        while (it3.hasNext()) {
                            A1B.add(AbstractC127845ir.A0d(it3).A0O);
                        }
                        Iterator it4 = A0E.iterator();
                        while (it4.hasNext()) {
                            C164017Hl A0d = AbstractC127845ir.A0d(it4);
                            String str3 = A0d.A0O;
                            if (!A1B.contains(str3)) {
                                AbstractC34911al.A1E(AnonymousClass000.A04(), "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack ", str3);
                                A0N(A0d);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public C141806Ko(C09650Xk c09650Xk, InterfaceC1850785d interfaceC1850785d) {
        this.A01 = c09650Xk;
        this.A00 = interfaceC1850785d;
    }
}
