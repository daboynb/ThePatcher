package p000X;

import com.instagram.direct.inbox.notes.models.NoteAudienceItem;
import kotlin.Deprecated;

@Deprecated(message = "This type is being deprecated in favor of new domain models in this module.")
/* renamed from: X.JxF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51123JxF extends C1A9 implements InterfaceC50596Jok {
    public final AnonymousClass339 A00;
    public final NoteAudienceItem A01;
    public final C64012a5 A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C51123JxF(AnonymousClass339 anonymousClass339, NoteAudienceItem noteAudienceItem, C64012a5 c64012a5, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0z(str2);
        D1F.A0q(c64012a5);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = c64012a5;
        this.A07 = z;
        this.A01 = noteAudienceItem;
        this.A06 = z2;
        this.A05 = z3;
        this.A00 = anonymousClass339;
        this.A08 = z4;
    }

    @Override // p000X.HAL
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        C51123JxF c51123JxF = (C51123JxF) obj;
        D1F.A0y(c51123JxF);
        return D1F.areEqual(this.A04, c51123JxF.A04);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51123JxF) {
                C51123JxF c51123JxF = (C51123JxF) obj;
                if (!D1F.areEqual(this.A03, c51123JxF.A03) || !D1F.areEqual(this.A04, c51123JxF.A04) || !D1F.areEqual(this.A02, c51123JxF.A02) || this.A07 != c51123JxF.A07 || !D1F.areEqual(this.A01, c51123JxF.A01) || this.A06 != c51123JxF.A06 || this.A05 != c51123JxF.A05 || !D1F.areEqual(this.A00, c51123JxF.A00) || this.A08 != c51123JxF.A08) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A04;
    }

    public final int hashCode() {
        return (((((((((((((((this.A03.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A02.hashCode()) * 31) + AbstractC114934a1.A01(this.A07)) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A01(this.A06)) * 31) + AbstractC114934a1.A01(this.A05)) * 31) + this.A00.hashCode()) * 31) + AbstractC114934a1.A01(this.A08);
    }
}
