package p000X;

import com.instagram.api.schemas.ProfilePicUrlInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.AIb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C26313AIb {
    public int A00;
    public int A01;
    public String A02;
    public final ProfilePicUrlInfo A03;

    @NeverInline
    public C26313AIb(ProfilePicUrlInfo profilePicUrlInfo) {
        this.A03 = profilePicUrlInfo;
        this.A00 = profilePicUrlInfo.getHeight();
        this.A02 = profilePicUrlInfo.getUrl();
        this.A01 = profilePicUrlInfo.getWidth();
    }
}
