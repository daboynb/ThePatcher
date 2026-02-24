package p000X;

import com.instagram.direct.breakthegrid.datamodel.DragAndDropDoodle;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropRelativePosition;
import com.instagram.direct.breakthegrid.datamodel.DragAndDropSticker;
import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.6iN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171076iN {
    public DragAndDropDoodle A00;
    public DragAndDropRelativePosition A01;
    public DragAndDropSticker A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public boolean A0C;

    @NeverInline
    public C171076iN(Long l, String str, String str2, String str3) {
        D1F.A0y(str);
        this.A0A = str;
        this.A08 = str2;
        this.A0B = str3;
        this.A03 = l;
        this.A05 = null;
        this.A07 = null;
        this.A06 = null;
        this.A01 = null;
        this.A02 = null;
        this.A09 = null;
        this.A04 = null;
        this.A00 = null;
    }

    public final Integer A00() {
        return this.A05 != null ? C00A.A0N : D1F.areEqual(this.A08, "❤") ? C00A.A01 : this.A08 != null ? C00A.A0C : C00A.A00;
    }

    @NeverInline
    public final String A01() {
        String str = this.A0A;
        if (str != null) {
            return str;
        }
        D1F.A16("senderId");
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C171076iN) {
                C171076iN c171076iN = (C171076iN) obj;
                if (!D1F.areEqual(A01(), c171076iN.A01()) || !D1F.areEqual(this.A08, c171076iN.A08) || !D1F.areEqual(this.A0B, c171076iN.A0B) || !D1F.areEqual(this.A03, c171076iN.A03) || this.A0C != c171076iN.A0C || !D1F.areEqual(this.A05, c171076iN.A05) || !D1F.areEqual(this.A07, c171076iN.A07) || !D1F.areEqual(this.A06, c171076iN.A06) || !D1F.areEqual(this.A09, c171076iN.A09) || !D1F.areEqual(this.A04, c171076iN.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{A01(), this.A08, this.A0B, this.A03, Boolean.valueOf(this.A0C), this.A05, this.A07, this.A06, this.A09, this.A04});
    }

    public C171076iN() {
    }
}
