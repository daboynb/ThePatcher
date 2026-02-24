package p000X;

import kotlinx.serialization.json.JsonObject;

/* renamed from: X.1rl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49491rl extends C1A9 {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C49491rl) {
                C49491rl c49491rl = (C49491rl) obj;
                if (this.A01 != c49491rl.A01 || this.A02 != c49491rl.A02 || this.A03 != c49491rl.A03 || this.A00 != c49491rl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final JsonObject A00() {
        C312418e c312418e = new C312418e();
        c312418e.A00("is_internet_available", AbstractC312618g.A05(Boolean.valueOf(this.A01)));
        c312418e.A00("is_java_memory_red", AbstractC312618g.A05(Boolean.valueOf(this.A02)));
        c312418e.A00("is_system_memory_red", AbstractC312618g.A05(Boolean.valueOf(this.A03)));
        c312418e.A00("is_audio_on", AbstractC312618g.A05(Boolean.valueOf(this.A00)));
        return new JsonObject(c312418e.A00);
    }

    public final int hashCode() {
        return ((((((this.A01 ? 1231 : 1237) * 31) + (this.A02 ? 1231 : 1237)) * 31) + (this.A03 ? 1231 : 1237)) * 31) + (this.A00 ? 1231 : 1237);
    }

    public C49491rl(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
        this.A00 = z4;
    }

    public C49491rl() {
        this(true, false, false, false);
    }
}
