package p000X;

/* renamed from: X.9ii, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C216909ii {
    public final AbstractC05520Fq A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Integer A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C216909ii) {
                C216909ii c216909ii = (C216909ii) obj;
                if (this.A03 != c216909ii.A03 || !C00C.areEqual(this.A00, c216909ii.A00) || !C00C.areEqual(this.A01, c216909ii.A01) || !C00C.areEqual(this.A04, c216909ii.A04) || !C00C.areEqual(this.A02, c216909ii.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A03;
        return (((((((AbstractC34891aj.A05(num, A00(num)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C216909ii(AbstractC05520Fq abstractC05520Fq, Boolean bool, Boolean bool2, Integer num, String str) {
        this.A03 = num;
        this.A00 = abstractC05520Fq;
        this.A01 = bool;
        this.A04 = str;
        this.A02 = bool2;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "SCREEN_SHARE_CLICKED";
            case 1:
                return "SEND_MESSAGE";
            case 2:
                return "PROMPT_UPGRADE_BEFORE_SCREEN_SHARE";
            case 3:
                return "SCREEN_SHARING_NOT_SUPPORTED";
            case 4:
                return "TURN_ON_VIDEO_TO_SCREEN_SHARE";
            case 5:
                return "SCREEN_SHARING_NOT_SUPPORTED_NO_CONNECTED_PEERS";
            case 6:
                return "E2EE_MESSAGE_CLICKED";
            case 7:
                return "SECURE_BUSINESS_MESSAGE_CLICKED";
            case 8:
                return "SCREEN_SHARING_NOT_AVAILABLE_FOR_GLASSES";
            case 9:
                return "START_SCREEN_SHARE_WHEN_CAMERA_OFF_VR";
            case 10:
                return "REACTION_CLICKED";
            default:
                return "RAISE_HAND_CLICKED";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SideEffect(sideEffect=");
        A04.append(A00(this.A03));
        A04.append(", targetJid=");
        A04.append(this.A00);
        A04.append(", isVideoCall=");
        A04.append(this.A01);
        A04.append(", reaction=");
        A04.append(this.A04);
        A04.append(", shouldRaiseHand=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
