package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.8Tc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C215048Tc {
    public C215168To A00;

    @NeverInline
    public static void A00(C215048Tc c215048Tc, List list) {
        for (int i = 0; i < list.size(); i++) {
            if (((C215158Tn) list.get(i)).A00 == 1) {
                c215048Tc.A00 = C215168To.A00((C215158Tn) list.get(i));
            }
        }
    }

    public final int A01(ByteBuffer byteBuffer, boolean z) {
        ArrayList A00 = AbstractC215078Tf.A00(byteBuffer);
        A00(this, A00);
        int size = A00.size() - 1;
        int i = 0;
        while (size >= 0) {
            C215158Tn c215158Tn = (C215158Tn) A00.get(size);
            int i2 = c215158Tn.A00;
            if (i2 != 2 && i2 != 15) {
                if (i2 == 3) {
                    if (!z) {
                        break;
                    }
                } else if (i2 != 6) {
                    break;
                }
                C215168To c215168To = this.A00;
                if (c215168To == null) {
                    break;
                }
                try {
                    AbstractC219878et.A05(i2 == 3 || i2 == 6);
                    ByteBuffer byteBuffer2 = c215158Tn.A01;
                    byte[] bArr = new byte[Math.min(4, byteBuffer2.remaining())];
                    byteBuffer2.asReadOnlyBuffer().get(bArr);
                    C235589Ac c235589Ac = new C235589Ac(bArr);
                    if (c215168To.A0D) {
                        throw new C35784Dw0();
                    }
                    if (!c235589Ac.A0D()) {
                        int A03 = c235589Ac.A03(2);
                        boolean A0D = c235589Ac.A0D();
                        if (c215168To.A08) {
                            throw new C35784Dw0();
                        }
                        if (!A0D) {
                            break;
                        }
                        boolean A0D2 = (A03 == 0 || A03 == 3) ? true : c235589Ac.A0D();
                        c235589Ac.A05();
                        if (!c215168To.A0F) {
                            throw new C35784Dw0();
                        }
                        if (c235589Ac.A0D()) {
                            if (!c215168To.A0E) {
                                throw new C35784Dw0();
                            }
                            c235589Ac.A05();
                        }
                        if (!c215168To.A09) {
                            if (A03 != 3) {
                                c235589Ac.A05();
                            }
                            c235589Ac.A07(c215168To.A04);
                            if (A03 != 0) {
                                if (A03 != 2) {
                                    if (!A0D2) {
                                        c235589Ac.A07(3);
                                    }
                                    if (A03 == 3) {
                                        break;
                                    }
                                }
                                if (c235589Ac.A03(8) != 0) {
                                    break;
                                }
                            } else {
                                break;
                            }
                        } else {
                            throw new C35784Dw0();
                        }
                    }
                } catch (C35784Dw0 unused) {
                }
            }
            if (((C215158Tn) A00.get(size)).A00 == 6 || ((C215158Tn) A00.get(size)).A00 == 3) {
                i++;
            }
            size--;
        }
        if (i <= 1 && size + 1 < 8) {
            if (size < 0) {
                return byteBuffer.position();
            }
            byteBuffer = ((C215158Tn) A00.get(size)).A01;
        }
        return byteBuffer.limit();
    }
}
