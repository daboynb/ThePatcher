package p000X;

/* renamed from: X.TTl, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public abstract class AbstractC74104TTl {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return -1;
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 7;
            case 8:
            case 9:
            default:
                return 35;
            case 10:
                return 10;
            case 11:
                return 11;
            case 12:
                return 12;
            case 13:
                return 13;
            case 14:
                return 14;
            case 15:
                return 15;
            case 16:
                return 16;
            case 17:
                return 17;
            case 18:
                return 18;
            case 19:
                return 19;
            case 20:
                return 20;
            case 21:
                return 21;
            case 22:
                return 22;
            case 23:
                return 23;
            case 24:
                return 24;
            case 25:
                return 25;
            case 26:
                return 26;
            case 27:
                return 27;
            case 28:
                return 28;
            case 29:
                return 29;
            case 30:
                return 30;
            case 31:
                return 31;
            case 32:
                return 32;
            case 33:
                return 33;
            case 34:
                return 34;
        }
    }

    public static String A01(Integer num) {
        return new C74230Tb3(A00(num), A02(num)).A01();
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "";
            case 1:
                return "Unknown error";
            case 2:
                return "Permission error";
            case 3:
                return "Accounts do not match";
            case 4:
                return "Invalid request";
            case 5:
                return AnonymousClass010.A00(658);
            case 6:
                return "Send message operation failed";
            case 7:
                return "Instagram is not logged in";
            case 8:
            case 9:
            case 19:
            case 20:
            case 21:
            case 26:
            case 28:
            case 29:
            default:
                return "Duration exceeds the maximum allowed limit of 1 hour";
            case 10:
                return "This protocol version is no longer supported";
            case 11:
                return "Accounts are not linked";
            case 12:
                return "Request json parse failed";
            case 13:
                return "Request source media error";
            case 14:
                return "Sharing media failed";
            case 15:
                return "IG account privacy status changed";
            case 16:
                return "IG direct plugin is not initialized";
            case 17:
                return "User does not have close friends story";
            case 18:
                return "Send message operation failed due to message request limit";
            case 22:
                return "Error fetching voice message cdn link";
            case 23:
                return "Error creating local json file";
            case 24:
                return "Error fetching contacts from ig backend";
            case 25:
                return "Error creating sharable uri for MWA";
            case 27:
                return "Send message operation timed out";
            case 30:
                return "No active live location sharing found for this conversation";
            case 31:
                return "Sharing location failed in disappearing mode";
            case 32:
                return "There is an existing live location sharing session";
            case 33:
                return "Stop location sharing failed";
            case 34:
                return "Fetch share location status failed";
        }
    }
}
