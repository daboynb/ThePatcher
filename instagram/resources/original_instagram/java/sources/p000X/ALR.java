package p000X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public abstract class ALR extends ALT implements InterfaceC31885CaD, InterfaceC50387JlN, InterfaceC49923Jdt, Cloneable {
    public static final AtomicInteger A0A = new AtomicInteger(0);
    public int A00;
    public ALR A01;
    public C140085Yu A02;
    public String A03;
    public String A04;
    public List A05;
    public Map A06;
    public boolean A07;
    public final int A08 = A0A.getAndIncrement();
    public final String A09;

    public ALR(String str) {
        this.A09 = str;
        this.A04 = str;
    }

    public static HashMap A00(ALR alr) {
        HashMap A0y = AnonymousClass021.A0y();
        if (alr != null) {
            List list = alr.A05;
            if (list == null) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Children of current section ", A0X);
                A0X.append(alr);
                throw AnonymousClass011.A0J(AnonymousClass011.A0S(" is null!", A0X));
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ALR alr2 = (ALR) list.get(i);
                A0y.put(alr2.A03, new Pair(alr2, Integer.valueOf(i)));
            }
        }
        return A0y;
    }

    public static void A01(ALR alr) {
        alr.A07 = true;
        ALR alr2 = alr.A01;
        if (alr2 != null) {
            A01(alr2);
        }
    }

    public ALR A07(boolean z) {
        try {
            ALR alr = (ALR) super.clone();
            if (!z) {
                if (alr.A05 != null) {
                    alr.A05 = new ArrayList();
                }
                alr.A00 = 0;
                alr.A07 = false;
                alr.A06 = null;
            }
            return alr;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC31885CaD
    /* renamed from: A08, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean DXW(ALR alr) {
        Object obj;
        boolean A05;
        if (this instanceof C140105Yw) {
            C140105Yw c140105Yw = (C140105Yw) this;
            if (c140105Yw == alr) {
                return true;
            }
            if (alr == null || c140105Yw.getClass() != alr.getClass()) {
                return false;
            }
            C140105Yw c140105Yw2 = (C140105Yw) alr;
            Function1 function1 = c140105Yw.A02;
            Function1 function12 = c140105Yw2.A02;
            if (function1 != null) {
                if (!function1.equals(function12)) {
                    return false;
                }
            } else if (function12 != null) {
                return false;
            }
            Function0 function0 = c140105Yw.A00;
            Function0 function02 = c140105Yw2.A00;
            if (function0 != null) {
                if (!function0.equals(function02)) {
                    return false;
                }
            } else if (function02 != null) {
                return false;
            }
            InterfaceC115914bb interfaceC115914bb = c140105Yw.A03;
            InterfaceC115914bb interfaceC115914bb2 = c140105Yw2.A03;
            if (interfaceC115914bb != null) {
                if (!interfaceC115914bb.equals(interfaceC115914bb2)) {
                    return false;
                }
            } else if (interfaceC115914bb2 != null) {
                return false;
            }
            Function0 function03 = c140105Yw.A01;
            Function0 function04 = c140105Yw2.A01;
            if (function03 != null) {
                if (!function03.equals(function04)) {
                    return false;
                }
            } else if (function04 != null) {
                return false;
            }
            InterfaceC115914bb interfaceC115914bb3 = c140105Yw.A04;
            obj = c140105Yw2.A04;
            if (interfaceC115914bb3 != null) {
                A05 = interfaceC115914bb3.equals(obj);
                return A05;
            }
            return obj == null;
        }
        if (this instanceof C148505n4) {
            C148505n4 c148505n4 = (C148505n4) this;
            if (c148505n4 == alr) {
                return true;
            }
            if (alr == null || c148505n4.getClass() != alr.getClass()) {
                return false;
            }
            C148505n4 c148505n42 = (C148505n4) alr;
            Boolean bool = c148505n4.A03;
            Boolean bool2 = c148505n42.A03;
            if (bool != null) {
                if (!bool.equals(bool2)) {
                    return false;
                }
            } else if (bool2 != null) {
                return false;
            }
            List list = c148505n4.A04;
            if (list != null) {
                A05 = list.equals(c148505n42.A04);
                if (A05) {
                }
            } else {
                obj = c148505n42.A04;
                if (obj == null) {
                }
            }
        } else {
            C149205oC c149205oC = (C149205oC) this;
            if (c149205oC == alr) {
                return true;
            }
            if (alr == null || c149205oC.getClass() != alr.getClass()) {
                return false;
            }
            C149205oC c149205oC2 = (C149205oC) alr;
            AbstractC249869mA abstractC249869mA = c149205oC.A00;
            if (abstractC249869mA != null) {
                A05 = C01G.A05(abstractC249869mA, c149205oC2.A00, false);
                if (A05) {
                }
            } else {
                obj = c149205oC2.A00;
                if (obj == null) {
                }
            }
        }
    }

    @Override // p000X.InterfaceC50387JlN
    public final InterfaceC50386JlM BcY() {
        return this;
    }

    public final String toString() {
        return this.A09;
    }
}
