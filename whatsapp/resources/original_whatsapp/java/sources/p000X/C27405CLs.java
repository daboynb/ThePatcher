package p000X;

/* renamed from: X.CLs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27405CLs {
    public static final CNQ A0A = new CNQ();
    public C27034C6u A00;
    public C27300CHh A01;
    public C8D A02;
    public C63 A03;
    public C8E A04;
    public C27301CHi A05;
    public C8G A06;
    public EnumC25395BaP A07;
    public C64 A08;
    public String A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27405CLs) {
                C27405CLs c27405CLs = (C27405CLs) obj;
                if (this.A07 != c27405CLs.A07 || !C00C.areEqual(this.A03, c27405CLs.A03) || !C00C.areEqual(this.A09, c27405CLs.A09) || !C00C.areEqual(this.A04, c27405CLs.A04) || !C00C.areEqual(this.A00, c27405CLs.A00) || !C00C.areEqual(this.A08, c27405CLs.A08) || !C00C.areEqual(this.A02, c27405CLs.A02) || !C00C.areEqual(this.A06, c27405CLs.A06) || !C00C.areEqual(this.A05, c27405CLs.A05) || !C00C.areEqual(this.A01, c27405CLs.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((((((((AbstractC34861ag.A00(this.A07) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C27405CLs(C27034C6u c27034C6u, C27300CHh c27300CHh, C8D c8d, C63 c63, C8E c8e, C27301CHi c27301CHi, C8G c8g, EnumC25395BaP enumC25395BaP, C64 c64, String str) {
        this.A07 = enumC25395BaP;
        this.A03 = c63;
        this.A09 = str;
        this.A04 = c8e;
        this.A00 = c27034C6u;
        this.A08 = c64;
        this.A02 = c8d;
        this.A06 = c8g;
        this.A05 = c27301CHi;
        this.A01 = c27300CHh;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseSubMessage(messageType=");
        A04.append(this.A07);
        A04.append(", gridImageMetadata=");
        A04.append(this.A03);
        A04.append(", messageText=");
        A04.append(this.A09);
        A04.append(", imageMetadata=");
        A04.append(this.A04);
        A04.append(", codeMetadata=");
        A04.append(this.A00);
        A04.append(", tableMetadata=");
        A04.append(this.A08);
        A04.append(", dynamicMetadata=");
        A04.append(this.A02);
        A04.append(", mapMetadata=");
        A04.append(this.A06);
        A04.append(", latexMetadata=");
        A04.append(this.A05);
        A04.append(", contentItemsMetadata=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C27405CLs() {
        this(null, null, null, null, null, null, null, EnumC25395BaP.A0B, null, null);
    }
}
