package p000X;

import com.instagram.api.schemas.TwoFacTrustedDeviceNonce;

/* renamed from: X.MyO, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public class C58838MyO {
    public long A00;
    public String A01;
    public String A02;
    public final TwoFacTrustedDeviceNonce A03;

    public C58838MyO(TwoFacTrustedDeviceNonce twoFacTrustedDeviceNonce) {
        this.A03 = twoFacTrustedDeviceNonce;
        this.A00 = twoFacTrustedDeviceNonce.C0v();
        this.A01 = twoFacTrustedDeviceNonce.CFS();
        this.A02 = twoFacTrustedDeviceNonce.getUserId();
    }
}
