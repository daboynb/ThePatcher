package p000X;

import com.instagram.api.schemas.MusicUserNotesInfoIntf;
import com.instagram.api.schemas.TrackMetadata;
import com.instagram.api.schemas.TrackMetadataImpl;
import java.util.List;

/* renamed from: X.SMn, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public class C72042SMn {
    public MusicUserNotesInfoIntf A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Long A05;
    public String A06;
    public String A07;
    public List A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public final TrackMetadata A0C;

    public C72042SMn(TrackMetadata trackMetadata) {
        this.A0C = trackMetadata;
        this.A0A = trackMetadata.B20();
        this.A08 = trackMetadata.B5Y();
        this.A02 = trackMetadata.B9l();
        this.A09 = trackMetadata.BWo();
        this.A05 = trackMetadata.BWp();
        this.A06 = trackMetadata.BjX();
        this.A07 = trackMetadata.BwP();
        this.A0B = trackMetadata.DSZ();
        this.A01 = trackMetadata.DlB();
        this.A03 = trackMetadata.CQw();
        this.A04 = trackMetadata.D4X();
        this.A00 = trackMetadata.D8X();
    }

    public final TrackMetadataImpl A00() {
        boolean z = this.A0A;
        List list = this.A08;
        Integer num = this.A02;
        List list2 = this.A09;
        Long l = this.A05;
        String str = this.A06;
        String str2 = this.A07;
        boolean z2 = this.A0B;
        return new TrackMetadataImpl(this.A00, this.A01, num, this.A03, this.A04, l, str, str2, list, list2, z, z2);
    }
}
