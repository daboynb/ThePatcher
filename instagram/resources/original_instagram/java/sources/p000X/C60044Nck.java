package p000X;

import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.foundation.lazy.layout.DefaultLazyKey;
import com.instagram.creation.base.session.CreationSession;
import com.instagram.creation.base.session.MediaSession;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.fbusertag.FBUserTag;
import com.instagram.model.people.PeopleTag;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.Nck, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60044Nck implements Parcelable.Creator {
    public final int $t;

    public C60044Nck(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        DefaultLazyKey defaultLazyKey;
        EnumC172776l7 enumC172776l7;
        EnumC172776l7 enumC172776l72;
        int i = this.$t;
        if (i == 0) {
            int readInt = parcel.readInt();
            DefaultLazyKey defaultLazyKey2 = new DefaultLazyKey();
            defaultLazyKey2.A00 = readInt;
            defaultLazyKey = defaultLazyKey2;
        } else {
            if (i != 1) {
                if (i == 2) {
                    D1F.A0y(parcel);
                    return new PhotoFilter(parcel);
                }
                if (i == 3) {
                    return new FBUserTag(parcel);
                }
                D1F.A0y(parcel);
                MediaSuggestedProductTag mediaSuggestedProductTag = new MediaSuggestedProductTag();
                mediaSuggestedProductTag.A02 = C26W.A00;
                IZS izs = IZS.A06;
                mediaSuggestedProductTag.A01 = izs;
                ArrayList A0a = AnonymousClass011.A0a();
                mediaSuggestedProductTag.A02 = A0a;
                parcel.readList(A0a, MediaSuggestedProductTagProductItemContainer.class.getClassLoader());
                mediaSuggestedProductTag.A00 = (PointF) parcel.readParcelable(PointF.class.getClassLoader());
                IZS izs2 = (IZS) IZS.A01.get(parcel.readString());
                if (izs2 == null) {
                    izs2 = izs;
                }
                mediaSuggestedProductTag.A01 = izs2;
                return mediaSuggestedProductTag;
            }
            CreationSession creationSession = new CreationSession();
            creationSession.A0J = AnonymousClass011.A0a();
            creationSession.A0G = AnonymousClass011.A0a();
            creationSession.A0K = AnonymousClass011.A0a();
            creationSession.A0H = AnonymousClass021.A0y();
            creationSession.A0I = AnonymousClass021.A0y();
            creationSession.A00 = 1.0f;
            creationSession.A0L = AnonymousClass021.A0y();
            creationSession.A09 = null;
            creationSession.A01 = 0;
            creationSession.A0B = EnumC174096nF.values()[parcel.readInt()];
            creationSession.A0A = (MediaCaptureConfig) parcel.readParcelable(MediaCaptureConfig.class.getClassLoader());
            creationSession.A03 = parcel.readInt();
            ArrayList createTypedArrayList = parcel.createTypedArrayList(PeopleTag.CREATOR);
            AbstractC47541oc.A08(createTypedArrayList);
            creationSession.A0G = createTypedArrayList;
            creationSession.A0Q = AnonymousClass120.A0P(parcel.readByte(), 1);
            int readInt2 = parcel.readInt();
            EnumC172776l7[] enumC172776l7Arr = EnumC172776l7.A05;
            int length = enumC172776l7Arr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    enumC172776l7 = EnumC172776l7.A0E;
                    break;
                }
                enumC172776l7 = enumC172776l7Arr[i2];
                if (enumC172776l7.A01 == readInt2) {
                    break;
                }
                i2++;
            }
            creationSession.A06 = enumC172776l7;
            int readInt3 = parcel.readInt();
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    enumC172776l72 = EnumC172776l7.A0E;
                    break;
                }
                enumC172776l72 = enumC172776l7Arr[i3];
                if (enumC172776l72.A01 == readInt3) {
                    break;
                }
                i3++;
            }
            creationSession.A07 = enumC172776l72;
            creationSession.A02 = parcel.readInt();
            creationSession.A0J = parcel.readArrayList(MediaSession.class.getClassLoader());
            int readInt4 = parcel.readInt();
            creationSession.A08 = readInt4 != -1 ? (MediaSession) creationSession.A0J.get(readInt4) : null;
            creationSession.A0E = parcel.readString();
            creationSession.A0P = AnonymousClass120.A0P(parcel.readByte(), 1);
            creationSession.A0D = parcel.readString();
            creationSession.A0F = parcel.readString();
            creationSession.A00 = parcel.readFloat();
            creationSession.A0S = AnonymousClass120.A0P(parcel.readByte(), 1);
            creationSession.A0M = AnonymousClass120.A0P(parcel.readByte(), 1);
            creationSession.A0N = AnonymousClass120.A0P(parcel.readByte(), 1);
            creationSession.A0R = parcel.readByte() == 1;
            int readInt5 = parcel.readInt();
            for (int i4 = 0; i4 < readInt5; i4++) {
                creationSession.A0I.put(parcel.readString(), parcel.readString());
            }
            creationSession.A0C = (PendingRecipient) parcel.readParcelable(PendingRecipient.class.getClassLoader());
            defaultLazyKey = creationSession;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return defaultLazyKey;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? new MediaSuggestedProductTag[i] : new FBUserTag[i] : new PhotoFilter[i] : new CreationSession[i] : new DefaultLazyKey[i];
    }
}
