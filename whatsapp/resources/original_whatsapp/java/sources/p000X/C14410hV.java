package p000X;

import android.os.Message;
import android.os.SystemClock;

/* renamed from: X.0hV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14410hV {
    public final C14420hW A02 = (C14420hW) C00H.A02(2820);
    public final C0HA A01 = (C0HA) C00H.A02(1970);
    public final C07T A00 = (C07T) C00H.A02(253);

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0150, code lost:
    
        if (r0 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0049, code lost:
    
        if (r4 == 8) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C1617678f c1617678f, C1BD c1bd) {
        boolean equals;
        char c;
        String str;
        int i;
        C14420hW c14420hW;
        C726038l c726038l;
        C00C.A0A(c1617678f, 0);
        C00C.A0A(c1bd, 1);
        C0SZ c0sz = new C0SZ("message", (C0SX[]) c1617678f.A06.values().toArray(new C0SX[0]), (C0SZ[]) c1617678f.A05.toArray(new C0SZ[0]));
        SystemClock.uptimeMillis();
        ((C27861Aa) c1bd.A06).CFR(c0sz, 1);
        SystemClock.uptimeMillis();
        String str2 = c1617678f.A04;
        C30541Ks c30541Ks = c1617678f.A02;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2031136805:
                    equals = str2.equals("sticker_pack");
                    c = 'i';
                    break;
                case -1890252483:
                    str = "sticker";
                    equals = str2.equals(str);
                    c = 20;
                    break;
                case -1498475918:
                    str = "user_created_sticker";
                    equals = str2.equals(str);
                    c = 20;
                    break;
                case -1183699191:
                    equals = str2.equals("invite");
                    c = 24;
                    break;
                case -1142692003:
                    str = "1p_sticker";
                    equals = str2.equals(str);
                    c = 20;
                    break;
                case -622287711:
                    equals = str2.equals("livelocation");
                    c = 16;
                    break;
                case -309474065:
                    equals = str2.equals("product");
                    c = 23;
                    break;
                case 102340:
                    equals = str2.equals("gif");
                    c = '\r';
                    break;
                case 93166550:
                    equals = str2.equals("audio");
                    c = 2;
                    break;
                case 100313435:
                    equals = str2.equals("image");
                    c = 1;
                    break;
                case 106006350:
                    equals = str2.equals("order");
                    c = ',';
                    break;
                case 112021638:
                    equals = str2.equals("vcard");
                    c = 4;
                    break;
                case 112202875:
                    equals = str2.equals("video");
                    c = 3;
                    break;
                case 555704345:
                    equals = str2.equals("catalog");
                    c = '%';
                    break;
                case 861720859:
                    equals = str2.equals("document");
                    c = '\t';
                    break;
                case 943481210:
                    equals = str2.equals("contact_array");
                    c = 14;
                    break;
                case 1901043637:
                    equals = str2.equals("location");
                    c = 5;
                    break;
                case 1977401206:
                    str = "genai_sticker";
                    equals = str2.equals(str);
                    c = 20;
                    break;
                default:
                    c = 65535;
                    break;
            }
        } else {
            c = 0;
        }
        if (c1617678f.A01 == 0) {
            int i2 = c1617678f.A00;
            boolean z = i2 == 7;
            if (z) {
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (C0I3.A0e(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) {
                    return;
                }
                c14420hW = this.A02;
                if (abstractC05520Fq == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c726038l = new C726038l(abstractC05520Fq, c30541Ks, 8);
            } else {
                C0HA c0ha = this.A01;
                AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
                boolean equals2 = "pay".equals(str2);
                boolean A0e = C0I3.A0e(abstractC05520Fq2);
                if (A0e) {
                    i = 3;
                } else {
                    i = 2;
                    if (c == 0) {
                        i = 1;
                    }
                }
                c0ha.A02();
                Message.obtain(c0ha.A00, 6, i, equals2 ? 1 : 0).sendToTarget();
                C0HA.A00(c0ha);
                if (A0e) {
                    return;
                }
                if (C0I3.A0N(abstractC05520Fq2)) {
                    AbstractC035906o.A00(this.A02, null, new C726038l(C0JL.A14(c1617678f.A07), c30541Ks, 9));
                    return;
                }
                c14420hW = this.A02;
                if (abstractC05520Fq2 == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                c726038l = new C726038l(abstractC05520Fq2, c30541Ks, 7);
            }
            AbstractC035906o.A00(c14420hW, null, c726038l);
        }
    }
}
