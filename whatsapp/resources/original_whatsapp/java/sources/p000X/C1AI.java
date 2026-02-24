package p000X;

import android.content.SharedPreferences;

/* renamed from: X.1AI, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C1AI extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.394] */
    public static final AnonymousClass394 A00() {
        return new C1G1() { // from class: X.394
            public final C05V A00 = C05Q.A00(6196);

            @Override // p000X.C1G1
            public /* synthetic */ void BMK() {
            }

            @Override // p000X.C1G1
            public /* synthetic */ void BMM() {
            }

            @Override // p000X.C1G1
            public void BML() {
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C78323We) C05V.A02(this.A00)).A02);
                A0B.remove("bonsai_bots_response");
                A0B.remove("ai_home_cache");
                A0B.remove("ai_immersive_cache");
                A0B.apply();
            }

            @Override // p000X.C1G1
            public String Aru() {
                return "BotInfraDailyCron";
            }
        };
    }

    public static final C78323We A01() {
        return new C78323We();
    }
}
