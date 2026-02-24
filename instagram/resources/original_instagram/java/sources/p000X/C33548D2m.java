package p000X;

import android.content.Context;

/* renamed from: X.D2m, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33548D2m extends C1A9 {
    public final Context A00;
    public final C4EN A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Boolean A09;
    public final Boolean A0A;
    public final Boolean A0B;

    public C33548D2m(Context context, C4EN c4en, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10) {
        this.A08 = bool;
        this.A05 = bool2;
        this.A07 = bool3;
        this.A06 = bool4;
        this.A09 = bool5;
        this.A02 = bool6;
        this.A0B = bool7;
        this.A0A = bool8;
        this.A00 = context;
        this.A04 = bool9;
        this.A03 = bool10;
        this.A01 = c4en;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33548D2m) {
                C33548D2m c33548D2m = (C33548D2m) obj;
                if (!D1F.areEqual(this.A08, c33548D2m.A08) || !D1F.areEqual(this.A05, c33548D2m.A05) || !D1F.areEqual(this.A07, c33548D2m.A07) || !D1F.areEqual(this.A06, c33548D2m.A06) || !D1F.areEqual(this.A09, c33548D2m.A09) || !D1F.areEqual(this.A02, c33548D2m.A02) || !D1F.areEqual(this.A0B, c33548D2m.A0B) || !D1F.areEqual(this.A0A, c33548D2m.A0A) || !D1F.areEqual(this.A00, c33548D2m.A00) || !D1F.areEqual(this.A04, c33548D2m.A04) || !D1F.areEqual(this.A03, c33548D2m.A03) || this.A01 != c33548D2m.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Boolean bool = this.A08;
        int hashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.A05;
        int hashCode2 = (hashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.A07;
        int hashCode3 = (hashCode2 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.A06;
        int hashCode4 = (hashCode3 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.A09;
        int hashCode5 = (hashCode4 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.A02;
        int hashCode6 = (hashCode5 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.A0B;
        int hashCode7 = (hashCode6 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Boolean bool8 = this.A0A;
        int hashCode8 = (hashCode7 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
        Context context = this.A00;
        int hashCode9 = (hashCode8 + (context == null ? 0 : context.hashCode())) * 31;
        Boolean bool9 = this.A04;
        int hashCode10 = (hashCode9 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
        Boolean bool10 = this.A03;
        int hashCode11 = (hashCode10 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
        C4EN c4en = this.A01;
        return hashCode11 + (c4en != null ? c4en.hashCode() : 0);
    }

    public C33548D2m() {
        this(null, null, null, null, null, null, null, null, null, null, null, null);
    }
}
