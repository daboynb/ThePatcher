package p000X;

import com.instagram.music.common.model.InstagramAudioApplySource;

/* renamed from: X.97s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2349697s extends C1A9 {
    public InstagramAudioApplySource A00;
    public Integer A01;
    public Integer A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2349697s) {
                C2349697s c2349697s = (C2349697s) obj;
                if (!D1F.areEqual(this.A05, c2349697s.A05) || !D1F.areEqual(this.A04, c2349697s.A04) || !D1F.areEqual(this.A03, c2349697s.A03) || !D1F.areEqual(this.A06, c2349697s.A06) || !D1F.areEqual(this.A01, c2349697s.A01) || !D1F.areEqual(this.A02, c2349697s.A02) || !D1F.A1B() || this.A00 != c2349697s.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.A05.hashCode() * 31;
        String str = this.A04;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A03;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.A06;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.A01;
        int hashCode5 = (hashCode4 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.A02;
        int hashCode6 = (hashCode5 + (num2 == null ? 0 : num2.hashCode())) * 31 * 31;
        InstagramAudioApplySource instagramAudioApplySource = this.A00;
        return hashCode6 + (instagramAudioApplySource != null ? instagramAudioApplySource.hashCode() : 0);
    }
}
