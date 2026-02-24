package p000X;

/* renamed from: X.Mtk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58550Mtk {
    public static final C4Y8 A00(Integer num) {
        D1F.A0y(num);
        switch (num.intValue()) {
            case 0:
                return C4Y8.DWELL;
            case 1:
                return C4Y8.CREATE_GROUP;
            case 2:
                return C4Y8.ADD_GROUP_MEMBER;
            case 3:
                return C4Y8.CREATE_GROUP_FROM_ADDING_GROUP_MEMBER;
            case 4:
            default:
                return C4Y8.INVITE_CONTACT;
            case 5:
                return C4Y8.ABANDON;
            case 6:
                return C4Y8.CREATE_BROADCAST_FLOW_CHAT;
            case 7:
                return C4Y8.CREATE_PUBLIC_FLOW_CHAT;
        }
    }
}
