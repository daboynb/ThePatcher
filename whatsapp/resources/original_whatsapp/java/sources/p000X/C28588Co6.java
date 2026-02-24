package p000X;

import android.text.Editable;
import java.util.List;
import java.util.Map;

/* renamed from: X.Co6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28588Co6 implements InterfaceC29966DPy {
    public final /* synthetic */ CID A00;
    public final /* synthetic */ CL3 A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006e, code lost:
    
        if (java.lang.Integer.valueOf(r14) != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        r15 = r9.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
    
        if (java.lang.Integer.valueOf(r15) == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
    
        r16 = p000X.AbstractC34841ae.A1K(r1);
        r17 = p000X.AbstractC34841ae.A1N(r8, r7.length());
        r9 = r7.subSequence(r1, r7.length()).toString();
        r10 = r19.A02;
        r7 = p000X.AbstractC041709c.A0H(r9, '\n', 0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0099, code lost:
    
        if (r7 == (-1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009b, code lost:
    
        p000X.C00C.A0A(r9, 0);
        r11 = r9.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
    
        if (r7 == (r11 - 1)) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a6, code lost:
    
        r0 = r7 + 1;
        r7 = p000X.AbstractC041709c.A0H(r9, '\n', r0, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ac, code lost:
    
        if (r7 != (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ae, code lost:
    
        r7 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
    
        r1 = r9.subSequence(r0, r7).toString();
        r7 = p000X.AnonymousClass000.A04();
        r7.append("(^");
        r7.append(r10);
        r18 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d3, code lost:
    
        if (p000X.C3WF.A1a(r1, p000X.AbstractC23468Abr.A15(p000X.AnonymousClass000.A03("\\s\\S.*$)", r7))) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d7, code lost:
    
        r2[0] = new p000X.C27670CWy(r4.A02, r12, r13, r14, r15, r16, r17, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00e4, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 28) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e6, code lost:
    
        r1 = new android.text.style.TypefaceSpan(android.graphics.Typeface.create(android.graphics.Typeface.DEFAULT, r4.A01, false));
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f4, code lost:
    
        r2[r0] = r1;
        r2 = p000X.C01b.A06(r2);
        r2.add(new android.text.style.AbsoluteSizeSpan((int) android.util.TypedValue.applyDimension(2, r4.A00, p000X.AbstractC34831ad.A0A(r19.A01.A01))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0111, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0112, code lost:
    
        r0 = 1;
        r1 = new android.text.style.StyleSpan(1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d5, code lost:
    
        r18 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x011e, code lost:
    
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011a, code lost:
    
        if (r9 != null) goto L27;
     */
    @Override // p000X.InterfaceC29966DPy
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List AGp(C27225CEf c27225CEf) {
        EnumC25384BaE enumC25384BaE;
        EnumC25384BaE enumC25384BaE2;
        int i;
        C00C.A0A(c27225CEf, 0);
        CID cid = this.A00;
        Editable editable = c27225CEf.A02;
        int i2 = c27225CEf.A01;
        int i3 = c27225CEf.A00;
        CharSequence subSequence = editable.subSequence(i2, i3);
        int length = subSequence.length();
        int i4 = 0;
        while (true) {
            if (i4 >= length) {
                i4 = -1;
                break;
            }
            if (subSequence.charAt(i4) != '#') {
                break;
            }
            i4++;
        }
        Map map = cid.A03;
        EnumC25384BaE[] values = EnumC25384BaE.values();
        int length2 = values.length;
        int i5 = 0;
        while (true) {
            if (i5 >= length2) {
                enumC25384BaE = null;
                break;
            }
            enumC25384BaE = values[i5];
            if (enumC25384BaE.level == i4) {
                break;
            }
            i5++;
        }
        C7S c7s = (C7S) map.get(enumC25384BaE);
        if (c7s == null) {
            c7s = CL3.A0W;
        }
        Map map2 = cid.A02;
        EnumC25384BaE[] values2 = EnumC25384BaE.values();
        int length3 = values2.length;
        int i6 = 0;
        while (true) {
            if (i6 >= length3) {
                enumC25384BaE2 = null;
                break;
            }
            enumC25384BaE2 = values2[i6];
            if (enumC25384BaE2.level == i4) {
                break;
            }
            i6++;
        }
        C27017C6d c27017C6d = (C27017C6d) map2.get(enumC25384BaE2);
        Object[] objArr = new Object[2];
        int i7 = cid.A01;
        int i8 = cid.A00;
        if (c27017C6d != null) {
            i = c27017C6d.A01;
        }
        i = 0;
    }

    public C28588Co6(CID cid, CL3 cl3, String str) {
        this.A00 = cid;
        this.A01 = cl3;
        this.A02 = str;
    }
}
