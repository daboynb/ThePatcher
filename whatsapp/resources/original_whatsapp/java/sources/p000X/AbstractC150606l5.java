package p000X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.List;

/* renamed from: X.6l5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC150606l5 {
    /* JADX WARN: Type inference failed for: r2v1, types: [X.74J] */
    /* JADX WARN: Type inference failed for: r3v0, types: [X.73l] */
    public static final C77V A00() {
        ArEffectsCategory[] arEffectsCategoryArr = new ArEffectsCategory[2];
        arEffectsCategoryArr[0] = ArEffectsCategory.A05;
        List A1F = AbstractC34801aa.A1F(ArEffectsCategory.A06, arEffectsCategoryArr, 1);
        final int i = 2131231731;
        ?? r2 = new Object(i) { // from class: X.74J
            public final C1605573k A00;
            public final Integer A01;

            public boolean equals(Object obj) {
                if (this != obj) {
                    if (obj instanceof C74J) {
                        C74J c74j = (C74J) obj;
                        if (!C00C.areEqual(this.A01, c74j.A01) || !C00C.areEqual(this.A00, c74j.A00)) {
                        }
                    }
                    return false;
                }
                return true;
            }

            public int hashCode() {
                return AbstractC34861ag.A01(this.A00, (AbstractC34861ag.A00(this.A01) + 2131901794) * 31);
            }

            {
                C1605573k c1605573k = new C1605573k(2131901794);
                this.A01 = i;
                this.A00 = c1605573k;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ExitButtonConfiguration(iconRes=");
                A04.append(this.A01);
                A04.append(", stringRes=");
                A04.append(2131901794);
                A04.append(", accessibility=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
        final C1605573k c1605573k = new C1605573k(2131887072);
        return new C77V(new C7TZ(0), r2, new Object(c1605573k) { // from class: X.73l
            public final C1605573k A00;

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C1605673l) && C00C.areEqual(this.A00, ((C1605673l) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            {
                this.A00 = c1605573k;
            }

            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RemoveAllEffectsButtonConfiguration(accessibility=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        }, A1F, 2131165336);
    }
}
