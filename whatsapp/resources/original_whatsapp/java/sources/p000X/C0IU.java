package p000X;

import android.content.Intent;
import java.util.List;

/* renamed from: X.0IU, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0IU extends C06Y {
    public static final C8AV A00() {
        return new C8AV();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3XA] */
    public static final C3XA A01() {
        return new AnonymousClass076() { // from class: X.3XA
            public final InterfaceC024600q A01 = AbstractC34811ab.A0O();
            public final C036706w A03 = AbstractC34841ae.A0e();
            public final InterfaceC024600q A00 = C05Q.A00(3298);
            public final C07B A02 = AbstractC34851af.A0P();

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "LaunchIntentPreloadAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                if (AbstractC34811ab.A1Y(this.A02, 12129)) {
                    List<String> list = C3X9.A01;
                    for (String str : list) {
                        Intent launchIntentForPackage = C00T.A00().getPackageManager().getLaunchIntentForPackage(str);
                        C3X9 c3x9 = (C3X9) this.A00.get();
                        if (launchIntentForPackage != null) {
                            C00C.A0A(str, 0);
                            if (list.contains(str)) {
                                c3x9.A00.put(str, new C3X8(launchIntentForPackage));
                            }
                        } else {
                            c3x9.A00(str);
                        }
                    }
                    if (list.isEmpty()) {
                        return;
                    }
                    C21070sY.A02();
                    AbstractC21060sX.A00(C00T.A00(), new C06020Ja(new C3XB(this.A01, this.A00)));
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Aa] */
    public static final C186268Aa A02() {
        return new AnonymousClass076() { // from class: X.8Aa
            public final C00W A00 = AbstractC34901ak.A0X();
            public final C1YM A01 = (C1YM) C00X.A03(7080);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "SharedPrefsAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            @Override // p000X.AnonymousClass076
            public void BFx() {
                C00W c00w = this.A00;
                C00C.A0A(c00w, 0);
                c00w.A03("tos_gating_prefs").getInt("tos_fetch_iteration", 0);
                c00w.A03("emoji_modifiers").getBoolean("preload_boolean", false);
                this.A01.A08.A03(C1YM.A0F).getLong("last_cache_update_time", 0L);
                c00w.A03("security_prefs").getBoolean("defense_mode_enabled", false);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.9Gm] */
    public static final C207599Gm A03() {
        return new Object() { // from class: X.9Gm
            public final C05940Ir A00 = (C05940Ir) C00X.A03(2022);
        };
    }

    public static final C207599Gm A04() {
        return (C207599Gm) C00X.A03(2024);
    }
}
