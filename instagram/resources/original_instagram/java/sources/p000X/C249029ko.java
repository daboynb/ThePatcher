package p000X;

import androidx.room.ObservedTableVersions;
import com.instagram.direct.inbox.notes.data.repository.NotesRepository;
import com.instagram.direct.inbox.notes.data.repository.NotesTrayApiFetcher;
import com.instagram.fileregistry.CreationFileManager;
import com.instagram.graphql.IgGraphQLQueryExecutor;
import com.instagram.mainfeed.network.MainFeedCacheDataSource;
import com.instagram.notifications.badging.ui.viewmodel.BadgeViewModel$special$$inlined$filterCombine$2$2;
import com.instagram.preferences.common.datastore.IgDataStore$getString$$inlined$map$1$2;
import com.instagram.preferences.device.AppRestartLoggerPrefs;
import com.instagram.reels.midcards.addyours.data.AyPromptMidcardsApi;
import com.instagram.reels.store.ReelResponseCache;
import com.instagram.urlhandlers.airwave.AirwaveDataStore$Companion;

/* renamed from: X.9ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C249029ko extends BMD {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C249029ko(int i, YA3 ya3) {
        super(ya3);
        this.$t = i;
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 1:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ObservedTableVersions) this.A02).A00(this, null);
            case 2:
            case 4:
            case 6:
            case 14:
            case 15:
            case 17:
            case 18:
            case 21:
            case 26:
            case 28:
            case 32:
            case 33:
            default:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C248319jf) this.A01).emit(null, this);
            case 3:
            case 5:
            case 12:
            case 13:
            case 16:
            case 20:
            case 22:
            case 23:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C247649ia) this.A01).emit(null, this);
            case 7:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return NotesRepository.A00((NotesRepository) this.A02, null, this, 0L);
            case 8:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((NotesTrayApiFetcher) this.A02).A01(null, null, this, false);
            case 9:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((CreationFileManager) this.A01).A06(null, this);
            case 10:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((IgGraphQLQueryExecutor) this.A02).A06(null, this);
            case 11:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return MainFeedCacheDataSource.A01((MainFeedCacheDataSource) this.A02, this);
            case 19:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((BadgeViewModel$special$$inlined$filterCombine$2$2) this.A01).emit(null, this);
            case 24:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C188057Nh) this.A01).emit(null, this);
            case 25:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((IgDataStore$getString$$inlined$map$1$2) this.A01).emit(null, this);
            case 27:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AppRestartLoggerPrefs) this.A02).A00(this, null);
            case 29:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AyPromptMidcardsApi) this.A02).A00(this);
            case 30:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((ReelResponseCache) this.A02).A00(null, this, 0);
            case 31:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((AirwaveDataStore$Companion) this.A02).A01(this);
            case 34:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C175926qC) this.A02).A00(null, this);
            case 35:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                Object A03 = C92513ex.A03(this, (C92513ex) this.A02);
                return A03 == EnumC64052a9.A02 ? A03 : new C0QK(A03);
            case 36:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C188057Nh) this.A02).emit(null, this);
            case 37:
            case 43:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C248319jf) this.A02).emit(null, this);
            case 38:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return AbstractC93663go.A00(this, null, null);
            case 39:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C229148tq) this.A02).emit(null, this);
            case 40:
                this.A02 = obj;
                this.A00 |= Integer.MIN_VALUE;
                AbstractC145075hX.A00(null, null, this, null);
                throw AnonymousClass002.createAndThrow();
            case 41:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C229028te) this.A02).emit(null, this);
            case 42:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C248319jf) this.A02).A09(this, null);
            case 44:
                this.A01 = obj;
                this.A00 |= Integer.MIN_VALUE;
                return ((C0QI) this.A02).emit(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C249029ko(YA3 ya3, Object obj, int i) {
        super(ya3);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C249029ko(Object obj, YA3 ya3, int i) {
        super(ya3);
        this.$t = i;
        this.A01 = obj;
    }
}
