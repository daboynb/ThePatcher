package p000X;

import com.instagram.api.schemas.CarreraTopicMetadata;

/* loaded from: classes14.dex */
public class SDP {
    public Integer A00;
    public String A01;
    public String A02;
    public String A03;
    public final CarreraTopicMetadata A04;

    public SDP(CarreraTopicMetadata carreraTopicMetadata) {
        this.A04 = carreraTopicMetadata;
        this.A00 = carreraTopicMetadata.BOr();
        this.A01 = carreraTopicMetadata.getId();
        this.A02 = carreraTopicMetadata.CQ6();
        this.A03 = carreraTopicMetadata.D2d();
    }
}
