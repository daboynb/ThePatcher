package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;

/* renamed from: X.ald, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC88750ald {
    public final int A00;
    public final AbstractC88750ald A01;

    @NeverInline
    public AbstractC88750ald(AbstractC88750ald abstractC88750ald, int i) {
        this.A00 = i;
        this.A01 = abstractC88750ald;
    }

    public static void A00(C9D0 c9d0, C9D0 c9d02, int i) {
        int i2 = i + c9d0.A00;
        int i3 = i2 + c9d0.A01.getInt(i2);
        ByteBuffer byteBuffer = c9d0.A01;
        c9d02.A00 = i3;
        c9d02.A01 = byteBuffer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
    
        if (r3 == null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C117814ef A01(C117814ef c117814ef) {
        C117814ef c117814ef2;
        int i;
        int A01;
        AbstractC88750ald abstractC88750ald;
        int i2;
        C117814ef c117814ef3;
        int i3;
        if (c117814ef == null) {
            return null;
        }
        boolean z = this instanceof TUh;
        if (!z) {
            if (this instanceof C74111TUb) {
                int i4 = this.A00;
                if (i4 != 1) {
                    if (i4 == 2) {
                        c117814ef2 = new C117814ef();
                        i2 = 8;
                    }
                    c117814ef2 = new C117814ef();
                    A01 = c117814ef.A01(6);
                    if (A01 != 0) {
                        int i5 = A01 + c117814ef.A00;
                        int i6 = i5 + c117814ef.A01.getInt(i5);
                        ByteBuffer byteBuffer = c117814ef.A01;
                        c117814ef2.A00 = i6;
                        c117814ef2.A01 = byteBuffer;
                        abstractC88750ald = this.A01;
                    }
                    c117814ef2 = null;
                    abstractC88750ald = this.A01;
                } else {
                    c117814ef2 = new C117814ef();
                    i2 = 10;
                }
                int A012 = c117814ef.A01(i2);
                if (A012 != 0) {
                    A00(c117814ef, c117814ef2, A012);
                    abstractC88750ald = this.A01;
                }
                c117814ef2 = null;
                abstractC88750ald = this.A01;
            } else {
                boolean z2 = this instanceof TUB;
                int i7 = this.A00;
                if (z2) {
                    c117814ef2 = new C117814ef();
                    int A013 = c117814ef.A01(i7 != 0 ? i7 != 1 ? i7 != 2 ? 26 : 28 : 30 : 32);
                    if (A013 != 0) {
                        A00(c117814ef, c117814ef2, A013);
                        abstractC88750ald = this.A01;
                    }
                    c117814ef2 = null;
                    abstractC88750ald = this.A01;
                } else {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            c117814ef2 = new C117814ef();
                            i = 10;
                        }
                        c117814ef2 = new C117814ef();
                        A01 = c117814ef.A01(6);
                        if (A01 != 0) {
                        }
                        c117814ef2 = null;
                        abstractC88750ald = this.A01;
                    } else {
                        c117814ef2 = new C117814ef();
                        i = 8;
                    }
                    int A014 = c117814ef.A01(i);
                    if (A014 != 0) {
                        A00(c117814ef, c117814ef2, A014);
                        abstractC88750ald = this.A01;
                    }
                    c117814ef2 = null;
                    abstractC88750ald = this.A01;
                }
            }
            if (c117814ef2 == null) {
                return c117814ef2;
            }
            if (z ? AnonymousClass120.A0P(this.A00, 5) : this instanceof C74111TUb ? AnonymousClass031.A12(this.A00) : AnonymousClass120.A0P(this.A00, 3)) {
                return c117814ef2;
            }
            if (z) {
                c117814ef3 = new C117814ef();
                int A015 = c117814ef.A01(12);
                if (A015 != 0) {
                    A00(c117814ef, c117814ef3, A015);
                }
                c117814ef3 = null;
            } else if ((this instanceof C74111TUb) || !(this instanceof TUB)) {
                c117814ef3 = new C117814ef();
                int A016 = c117814ef.A01(6);
                if (A016 != 0) {
                    int i8 = A016 + c117814ef.A00;
                    int i9 = i8 + c117814ef.A01.getInt(i8);
                    ByteBuffer byteBuffer2 = c117814ef.A01;
                    c117814ef3.A00 = i9;
                    c117814ef3.A01 = byteBuffer2;
                }
                c117814ef3 = null;
            } else {
                c117814ef3 = new C117814ef();
                int A017 = c117814ef.A01(26);
                if (A017 != 0) {
                    A00(c117814ef, c117814ef3, A017);
                }
                c117814ef3 = null;
            }
            AbstractC88750ald abstractC88750ald2 = this.A01;
            return abstractC88750ald2 == null ? c117814ef3 : abstractC88750ald2.A01(c117814ef3);
        }
        TUh tUh = (TUh) this;
        if (tUh.A00 == 1) {
            c117814ef2 = new C117814ef();
            int A018 = c117814ef.A01(18);
            if (A018 != 0) {
                A00(c117814ef, c117814ef2, A018);
            } else {
                c117814ef2 = null;
            }
            AbstractC88750ald abstractC88750ald3 = tUh.A01;
            if (abstractC88750ald3 != null) {
                c117814ef2 = abstractC88750ald3.A01(c117814ef2);
            }
        }
        int i10 = ((AbstractC88750ald) tUh).A00;
        if (i10 == 0) {
            c117814ef2 = new C117814ef();
            i3 = 14;
        } else if (i10 == 1) {
            c117814ef2 = new C117814ef();
            i3 = 16;
        } else if (i10 == 2) {
            c117814ef2 = new C117814ef();
            i3 = 20;
        } else if (i10 != 3) {
            c117814ef2 = new C117814ef();
            i3 = 24;
            if (i10 != 4) {
                i3 = 12;
            }
        } else {
            c117814ef2 = new C117814ef();
            i3 = 22;
        }
        int A019 = c117814ef.A01(i3);
        if (A019 != 0) {
            A00(c117814ef, c117814ef2, A019);
        } else {
            c117814ef2 = null;
        }
        abstractC88750ald = tUh.A01;
        if (abstractC88750ald != null) {
            c117814ef2 = abstractC88750ald.A01(c117814ef2);
        }
        if (c117814ef2 == null) {
        }
    }
}
