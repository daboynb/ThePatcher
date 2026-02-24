package p000X;

import com.instagram.clips.drafts.model.disk.DraftDirectoryDiskCleanupJob;
import com.instagram.creation.drafts.model.datasource.clips.ClipsDraftLocalDataSource;
import com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryRepository;
import com.instagram.mainfeed.network.MainFeedCacheDataSource;
import com.instagram.preferences.common.async.AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2;
import com.instagram.zero.cma.C0268x6438a873;
import com.instagram.zero.main.IgZeroMain;
import com.instagram.zero.main.IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2;
import com.meta.wearable.acdc.sdk.store.DeviceRecordStore$Companion;
import dalvik.annotation.optimization.NeverInline;

/* loaded from: classes4.dex */
public final class AJS extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @NeverInline
    public AJS(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        Object runListenToZeroStateChange;
        switch (this.$t) {
            case 0:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return DraftDirectoryDiskCleanupJob.A01((DraftDirectoryDiskCleanupJob) this.A02, null, this);
            case 1:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return DraftDirectoryDiskCleanupJob.A02((DraftDirectoryDiskCleanupJob) this.A02, null, this);
            case 2:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AL2) this.A01).emit(null, this);
            case 3:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ClipsDraftLocalDataSource) this.A02).A08(null, this);
            case 4:
            case 5:
            case 6:
            case 12:
            case 15:
            case 20:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C26319AIh) this.A01).emit(null, this);
            case 7:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((SessionHistoryRepository) this.A02).A01(this);
            case 8:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MainFeedCacheDataSource.A03((MainFeedCacheDataSource) this.A02, this);
            case 9:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C248319jf) this.A01).emit(null, this);
            case 10:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AsyncKeyValueStoreWrapper$getString$$inlined$map$1$2) this.A01).emit(null, this);
            case 11:
            case 13:
            case 18:
            case 19:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ADV) this.A01).emit(null, this);
            case 14:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C0268x6438a873) this.A01).emit(null, this);
            case 16:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((IgZeroMain$isFeatureEnabledFlow$$inlined$map$1$2) this.A01).emit(null, this);
            case 17:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                runListenToZeroStateChange = ((IgZeroMain) this.A02).runListenToZeroStateChange(this);
                return runListenToZeroStateChange;
            case 25:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return DeviceRecordStore$Companion.A00(null, (DeviceRecordStore$Companion) this.A02, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AJS(Object obj, YA3 ya3, int i, int i2) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }
}
