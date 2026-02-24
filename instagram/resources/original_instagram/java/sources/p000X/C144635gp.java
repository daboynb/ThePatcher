package p000X;

import com.instagram.api.schemas.FanClubStatusSyncInfo;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5gp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C144635gp {
    public Boolean A00;
    public Long A01;
    public boolean A02;
    public boolean A03;
    public final FanClubStatusSyncInfo A04;

    @NeverInline
    public C144635gp(FanClubStatusSyncInfo fanClubStatusSyncInfo) {
        D1F.A12(fanClubStatusSyncInfo, 0);
        this.A04 = fanClubStatusSyncInfo;
        this.A00 = fanClubStatusSyncInfo.BZz();
        this.A02 = fanClubStatusSyncInfo.Ba6();
        this.A03 = fanClubStatusSyncInfo.Cuv();
        this.A01 = fanClubStatusSyncInfo.Cuw();
    }
}
