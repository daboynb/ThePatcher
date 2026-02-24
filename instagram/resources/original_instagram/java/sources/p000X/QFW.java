package p000X;

import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.model.MusicDataSource;
import java.util.List;

/* loaded from: classes14.dex */
public final class QFW extends AbstractC68959QxU {
    public AudioPageMetadata A00;
    public final ImageUrl A01;
    public final MusicDataSource A02;
    public final Integer A03;
    public final Integer A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public QFW(AudioPageMetadata audioPageMetadata, ImageUrl imageUrl, MusicDataSource musicDataSource, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2, boolean z3) {
        D1F.A0q(str3);
        D1F.A0s(imageUrl);
        this.A07 = str;
        this.A09 = str2;
        this.A0A = str3;
        this.A0B = str4;
        this.A01 = imageUrl;
        this.A0D = z;
        this.A0F = z2;
        this.A02 = musicDataSource;
        this.A0C = list;
        this.A00 = audioPageMetadata;
        this.A04 = num;
        this.A05 = num2;
        this.A03 = num3;
        this.A08 = str5;
        this.A06 = str6;
        this.A0E = z3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QFW) {
                QFW qfw = (QFW) obj;
                if (!D1F.areEqual(this.A07, qfw.A07) || !D1F.areEqual(this.A09, qfw.A09) || !D1F.areEqual(this.A0A, qfw.A0A) || !D1F.areEqual(this.A0B, qfw.A0B) || !D1F.areEqual(this.A01, qfw.A01) || this.A0D != qfw.A0D || this.A0F != qfw.A0F || !D1F.areEqual(this.A02, qfw.A02) || !D1F.areEqual(this.A0C, qfw.A0C) || !D1F.areEqual(this.A00, qfw.A00) || !D1F.areEqual(this.A04, qfw.A04) || !D1F.areEqual(this.A05, qfw.A05) || !D1F.areEqual(this.A03, qfw.A03) || !D1F.areEqual(this.A08, qfw.A08) || !D1F.areEqual(this.A06, qfw.A06) || this.A0E != qfw.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A02((((((((((((AnonymousClass011.A03(this.A00, (AnonymousClass011.A03(this.A02, AnonymousClass021.A01(AnonymousClass021.A01(AnonymousClass011.A03(this.A01, (AnonymousClass021.A0G(this.A0A, AnonymousClass021.A0G(this.A09, AnonymousClass021.A0D(this.A07))) + AnonymousClass021.A0E(this.A0B)) * 31), this.A0D), this.A0F)) + AnonymousClass021.A09(this.A0C)) * 31) + AnonymousClass021.A09(this.A04)) * 31) + AnonymousClass021.A09(this.A05)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AbstractC114934a1.A00()) * 31) + AnonymousClass021.A0E(this.A08)) * 31) + AnonymousClass021.A0F(this.A06)) * 31, this.A0E);
    }
}
