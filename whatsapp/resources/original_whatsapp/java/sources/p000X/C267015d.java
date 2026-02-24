package p000X;

import com.google.protobuf.MessageLite;

/* renamed from: X.15d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C267015d {
    public final int A00;
    public final MessageLite A01;
    public final String A02;
    public final Object[] A03;

    public C267015d(MessageLite messageLite, String str, Object[] objArr) {
        char charAt;
        this.A01 = messageLite;
        this.A02 = str;
        this.A03 = objArr;
        int i = 1;
        int charAt2 = str.charAt(0);
        if (charAt2 >= 55296) {
            int i2 = charAt2 & 8191;
            int i3 = 13;
            while (true) {
                int i4 = i + 1;
                charAt = str.charAt(i);
                if (charAt < 55296) {
                    break;
                }
                i2 |= (charAt & 8191) << i3;
                i3 += 13;
                i = i4;
            }
            charAt2 = (charAt << i3) | i2;
        }
        this.A00 = charAt2;
    }
}
