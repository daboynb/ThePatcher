package p000X;

import androidx.datastore.core.SingleProcessDataStore;
import androidx.datastore.migrations.SharedPreferencesMigration;
import androidx.room.TriggerBasedInvalidationTracker;
import androidx.room.coroutines.FlowUtil$createFlow$$inlined$map$1$2;
import com.facebook.quickpromotion.sdk.controllers.QPSdkOnDemandSurfaceController;
import com.instagram.direct.inbox.notes.data.repository.NotesTrayApiFetcher;
import com.instagram.direct.inbox.notes.persistence.NotesTrayRoomDataSource;
import com.instagram.mainactivity.camerabutton.CameraButtonDestinationUtil$Companion;
import com.instagram.odml.p13n.fetcher.PersonalizationFetcher;
import com.instagram.share.facebook.cxpnotice.noticestate.internal.CXPNoticeStateRepository;

/* renamed from: X.9kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C249059kr extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C249059kr(int i, YA3 ya3) {
        super(ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return SingleProcessDataStore.A03((SingleProcessDataStore) this.A03, this);
            case 1:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((SharedPreferencesMigration) this.A03).GCx(null, this);
            case 2:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return TriggerBasedInvalidationTracker.A00(null, (TriggerBasedInvalidationTracker) this.A03, this);
            case 3:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((TriggerBasedInvalidationTracker) this.A03).A04(this);
            case 4:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((FlowUtil$createFlow$$inlined$map$1$2) this.A03).emit(null, this);
            case 5:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return QPSdkOnDemandSurfaceController.A00((QPSdkOnDemandSurfaceController) this.A03, null, null, null, null, null, this);
            case 6:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C247649ia) this.A03).A0C(null, this);
            case 7:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return NotesTrayApiFetcher.A00((NotesTrayApiFetcher) this.A03, null, null, this);
            case 8:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((NotesTrayRoomDataSource) this.A03).A00(null, this, 0, 0L);
            case 9:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((CameraButtonDestinationUtil$Companion) this.A03).A04(null, this);
            case 10:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((PersonalizationFetcher) this.A03).A05(this);
            case 11:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((CXPNoticeStateRepository) this.A03).A01(null, this);
            case 12:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC145715iZ.A00(this, null, null);
            case 13:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C93043fo) this.A03).collect(null, this);
            case 14:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AbstractC29058BPq) this.A03).A05(null, this);
            case 15:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C93673gp) this.A03).emit(null, this);
            case 16:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C188067Ni) this.A03).collect(null, this);
            case 17:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C177296sP) this.A03).collect(null, this);
            case 18:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C247649ia) this.A03).emit(null, this);
            case 19:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC93583gg.A02(this, null);
            case 20:
                this.A03 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC93583gg.A03(this, null);
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return C227768rc.A02(this, (C227768rc) this.A03);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C249059kr(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A03 = obj;
    }
}
