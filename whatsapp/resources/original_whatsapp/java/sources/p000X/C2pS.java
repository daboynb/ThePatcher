package p000X;

import java.util.List;

/* renamed from: X.2pS, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2pS {
    public final int A00;
    public final int A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final List A0E;
    public final List A0F;
    public final boolean A0G;
    public final Boolean A0H;
    public final String A0I;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2pS) {
                C2pS c2pS = (C2pS) obj;
                if (this.A0G != c2pS.A0G || this.A01 != c2pS.A01 || !C00C.areEqual(this.A0B, c2pS.A0B) || !C00C.areEqual(this.A0H, c2pS.A0H) || !C00C.areEqual(this.A05, c2pS.A05) || !C00C.areEqual(this.A0A, c2pS.A0A) || !C00C.areEqual(this.A07, c2pS.A07) || !C00C.areEqual(this.A0F, c2pS.A0F) || !C00C.areEqual(this.A0D, c2pS.A0D) || !C00C.areEqual(this.A0I, c2pS.A0I) || !C00C.areEqual(this.A02, c2pS.A02) || !C00C.areEqual(this.A08, c2pS.A08) || !C00C.areEqual(this.A09, c2pS.A09) || !C00C.areEqual(this.A06, c2pS.A06) || this.A00 != c2pS.A00 || !C00C.areEqual(this.A0E, c2pS.A0E) || !C00C.areEqual(this.A0C, c2pS.A0C) || !C00C.areEqual(this.A03, c2pS.A03) || !C00C.areEqual(this.A04, c2pS.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A03(this.A0E, (((((((((((((AbstractC34881ai.A03(this.A0F, (((((((((((AbstractC66982uF.A02(this.A0G) + this.A01) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A04(this.A0H)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + this.A00) * 31) + AbstractC34901ak.A05(this.A0C)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsyncBotResponseData(tagMatch=");
        A04.append(this.A0G);
        A04.append(", tag=");
        A04.append(this.A01);
        A04.append(", name=");
        A04.append(this.A0B);
        A04.append(", isDefault=");
        A04.append(this.A0H);
        A04.append(", attributes=");
        A04.append(this.A05);
        A04.append(", description=");
        A04.append(this.A0A);
        A04.append(", category=");
        A04.append(this.A07);
        A04.append(", prompts=");
        A04.append(this.A0F);
        A04.append(", personaId=");
        A04.append(this.A0D);
        A04.append(", phoneNumberJid=");
        A04.append(this.A0I);
        A04.append(", isMetaCreated=");
        A04.append(this.A02);
        A04.append(", creatorName=");
        A04.append(this.A08);
        A04.append(", creatorProfileUrl=");
        A04.append(this.A09);
        A04.append(", cardTitle=");
        A04.append(this.A06);
        A04.append(", count=");
        A04.append(this.A00);
        A04.append(", capabilities=");
        A04.append(this.A0E);
        A04.append(", parodyLabel=");
        A04.append(this.A0C);
        A04.append(", posingAsProfessional=");
        A04.append(this.A03);
        A04.append(", proactiveMessageControlStatus=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public C2pS(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, List list, List list2, int i, int i2, boolean z) {
        this.A0G = z;
        this.A01 = i;
        this.A0B = str;
        this.A0H = bool;
        this.A05 = str2;
        this.A0A = str3;
        this.A07 = str4;
        this.A0F = list;
        this.A0D = str5;
        this.A0I = str6;
        this.A02 = bool2;
        this.A08 = str7;
        this.A09 = str8;
        this.A06 = str9;
        this.A00 = i2;
        this.A0E = list2;
        this.A0C = str10;
        this.A03 = bool3;
        this.A04 = bool4;
    }
}
