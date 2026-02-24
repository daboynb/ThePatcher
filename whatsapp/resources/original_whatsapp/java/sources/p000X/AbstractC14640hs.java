package p000X;

import android.content.SharedPreferences;

/* renamed from: X.0hs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC14640hs extends C06Y {
    /* JADX WARN: Type inference failed for: r0v0, types: [X.89s] */
    public static final C1861889s A00() {
        return new AnonymousClass076() { // from class: X.89s
            public final C05V A00 = C05Q.A00(66012);
            public final C14700hy A01 = (C14700hy) C00H.A02(5015);

            @Override // p000X.AnonymousClass076
            public String Aru() {
                return "BackupAsyncInit";
            }

            @Override // p000X.AnonymousClass076
            public /* synthetic */ void BFw() {
            }

            /* JADX WARN: Code restructure failed: missing block: B:5:0x0020, code lost:
            
                if (p000X.C87W.A07(r3).putString("backup_encryption_method", p000X.C14700hy.A00(r3).persistedName).commit() != false) goto L6;
             */
            @Override // p000X.AnonymousClass076
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void BFx() {
                try {
                    C14700hy c14700hy = this.A01;
                    if (!c14700hy.A0B().contains("backup_encryption_method")) {
                    }
                    AbstractC34871ah.A14(c14700hy.A00.A0B().A02().remove("encrypted_backup_enabled"), "encrypted_backup_using_encryption_key");
                    SharedPreferences.Editor A07 = C87W.A07(c14700hy);
                    A07.remove("backup_migrated_version");
                    A07.apply();
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BackupAsyncInit");
                    A04.append('/');
                    AbstractC34901ak.A1L(e.getMessage(), A04, e);
                    ((C9WK) C05V.A02(this.A00)).A00("shared_prefs_migration", e.getMessage());
                }
            }
        };
    }

    public static final C9U2 A01() {
        return new C9U2();
    }

    public static final C9WG A02() {
        return new C9WG();
    }

    public static final C210399Si A03() {
        return new C210399Si();
    }

    public static final A42 A04() {
        return new A42();
    }

    public static final C216069hH A05() {
        return new C216069hH();
    }

    public static final C22787A8o A06() {
        return new C22787A8o();
    }

    public static final C22788A8p A07() {
        return new C22788A8p();
    }

    public static final C9RD A08() {
        return new C9RD();
    }

    public static final C209179Mq A09() {
        return new C209179Mq();
    }
}
