package p000X;

import com.instagram.api.schemas.AudienceListIntf;

/* loaded from: classes8.dex */
public class H6M {
    public String A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AudienceListIntf A05;

    public H6M(AudienceListIntf audienceListIntf) {
        this.A05 = audienceListIntf;
        this.A02 = audienceListIntf.DV5();
        this.A03 = audienceListIntf.Dc5();
        this.A04 = audienceListIntf.Dc6();
        this.A00 = audienceListIntf.C3C();
        this.A01 = audienceListIntf.getName();
    }
}
