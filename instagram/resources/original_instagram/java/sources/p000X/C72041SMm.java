package p000X;

import com.instagram.api.schemas.XDTLiveBroadcastLinkDict;

/* renamed from: X.SMm, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public class C72041SMm {
    public String A00;
    public String A01;
    public String A02;
    public final XDTLiveBroadcastLinkDict A03;

    public C72041SMm(XDTLiveBroadcastLinkDict xDTLiveBroadcastLinkDict) {
        this.A03 = xDTLiveBroadcastLinkDict;
        this.A00 = xDTLiveBroadcastLinkDict.Cin();
        this.A01 = xDTLiveBroadcastLinkDict.getTitle();
        this.A02 = xDTLiveBroadcastLinkDict.getUrl();
    }
}
