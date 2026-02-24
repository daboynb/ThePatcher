package p000X;

/* renamed from: X.UdH, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76302UdH implements InterfaceC50596Jok {
    public final Integer A00;
    public final boolean A01;

    public C76302UdH(Integer num) {
        D1F.A0y(num);
        this.A00 = num;
        this.A01 = !AbstractC91883dw.A00.Dgf();
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C76302UdH c76302UdH = (C76302UdH) obj;
        D1F.A0y(c76302UdH);
        return c76302UdH.A00 == this.A00;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        switch (this.A00.intValue()) {
            case 0:
                return "FEED";
            case 1:
                return "STORY";
            case 2:
                return "STORY_HIGHLIGHT";
            case 3:
                return "REEL";
            case 4:
                return "LIVE";
            case 5:
                return "AI";
            case 6:
                return "PROMOTE";
            case 7:
                return "FUNDRAISER";
            case 8:
                return "COMMUNITY_CREATION";
            case 9:
                return "COMMUNITY_CHAT_ONLY";
            case 10:
                return "CHANNEL_ONLY";
            case 11:
                return "QUIET_POSTING";
            default:
                return "BASEL";
        }
    }
}
