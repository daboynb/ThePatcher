package p000X;

import com.instagram.direct.inbox.notes.models.domain.AmbientData;
import com.instagram.direct.inbox.notes.models.domain.InboxTrayItem;
import com.instagram.direct.inbox.notes.models.domain.InboxTrayItem$Note$Companion;
import com.instagram.direct.inbox.notes.models.domain.NoteAudience;
import com.instagram.direct.inbox.notes.models.domain.NoteStyle;
import kotlinx.serialization.Serializable;

@Serializable(with = C564126z.class)
/* renamed from: X.25z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C561525z extends InboxTrayItem {
    public static final InboxTrayItem$Note$Companion Companion = new InboxTrayItem$Note$Companion();
    public final long A00;
    public final long A01;
    public final InterfaceC50101Jgl A02;
    public final AmbientData A03;
    public final NoteAudience A04;
    public final C73A A05;
    public final C2B3 A06;
    public final NoteStyle A07;
    public final C99E A08;
    public final C64012a5 A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C561525z(InterfaceC50101Jgl interfaceC50101Jgl, AmbientData ambientData, NoteAudience noteAudience, C73A c73a, C2B3 c2b3, NoteStyle noteStyle, C99E c99e, C64012a5 c64012a5, String str, String str2, String str3, String str4, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(str);
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(noteStyle, 2);
        D1F.A12(noteAudience, 5);
        D1F.A12(c64012a5, 14);
        this.A0C = str;
        this.A0D = str2;
        this.A07 = noteStyle;
        this.A06 = c2b3;
        this.A02 = interfaceC50101Jgl;
        this.A04 = noteAudience;
        this.A0G = z;
        this.A0H = z2;
        this.A0I = z3;
        this.A0E = z4;
        this.A01 = j;
        this.A00 = j2;
        this.A0F = z5;
        this.A0J = z6;
        this.A09 = c64012a5;
        this.A05 = c73a;
        this.A0A = str3;
        this.A0B = str4;
        this.A08 = c99e;
        this.A03 = ambientData;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C561525z) {
                C561525z c561525z = (C561525z) obj;
                if (!D1F.areEqual(this.A0C, c561525z.A0C) || !D1F.areEqual(this.A0D, c561525z.A0D) || this.A07 != c561525z.A07 || !D1F.areEqual(this.A06, c561525z.A06) || !D1F.areEqual(this.A02, c561525z.A02) || this.A04 != c561525z.A04 || this.A0G != c561525z.A0G || this.A0H != c561525z.A0H || this.A0I != c561525z.A0I || this.A0E != c561525z.A0E || this.A01 != c561525z.A01 || this.A00 != c561525z.A00 || this.A0F != c561525z.A0F || this.A0J != c561525z.A0J || !D1F.areEqual(this.A09, c561525z.A09) || !D1F.areEqual(this.A05, c561525z.A05) || !D1F.areEqual(this.A0A, c561525z.A0A) || !D1F.areEqual(this.A0B, c561525z.A0B) || !D1F.areEqual(this.A08, c561525z.A08) || !D1F.areEqual(this.A03, c561525z.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = ((((this.A0C.hashCode() * 31) + this.A0D.hashCode()) * 31) + this.A07.hashCode()) * 31;
        C2B3 c2b3 = this.A06;
        int hashCode2 = (hashCode + (c2b3 == null ? 0 : c2b3.hashCode())) * 31;
        InterfaceC50101Jgl interfaceC50101Jgl = this.A02;
        int hashCode3 = (((((((((((hashCode2 + (interfaceC50101Jgl == null ? 0 : interfaceC50101Jgl.hashCode())) * 31) + this.A04.hashCode()) * 31) + AbstractC114934a1.A01(this.A0G)) * 31) + AbstractC114934a1.A01(this.A0H)) * 31) + AbstractC114934a1.A01(this.A0I)) * 31) + AbstractC114934a1.A01(this.A0E)) * 31;
        long j = this.A01;
        int i = (hashCode3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.A00;
        int A01 = (((((((i + ((int) (j2 ^ (j2 >>> 32)))) * 31) + AbstractC114934a1.A01(this.A0F)) * 31) + AbstractC114934a1.A01(this.A0J)) * 31) + this.A09.hashCode()) * 31;
        C73A c73a = this.A05;
        int hashCode4 = (A01 + (c73a == null ? 0 : c73a.hashCode())) * 31;
        String str = this.A0A;
        int hashCode5 = (hashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.A0B;
        int hashCode6 = (hashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        C99E c99e = this.A08;
        int hashCode7 = (hashCode6 + (c99e == null ? 0 : c99e.hashCode())) * 31;
        AmbientData ambientData = this.A03;
        return hashCode7 + (ambientData != null ? ambientData.hashCode() : 0);
    }
}
