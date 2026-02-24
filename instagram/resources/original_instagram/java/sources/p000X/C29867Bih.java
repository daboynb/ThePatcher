package p000X;

import com.instagram.creation.capture.quickcapture.sundial.tts.intf.VoiceOption;
import java.util.List;

/* renamed from: X.Bih, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29867Bih extends C1A9 {
    public final VoiceOption A00;
    public final Float A01;
    public final Float A02;
    public final Integer A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public C29867Bih(VoiceOption voiceOption, Float f, Float f2, Integer num, String str, List list, boolean z) {
        D1F.A0y(num);
        this.A03 = num;
        this.A00 = voiceOption;
        this.A04 = str;
        this.A05 = list;
        this.A01 = f;
        this.A02 = f2;
        this.A06 = z;
    }

    public final float A00() {
        if (this.A06) {
            return 0.0f;
        }
        Float f = this.A02;
        if (f != null) {
            return f.floatValue();
        }
        return 1.0f;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29867Bih) {
                C29867Bih c29867Bih = (C29867Bih) obj;
                if (this.A03 != c29867Bih.A03 || !D1F.areEqual(this.A00, c29867Bih.A00) || !D1F.areEqual(this.A04, c29867Bih.A04) || !D1F.areEqual(this.A05, c29867Bih.A05) || !D1F.areEqual(this.A01, c29867Bih.A01) || !D1F.areEqual(this.A02, c29867Bih.A02) || this.A06 != c29867Bih.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int intValue = this.A03.intValue();
        return AnonymousClass021.A02((((((((((AnonymousClass132.A09(intValue != 1 ? intValue != 2 ? intValue != 3 ? "Empty" : "Fail" : "Success" : "Loading", intValue) + AnonymousClass021.A09(this.A00)) * 31) + AnonymousClass021.A0E(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A01)) * 31) + AnonymousClass021.A0A(this.A02)) * 31, this.A06);
    }
}
