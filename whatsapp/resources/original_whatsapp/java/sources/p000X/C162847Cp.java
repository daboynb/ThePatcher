package p000X;

/* renamed from: X.7Cp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162847Cp {
    public final int A00;
    public final byte[] A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C162847Cp(String str, int i) {
        this((byte[]) null, i);
        if (str != null && str.length() != 0 && i == -1005) {
            if (str.equals("Invalid signature!")) {
                i = -1203;
            } else if (C3WG.A1Y("Unknown type: ", str) || C3WG.A1Y("No keys for: ", str) || C3WG.A1Y("Bad key type: ", str)) {
                i = -1002;
            } else if (str.equals("Over 2000 messages into the future!")) {
                i = -1202;
            } else if (str.equals("Bad Mac!")) {
                i = -1204;
            } else if (str.equals("No valid sessions.")) {
                i = -1205;
            }
        }
    }

    public final boolean A00() {
        int i = this.A00;
        return i == -1008 || i == -1002 || i == -1003 || i == -1005 || i == -1203 || i == -1202 || i == -1204 || i == -1205 || i == -1206;
    }

    public C162847Cp(byte[] bArr, int i) {
        this.A01 = bArr;
        this.A00 = i;
    }
}
