package p000X;

import com.instagram.api.schemas.MediaCroppingCoordinates;
import com.instagram.api.schemas.MediaCroppingCoordinatesIntf;

/* renamed from: X.Ghu, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C42548Ghu {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public final MediaCroppingCoordinatesIntf A04;

    public C42548Ghu(MediaCroppingCoordinatesIntf mediaCroppingCoordinatesIntf) {
        this.A04 = mediaCroppingCoordinatesIntf;
        this.A00 = mediaCroppingCoordinatesIntf.BPT();
        this.A01 = mediaCroppingCoordinatesIntf.BPW();
        this.A02 = mediaCroppingCoordinatesIntf.BPY();
        this.A03 = mediaCroppingCoordinatesIntf.BPZ();
    }

    public final MediaCroppingCoordinates A00() {
        return new MediaCroppingCoordinates(this.A00, this.A01, this.A02, this.A03);
    }
}
