package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.EiS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37488EiS {
    public C37365EgT A00;
    public InterfaceC72645Sgv A01;
    public InterfaceC72877Skj A02;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001f, code lost:
    
        if (r4 != 6) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0029, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0027, code lost:
    
        if (r3.A00 != null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x000b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i) {
        Function1 function1;
        String str;
        boolean z;
        InterfaceC72645Sgv interfaceC72645Sgv;
        int i2;
        InterfaceC72877Skj interfaceC72877Skj;
        if (i == 7) {
            C37365EgT c37365EgT = this.A00;
            if (c37365EgT != null) {
                function1 = c37365EgT.A00;
                if (function1 == null) {
                    function1.invoke(this);
                    return true;
                }
                z = true;
            }
            str = "keyboardActions";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (i != 2) {
            if (i == 6) {
                C37365EgT c37365EgT2 = this.A00;
                if (c37365EgT2 != null) {
                    function1 = c37365EgT2.A01;
                    if (function1 == null) {
                    }
                }
            } else if (i != 5) {
                if (i != 3 && i != 4) {
                    if (i == 1 || i == 0) {
                        return false;
                    }
                    throw new IllegalStateException(AnonymousClass010.A00(914));
                }
            }
            str = "keyboardActions";
            D1F.A16(str);
            throw AnonymousClass002.createAndThrow();
        }
        if (this.A00 != null) {
            return false;
        }
        str = "keyboardActions";
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
        if (z) {
            interfaceC72645Sgv = this.A01;
            if (interfaceC72645Sgv != null) {
                i2 = 1;
                ((C91503dK) interfaceC72645Sgv).E0y(i2, true);
                return true;
            }
            str = "focusManager";
        } else {
            if (i != 5) {
                if (i == 6 || (interfaceC72877Skj = this.A02) == null) {
                    return false;
                }
                interfaceC72877Skj.hide();
                return true;
            }
            interfaceC72645Sgv = this.A01;
            if (interfaceC72645Sgv != null) {
                i2 = 2;
                ((C91503dK) interfaceC72645Sgv).E0y(i2, true);
                return true;
            }
            str = "focusManager";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }
}
