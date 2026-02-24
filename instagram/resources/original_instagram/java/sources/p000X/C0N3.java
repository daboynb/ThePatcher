package p000X;

/* renamed from: X.0N3, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C0N3 {
    public static byte A00(byte b) {
        switch (b) {
            case 1:
                return (byte) 1;
            case 2:
                return (byte) 2;
            case 3:
                return (byte) 3;
            case 4:
                return (byte) 4;
            case 5:
            case 7:
            case 9:
            case 17:
            case 18:
            default:
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("type=", sb);
                sb.append((int) b);
                throw new IllegalArgumentException(sb.toString());
            case 6:
                return (byte) 6;
            case 8:
            case 16:
                return (byte) 8;
            case 10:
                return (byte) 10;
            case 11:
            case 20:
                return (byte) 11;
            case 12:
                return (byte) 12;
            case 13:
                return (byte) 13;
            case 14:
                return (byte) 14;
            case 15:
                return (byte) 15;
            case 19:
                return (byte) 19;
        }
    }
}
