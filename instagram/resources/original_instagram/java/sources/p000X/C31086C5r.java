package p000X;

import com.instagram.api.schemas.OriginalAudioPartMetadata;
import com.instagram.api.schemas.OriginalAudioPartMetadataIntf;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;

/* renamed from: X.C5r, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C31086C5r {
    public int A00;
    public int A01;
    public int A02;
    public EnumC130384yw A03;
    public ImageUrl A04;
    public C64012a5 A05;
    public Boolean A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;
    public boolean A0D;
    public boolean A0E;
    public final OriginalAudioPartMetadataIntf A0F;

    public C31086C5r(OriginalAudioPartMetadataIntf originalAudioPartMetadataIntf) {
        this.A0F = originalAudioPartMetadataIntf;
        this.A07 = originalAudioPartMetadataIntf.B5N();
        this.A08 = originalAudioPartMetadataIntf.B5U();
        this.A0C = originalAudioPartMetadataIntf.B5Y();
        this.A00 = originalAudioPartMetadataIntf.B5r();
        this.A03 = originalAudioPartMetadataIntf.B5w();
        this.A09 = originalAudioPartMetadataIntf.BWg();
        this.A0A = originalAudioPartMetadataIntf.BX1();
        this.A01 = originalAudioPartMetadataIntf.BYJ();
        this.A05 = originalAudioPartMetadataIntf.BtJ();
        this.A0D = originalAudioPartMetadataIntf.DSZ();
        this.A06 = originalAudioPartMetadataIntf.DW4();
        this.A0E = originalAudioPartMetadataIntf.DXd();
        this.A0B = originalAudioPartMetadataIntf.CD9();
        this.A02 = originalAudioPartMetadataIntf.CLF();
        this.A04 = originalAudioPartMetadataIntf.D0W();
    }

    public final OriginalAudioPartMetadata A00() {
        String str = this.A07;
        String str2 = this.A08;
        List list = this.A0C;
        int i = this.A00;
        EnumC130384yw enumC130384yw = this.A03;
        String str3 = this.A09;
        String str4 = this.A0A;
        int i2 = this.A01;
        C64012a5 c64012a5 = this.A05;
        boolean z = this.A0D;
        Boolean bool = this.A06;
        boolean z2 = this.A0E;
        return new OriginalAudioPartMetadata(enumC130384yw, this.A04, c64012a5, bool, str, str2, str3, str4, this.A0B, list, i, i2, this.A02, z, z2);
    }
}
