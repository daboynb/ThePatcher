package p000X;

/* loaded from: classes15.dex */
public final class Q12 extends C1A9 {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public Q12(String str, String str2, Integer num, Integer num2) {
        this.A00 = num;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = num2;
    }

    public static C75674UCp A00(Integer num, Integer num2, String str, String str2, int i) {
        return new C75674UCp(new Q12("sticker", null, num, num2), str, str2, i);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q12) {
                Q12 q12 = (Q12) obj;
                if (this.A00 != q12.A00 || !D1F.areEqual(this.A03, q12.A03) || !D1F.areEqual(this.A02, q12.A02) || this.A01 != q12.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        Integer num = this.A00;
        int i = 0;
        if (num == null) {
            A05 = 0;
        } else {
            int intValue = num.intValue();
            A05 = AnonymousClass210.A05(intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "TAB_SWITCH" : "MUSIC_STICKER" : "CREATE_STICKER" : "EDIT_AVATAR" : "SEE_MORE" : "TAP_HSCROLL", intValue);
        }
        int A0E = ((((A05 * 31) + AnonymousClass021.A0E(this.A03)) * 31) + AnonymousClass021.A0E(this.A02)) * 31;
        Integer num2 = this.A01;
        if (num2 != null) {
            int intValue2 = num2.intValue();
            i = AnonymousClass210.A05(intValue2 != 1 ? intValue2 != 2 ? intValue2 != 3 ? intValue2 != 4 ? intValue2 != 5 ? "RECENT" : "SHARED_IN_CHAT" : "GIPHY" : "CREATE_STICKER" : "YOUR_STICKER" : "FAVORITE", intValue2);
        }
        return A0E + i;
    }
}
