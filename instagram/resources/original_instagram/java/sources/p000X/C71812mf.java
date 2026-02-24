package p000X;

import com.instagram.common.api.base.BandwidthEstimatorUtil;

/* renamed from: X.2mf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C71812mf {
    public static C71812mf A03;
    public static final C71822mg A04 = new C71822mg();
    public double A00;
    public final BandwidthEstimatorUtil A01;
    public final AbstractC71332lt A02 = AbstractC71332lt.A03.A02("network_upload_bandwidth_recorder");

    public final synchronized double A00() {
        double uploadBandwidthEstimate;
        uploadBandwidthEstimate = this.A01.getUploadBandwidthEstimate();
        if (uploadBandwidthEstimate == 0.0d) {
            uploadBandwidthEstimate = this.A00;
        }
        return uploadBandwidthEstimate;
    }

    public C71812mf(BandwidthEstimatorUtil bandwidthEstimatorUtil) {
        this.A01 = bandwidthEstimatorUtil;
        this.A00 = -1.0d;
        this.A00 = r1.A02("last_measured_upload_bandwidth");
    }
}
