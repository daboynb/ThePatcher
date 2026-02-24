package p000X;

import android.content.SharedPreferences;

/* renamed from: X.A5h, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22705A5h implements C1G1 {
    public final C039607z A00 = (C039607z) C00H.A02(22);

    @Override // p000X.C1G1
    public String Aru() {
        return "CompanionModeDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        SharedPreferences.Editor A04 = C87V.A04(this.A00);
        A04.remove("post_status_in_companion");
        A04.remove("username_is_set_triggered");
        A04.remove("username_chats_exist_triggered");
        A04.apply();
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
