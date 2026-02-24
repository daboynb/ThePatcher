package p000X;

import java.util.List;
import java.util.Set;

/* renamed from: X.4gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101974gB {
    public final C104684kq A00;
    public final AbstractC05520Fq A01;
    public final List A02;
    public final Set A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C101974gB(C104684kq c104684kq, AbstractC05520Fq abstractC05520Fq, List list, Set set, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        C00C.A0A(set, 0);
        this.A03 = set;
        this.A01 = abstractC05520Fq;
        this.A0B = z;
        this.A07 = z2;
        this.A0J = z3;
        this.A0A = z4;
        this.A0D = z5;
        this.A0I = z6;
        this.A08 = z7;
        this.A0C = z8;
        this.A0E = z9;
        this.A0H = z10;
        this.A0F = z11;
        this.A09 = z12;
        this.A04 = z13;
        this.A06 = z14;
        this.A0G = z15;
        this.A00 = c104684kq;
        this.A05 = z16;
        this.A02 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C101974gB) {
                C101974gB c101974gB = (C101974gB) obj;
                if (!C00C.areEqual(this.A03, c101974gB.A03) || !C00C.areEqual(this.A01, c101974gB.A01) || this.A0B != c101974gB.A0B || this.A07 != c101974gB.A07 || this.A0J != c101974gB.A0J || this.A0A != c101974gB.A0A || this.A0D != c101974gB.A0D || this.A0I != c101974gB.A0I || this.A08 != c101974gB.A08 || this.A0C != c101974gB.A0C || this.A0E != c101974gB.A0E || this.A0H != c101974gB.A0H || this.A0F != c101974gB.A0F || this.A09 != c101974gB.A09 || this.A04 != c101974gB.A04 || this.A06 != c101974gB.A06 || this.A0G != c101974gB.A0G || !C00C.areEqual(this.A00, c101974gB.A00) || this.A05 != c101974gB.A05 || !C00C.areEqual(this.A02, c101974gB.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A01)) * 31, this.A0B), this.A07), this.A0J), this.A0A), this.A0D), this.A0I), this.A08), this.A0C), this.A0E), this.A0H), this.A0F), this.A09), this.A04), this.A06), this.A0G) + AbstractC34901ak.A04(this.A00)) * 31, this.A05) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Params(messageTypes=");
        A04.append(this.A03);
        A04.append(", forwardFromJid=");
        A04.append(this.A01);
        A04.append(", usageEmailHistory=");
        A04.append(this.A0B);
        A04.append(", usageBlockContact=");
        A04.append(this.A07);
        A04.append(", usageShare=");
        A04.append(this.A0J);
        A04.append(", usageCreateShortcut=");
        A04.append(this.A0A);
        A04.append(", usageForward=");
        A04.append(this.A0D);
        A04.append(", usageSetGroupIcon=");
        A04.append(this.A0I);
        A04.append(", usageCallPicker=");
        A04.append(this.A08);
        A04.append(", usageForGroupCall=");
        A04.append(this.A0C);
        A04.append(", usageNewChat=");
        A04.append(this.A0E);
        A04.append(", usageSend=");
        A04.append(this.A0H);
        A04.append(", usagePayment=");
        A04.append(this.A0F);
        A04.append(", usageContactsList=");
        A04.append(this.A09);
        A04.append(", enforceHFMLimit=");
        A04.append(this.A04);
        A04.append(", usageAudienceSelection=");
        A04.append(this.A06);
        A04.append(", usageSelectStatusMentions=");
        A04.append(this.A0G);
        A04.append(", callSuggestionsResult=");
        A04.append(this.A00);
        A04.append(", shouldIncludeLidContacts=");
        A04.append(this.A05);
        A04.append(", shareUris=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
