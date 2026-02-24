package p000X;

import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.GroupMetadataImpl;
import com.instagram.api.schemas.RingSpec;
import java.util.List;

/* loaded from: classes16.dex */
public class Ym1 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public RingSpec A08;
    public Boolean A09;
    public Long A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public final GroupMetadata A0S;

    public Ym1(GroupMetadata groupMetadata) {
        this.A0S = groupMetadata;
        this.A0F = groupMetadata.B0G();
        this.A0G = groupMetadata.B91();
        this.A0I = groupMetadata.BEJ();
        this.A0B = groupMetadata.BHH();
        this.A0C = groupMetadata.BHX();
        this.A0D = groupMetadata.Bmk();
        this.A0E = groupMetadata.Bmw();
        this.A0J = groupMetadata.Bmz();
        this.A0K = groupMetadata.Boy();
        this.A09 = groupMetadata.BqR();
        this.A0L = groupMetadata.DZX();
        this.A0M = groupMetadata.DZa();
        this.A0N = groupMetadata.DZc();
        this.A0O = groupMetadata.DhS();
        this.A0P = groupMetadata.DmF();
        this.A0Q = groupMetadata.DmK();
        this.A0R = groupMetadata.DmL();
        this.A0A = groupMetadata.C5U();
        this.A00 = groupMetadata.CG0();
        this.A01 = groupMetadata.CG3();
        this.A02 = groupMetadata.CGL();
        this.A03 = groupMetadata.CGM();
        this.A04 = groupMetadata.CGN();
        this.A05 = groupMetadata.CGO();
        this.A06 = groupMetadata.CGP();
        this.A07 = groupMetadata.CGQ();
        this.A0H = groupMetadata.CLt();
        this.A08 = groupMetadata.CcR();
    }

    public final GroupMetadataImpl A00() {
        List list = this.A0F;
        List list2 = this.A0G;
        boolean z = this.A0I;
        String str = this.A0B;
        String str2 = this.A0C;
        String str3 = this.A0D;
        String str4 = this.A0E;
        boolean z2 = this.A0J;
        boolean z3 = this.A0K;
        Boolean bool = this.A09;
        boolean z4 = this.A0L;
        boolean z5 = this.A0M;
        boolean z6 = this.A0N;
        boolean z7 = this.A0O;
        boolean z8 = this.A0P;
        boolean z9 = this.A0Q;
        boolean z10 = this.A0R;
        Long l = this.A0A;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = this.A02;
        int i4 = this.A03;
        int i5 = this.A04;
        int i6 = this.A05;
        int i7 = this.A06;
        int i8 = this.A07;
        return new GroupMetadataImpl(this.A08, bool, l, str, str2, str3, str4, list, list2, this.A0H, i, i2, i3, i4, i5, i6, i7, i8, z, z2, z3, z4, z5, z6, z7, z8, z9, z10);
    }
}
