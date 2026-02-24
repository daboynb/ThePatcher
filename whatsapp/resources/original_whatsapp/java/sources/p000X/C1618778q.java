package p000X;

/* renamed from: X.78q, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1618778q {
    public final C216599iB A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final Boolean A07;
    public final Boolean A08;
    public final Integer A09;
    public final Integer A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final Long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1618778q) {
                C1618778q c1618778q = (C1618778q) obj;
                if (!C00C.areEqual(this.A0F, c1618778q.A0F) || this.A0I != c1618778q.A0I || this.A0K != c1618778q.A0K || this.A0L != c1618778q.A0L || !C00C.areEqual(this.A0C, c1618778q.A0C) || this.A0H != c1618778q.A0H || !C00C.areEqual(this.A00, c1618778q.A00) || !C00C.areEqual(this.A0E, c1618778q.A0E) || !C00C.areEqual(this.A09, c1618778q.A09) || !C00C.areEqual(this.A0D, c1618778q.A0D) || !C00C.areEqual(this.A07, c1618778q.A07) || !C00C.areEqual(this.A05, c1618778q.A05) || !C00C.areEqual(this.A04, c1618778q.A04) || !C00C.areEqual(this.A0A, c1618778q.A0A) || !C00C.areEqual(this.A08, c1618778q.A08) || !C00C.areEqual(this.A0G, c1618778q.A0G) || !C00C.areEqual(this.A01, c1618778q.A01) || !C00C.areEqual(this.A02, c1618778q.A02) || !C00C.areEqual(this.A06, c1618778q.A06) || this.A0J != c1618778q.A0J || !C00C.areEqual(this.A0B, c1618778q.A0B) || !C00C.areEqual(this.A03, c1618778q.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((((((((((((((((((((((((AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A05(this.A0F) * 31, this.A0I), this.A0K), this.A0L) + AbstractC34901ak.A04(this.A0C)) * 31, this.A0H) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A06)) * 31, this.A0J) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C1618778q(C216599iB c216599iB, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Integer num, Integer num2, Integer num3, Integer num4, Long l, String str, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0F = str;
        this.A0I = z;
        this.A0K = z2;
        this.A0L = z3;
        this.A0C = num;
        this.A0H = z4;
        this.A00 = c216599iB;
        this.A0E = str2;
        this.A09 = num2;
        this.A0D = l;
        this.A07 = bool;
        this.A05 = bool2;
        this.A04 = bool3;
        this.A0A = num3;
        this.A08 = bool4;
        this.A0G = str3;
        this.A01 = bool5;
        this.A02 = bool6;
        this.A06 = bool7;
        this.A0J = z5;
        this.A0B = num4;
        this.A03 = bool8;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryTabsPagerAdapterParams(jid=");
        A04.append(this.A0F);
        A04.append(", showCameraInGrid=");
        A04.append(this.A0I);
        A04.append(", showDropdown=");
        A04.append(this.A0K);
        A04.append(", showRadioButtonsByDefault=");
        A04.append(this.A0L);
        A04.append(", pickerActions=");
        A04.append(this.A0C);
        A04.append(", extraShowPreview=");
        A04.append(this.A0H);
        A04.append(", quotedMessageDbId=");
        A04.append(this.A00);
        A04.append(", extraQuotedGroupJid=");
        A04.append(this.A0E);
        A04.append(", maxMediaItemsSentSimultaneously=");
        A04.append(this.A09);
        A04.append(", pickerOpenTime=");
        A04.append(this.A0D);
        A04.append(", shouldSendMedia=");
        A04.append(this.A07);
        A04.append(", shouldHideCaptionView=");
        A04.append(this.A05);
        A04.append(", shouldDisableTransitionAnimation=");
        A04.append(this.A04);
        A04.append(", mediaComposerOrigin=");
        A04.append(this.A0A);
        A04.append(", shouldSendMediaPreviewParamsAsResult=");
        A04.append(this.A08);
        A04.append(", standaloneAddButtonProviderKey=");
        A04.append(this.A0G);
        A04.append(", applyRotationOnNotSend=");
        A04.append(this.A01);
        A04.append(", enableTemplateTool=");
        A04.append(this.A02);
        A04.append(", shouldHideShapeTool=");
        A04.append(this.A06);
        A04.append(", showDateLabelOnScroll=");
        A04.append(this.A0J);
        A04.append(", mediaPickerItemAspectRatio=");
        A04.append(this.A0B);
        A04.append(", isMediaAttachment=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
