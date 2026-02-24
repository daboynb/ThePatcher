package p000X;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.0jg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19000jg extends AbstractC18540iw {
    public EnumC18530iv A00;
    public ArrayList A01;
    public int A02;
    public C059809a A03;
    public boolean A04;
    public boolean A05;
    public final WeakReference A06;
    public final AWJ A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r5.A04 != false) goto L13;
     */
    @Override // p000X.AbstractC18540iw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A08(C00E c00e) {
        C00W c00w;
        D1F.A12(c00e, 0);
        A05("addObserver");
        EnumC18530iv enumC18530iv = this.A00;
        EnumC18530iv enumC18530iv2 = EnumC18530iv.A03;
        if (enumC18530iv != enumC18530iv2) {
            enumC18530iv2 = EnumC18530iv.A04;
        }
        C18990jf c18990jf = new C18990jf();
        c18990jf.A01 = C19060jm.A02(c00e);
        c18990jf.A00 = enumC18530iv2;
        if (this.A03.A02(c00e, c18990jf) != null || (c00w = (C00W) this.A06.get()) == null) {
            return;
        }
        boolean z = this.A02 != 0;
        EnumC18530iv A00 = A00(c00e);
        this.A02++;
        while (c18990jf.A00.compareTo(A00) < 0 && this.A03.A00.containsKey(c00e)) {
            EnumC18530iv enumC18530iv3 = c18990jf.A00;
            ArrayList arrayList = this.A01;
            arrayList.add(enumC18530iv3);
            EnumC18520iu A01 = C18500is.A01(enumC18530iv3);
            if (A01 == null) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("no event up from ", sb);
                sb.append(c18990jf.A00);
                throw new IllegalStateException(sb.toString());
            }
            c18990jf.A00(A01, c00w);
            arrayList.remove(arrayList.size() - 1);
            A00 = A00(c00e);
        }
        if (!z) {
            A01();
        }
        this.A02--;
    }

    @Override // p000X.AbstractC18540iw
    public final void A09(C00E c00e) {
        D1F.A12(c00e, 0);
        A05("removeObserver");
        this.A03.A01(c00e);
    }

    public final void A0B(EnumC18530iv enumC18530iv) {
        D1F.A12(enumC18530iv, 0);
        A05("setCurrentState");
        A02(enumC18530iv);
    }

    private final EnumC18530iv A00(C00E c00e) {
        C18990jf c18990jf;
        HashMap hashMap = this.A03.A00;
        C060309f c060309f = hashMap.containsKey(c00e) ? ((C060309f) hashMap.get(c00e)).A01 : null;
        EnumC18530iv enumC18530iv = (c060309f == null || (c18990jf = (C18990jf) c060309f.getValue()) == null) ? null : c18990jf.A00;
        ArrayList arrayList = this.A01;
        return AbstractC18970jd.A00(AbstractC18970jd.A00(this.A00, enumC18530iv), arrayList.isEmpty() ? null : (EnumC18530iv) arrayList.get(arrayList.size() - 1));
    }

    private final void A01() {
        C00W c00w = (C00W) this.A06.get();
        if (c00w == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            boolean A06 = A06();
            this.A05 = false;
            if (A06) {
                this.A07.GA2(this.A00);
                return;
            }
            EnumC18530iv enumC18530iv = this.A00;
            C060309f c060309f = this.A03.A02;
            D1F.A10(c060309f);
            if (enumC18530iv.compareTo(((C18990jf) c060309f.getValue()).A00) < 0) {
                A03(c00w);
            }
            C060309f c060309f2 = this.A03.A01;
            if (!this.A05 && c060309f2 != null && this.A00.compareTo(((C18990jf) c060309f2.getValue()).A00) > 0) {
                A04(c00w);
            }
        }
    }

    private final void A02(EnumC18530iv enumC18530iv) {
        EnumC18530iv enumC18530iv2 = this.A00;
        if (enumC18530iv2 != enumC18530iv) {
            AbstractC19010jh.A00(enumC18530iv2, enumC18530iv, (C00W) this.A06.get());
            this.A00 = enumC18530iv;
            if (this.A04 || this.A02 != 0) {
                this.A05 = true;
                return;
            }
            this.A04 = true;
            A01();
            this.A04 = false;
            if (this.A00 == EnumC18530iv.A03) {
                this.A03 = new C059809a();
            }
        }
    }

    private final void A03(C00W c00w) {
        C059809a c059809a = this.A03;
        C060309f c060309f = c059809a.A01;
        C060309f c060309f2 = c059809a.A02;
        C060209e c060209e = new C060209e();
        c060209e.A00 = c060309f2;
        c060209e.A01 = c060309f;
        c059809a.A03.put(c060209e, false);
        while (c060209e.hasNext() && !this.A05) {
            Map.Entry entry = (Map.Entry) c060209e.next();
            D1F.A10(entry);
            Object key = entry.getKey();
            C18990jf c18990jf = (C18990jf) entry.getValue();
            while (c18990jf.A00.compareTo(this.A00) > 0 && !this.A05 && this.A03.A00.containsKey(key)) {
                EnumC18520iu A00 = C18500is.A00(c18990jf.A00);
                if (A00 == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("no event down from ", sb);
                    sb.append(c18990jf.A00);
                    throw new IllegalStateException(sb.toString());
                }
                EnumC18530iv A002 = A00.A00();
                ArrayList arrayList = this.A01;
                arrayList.add(A002);
                c18990jf.A00(A00, c00w);
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }

    private final void A04(C00W c00w) {
        C059809a c059809a = this.A03;
        C060409g c060409g = new C060409g(c059809a);
        c059809a.A03.put(c060409g, false);
        while (c060409g.hasNext() && !this.A05) {
            Map.Entry entry = (Map.Entry) c060409g.next();
            Object key = entry.getKey();
            C18990jf c18990jf = (C18990jf) entry.getValue();
            while (c18990jf.A00.compareTo(this.A00) < 0 && !this.A05 && this.A03.A00.containsKey(key)) {
                EnumC18530iv enumC18530iv = c18990jf.A00;
                ArrayList arrayList = this.A01;
                arrayList.add(enumC18530iv);
                EnumC18520iu A01 = C18500is.A01(enumC18530iv);
                if (A01 == null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("no event up from ", sb);
                    sb.append(c18990jf.A00);
                    throw new IllegalStateException(sb.toString());
                }
                c18990jf.A00(A01, c00w);
                arrayList.remove(arrayList.size() - 1);
            }
        }
    }

    private final void A05(String str) {
        if (!this.A08 || C059308v.A00().A03()) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Method ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(" must be called on the main thread", sb);
        throw new IllegalStateException(sb.toString());
    }

    private final boolean A06() {
        C059809a c059809a = this.A03;
        if (((C059708z) c059809a).A00 != 0) {
            C060309f c060309f = c059809a.A02;
            D1F.A10(c060309f);
            EnumC18530iv enumC18530iv = ((C18990jf) c060309f.getValue()).A00;
            C060309f c060309f2 = this.A03.A01;
            D1F.A10(c060309f2);
            EnumC18530iv enumC18530iv2 = ((C18990jf) c060309f2.getValue()).A00;
            if (enumC18530iv != enumC18530iv2 || this.A00 != enumC18530iv2) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC18540iw
    public final EnumC18530iv A07() {
        return this.A00;
    }

    public final void A0A(EnumC18520iu enumC18520iu) {
        A05("handleLifecycleEvent");
        A02(enumC18520iu.A00());
    }

    public C19000jg(C00W c00w, boolean z) {
        this.A08 = z;
        this.A03 = new C059809a();
        EnumC18530iv enumC18530iv = EnumC18530iv.A04;
        this.A00 = enumC18530iv;
        this.A01 = new ArrayList();
        this.A06 = new WeakReference(c00w);
        this.A07 = B7F.A01(enumC18530iv);
    }

    public C19000jg(C00W c00w) {
        this(c00w, true);
    }
}
