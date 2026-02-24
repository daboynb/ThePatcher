package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import com.facebook.android.maps.StaticMapView$StaticMapOptions;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.math.matrix.Matrix4;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.push.fbns.ipc.FbnsAIDLRequest;
import com.facebook.rti.mqtt.protocol.messages.SubscribeTopic;
import com.facebook.video.heroplayer.ipc.AudioFocusLossSettings;
import com.instagram.analytics.ppr.loggingdata.PPRLoggingData;
import com.instagram.api.schemas.XCXPDownstreamUseXPostMetadata;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.common.typedurl.ImageCacheKey;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.ProfilePicImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.common.util.gradient.BackgroundGradientColors;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.reels.ReelViewerConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicDataSource;
import com.instagram.music.common.model.OriginalPartsAttributionModel;
import com.instagram.reels.interactive.Interactive;
import com.instagram.user.model.FollowStatus;
import instagram.core.typedurl.directlogging.DirectImageLoggingData;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X.9hy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C247269hy implements Parcelable.Creator {
    public final int $t;

    public C247269hy(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        switch (this.$t) {
            case 0:
                return new ParcelableSnapshotMutableFloatState(parcel.readFloat());
            case 1:
                return new ParcelableSnapshotMutableIntState(parcel.readInt());
            case 2:
                return new ParcelableSnapshotMutableLongState(parcel.readLong());
            case 3:
                StaticMapView$StaticMapOptions staticMapView$StaticMapOptions = new StaticMapView$StaticMapOptions(parcel.readString());
                staticMapView$StaticMapOptions.A04 = parcel.readString();
                staticMapView$StaticMapOptions.A0B = parcel.readString();
                staticMapView$StaticMapOptions.A02 = parcel.readString();
                staticMapView$StaticMapOptions.A0A = parcel.readString();
                staticMapView$StaticMapOptions.A03 = parcel.readString();
                staticMapView$StaticMapOptions.A05 = parcel.readString();
                staticMapView$StaticMapOptions.A06 = parcel.readString();
                staticMapView$StaticMapOptions.A07 = parcel.readString();
                staticMapView$StaticMapOptions.A00 = parcel.readFloat();
                staticMapView$StaticMapOptions.A01 = parcel.readFloat();
                ArrayList arrayList = new ArrayList();
                staticMapView$StaticMapOptions.A0C = arrayList;
                parcel.readStringList(arrayList);
                staticMapView$StaticMapOptions.A09 = parcel.readString();
                return staticMapView$StaticMapOptions;
            case 4:
                return new CallerContext(parcel);
            case 5:
                D1F.A0y(parcel);
                return new Matrix4(parcel);
            case 6:
                return new TraceConfigExtras(parcel);
            case 7:
                TraceContext traceContext = new TraceContext();
                traceContext.A06 = parcel.readLong();
                traceContext.A0D = parcel.readString();
                traceContext.A01 = parcel.readInt();
                traceContext.A0C = null;
                traceContext.A0B = null;
                traceContext.A05 = parcel.readLong();
                traceContext.A02 = parcel.readInt();
                traceContext.A03 = parcel.readInt();
                traceContext.A00 = parcel.readInt();
                traceContext.A04 = parcel.readInt();
                traceContext.A08 = (TraceConfigExtras) TraceConfigExtras.CREATOR.createFromParcel(parcel);
                return traceContext;
            case 8:
                D1F.A0y(parcel);
                FbnsAIDLRequest fbnsAIDLRequest = new FbnsAIDLRequest(parcel);
                fbnsAIDLRequest.A00 = parcel.readInt();
                return fbnsAIDLRequest;
            case 9:
                return new SubscribeTopic(parcel);
            case 10:
                return new AudioFocusLossSettings(parcel);
            case 11:
                D1F.A0y(parcel);
                String readString = parcel.readString();
                if (readString == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                Integer num2 = C00A.A00(9)[parcel.readInt()];
                boolean z = parcel.readInt() != 0;
                boolean z2 = parcel.readInt() != 0;
                String readString2 = parcel.readString();
                Integer num3 = C00A.A00(4)[parcel.readInt()];
                int readInt = parcel.readInt();
                if (readInt == -1 || (num = C00A.A00(3)[readInt]) == null) {
                    num = C00A.A0C;
                }
                DirectImageLoggingData directImageLoggingData = (DirectImageLoggingData) parcel.readParcelable(DirectImageLoggingData.class.getClassLoader());
                int readInt2 = parcel.readInt();
                return new PPRLoggingData(directImageLoggingData, num2, num3, num, readInt2 != -1 ? C00A.A00(20)[readInt2] : null, readString, readString2, z, z2);
            case 12:
                D1F.A0y(parcel);
                return ClipsViewerSource.values()[parcel.readInt()];
            case 13:
                D1F.A0y(parcel);
                return new ImageCacheKey(parcel);
            case 14:
                D1F.A12(parcel, 0);
                return new ProfilePicImageUrl(parcel);
            case 15:
                D1F.A12(parcel, 0);
                String readString3 = parcel.readString();
                if (readString3 != null) {
                    return new SimpleImageUrl(readString3, parcel.readInt(), parcel.readInt());
                }
                throw new IllegalStateException("Required value was null.");
            case 16:
                D1F.A12(parcel, 0);
                BackgroundGradientColors backgroundGradientColors = new BackgroundGradientColors(0, 0);
                backgroundGradientColors.A01 = parcel.readInt();
                backgroundGradientColors.A00 = parcel.readInt();
                return backgroundGradientColors;
            case 17:
                DirectThreadKey directThreadKey = new DirectThreadKey();
                directThreadKey.A00 = parcel.readString();
                directThreadKey.A01 = parcel.readString();
                directThreadKey.A02 = parcel.createStringArrayList();
                return directThreadKey;
            case 18:
                VideoUrlImpl videoUrlImpl = new VideoUrlImpl();
                String readString4 = parcel.readString();
                AbstractC47541oc.A08(readString4);
                videoUrlImpl.A06 = readString4;
                long readLong = parcel.readLong();
                videoUrlImpl.A04 = readLong != -1 ? Long.valueOf(readLong) : null;
                videoUrlImpl.A05 = parcel.readString();
                videoUrlImpl.A02 = parcel.readInt();
                videoUrlImpl.A00 = parcel.readInt();
                videoUrlImpl.A01 = parcel.readInt();
                return videoUrlImpl;
            case 19:
                D1F.A0y(parcel);
                String readString5 = parcel.readString();
                if (readString5 != null) {
                    return ProductType.valueOf(readString5);
                }
                return null;
            case 20:
                D1F.A0y(parcel);
                return new ReelViewerConfig(parcel);
            case 21:
                MusicAssetModel musicAssetModel = new MusicAssetModel();
                musicAssetModel.A04 = null;
                musicAssetModel.A03 = EnumC140555aF.A05;
                musicAssetModel.A0Q = new ArrayList();
                musicAssetModel.A0C = false;
                musicAssetModel.A0D = false;
                String readString6 = parcel.readString();
                AbstractC47541oc.A08(readString6);
                musicAssetModel.A0K = readString6;
                musicAssetModel.A0H = parcel.readString();
                musicAssetModel.A0E = Integer.valueOf(parcel.readInt());
                musicAssetModel.A0F = parcel.readString();
                musicAssetModel.A0N = parcel.readString();
                musicAssetModel.A0I = parcel.readString();
                musicAssetModel.A0P = parcel.readArrayList(Integer.class.getClassLoader());
                musicAssetModel.A0O = parcel.readString();
                musicAssetModel.A0J = parcel.readString();
                musicAssetModel.A0G = parcel.readString();
                musicAssetModel.A07 = (ImageUrl) parcel.readParcelable(ImageUrl.class.getClassLoader());
                musicAssetModel.A08 = (ImageUrl) parcel.readParcelable(ImageUrl.class.getClassLoader());
                musicAssetModel.A01 = parcel.readInt();
                musicAssetModel.A0Y = parcel.readInt() == 1;
                String readString7 = parcel.readString();
                musicAssetModel.A05 = readString7 != null ? EnumC144065fu.valueOf(readString7) : EnumC144065fu.A04;
                musicAssetModel.A0W = parcel.readInt() == 1;
                musicAssetModel.A0X = parcel.readInt() == 1;
                musicAssetModel.A0U = parcel.readInt() == 1;
                musicAssetModel.A0a = parcel.readInt() == 1;
                musicAssetModel.A0R = parcel.readInt() == 1;
                musicAssetModel.A0M = parcel.readString();
                musicAssetModel.A0V = parcel.readInt() == 1;
                musicAssetModel.A00 = parcel.readInt();
                musicAssetModel.A09 = parcel.readInt() == 1 ? EnumC36563EKp.A06 : null;
                musicAssetModel.A0L = parcel.readString();
                musicAssetModel.A0S = parcel.readInt() == 1;
                musicAssetModel.A0T = parcel.readInt() == 1;
                musicAssetModel.A04 = (XCXPDownstreamUseXPostMetadata) parcel.readParcelable(XCXPDownstreamUseXPostMetadata.class.getClassLoader());
                musicAssetModel.A03 = EnumC140555aF.valueOf(parcel.readString());
                parcel.readList(musicAssetModel.A0Q, OriginalPartsAttributionModel.class.getClassLoader());
                musicAssetModel.A0C = Boolean.valueOf(parcel.readInt() == 1);
                musicAssetModel.A0D = Boolean.valueOf(parcel.readInt() == 1);
                String readString8 = parcel.readString();
                musicAssetModel.A06 = readString8 != null ? EnumC144095fx.valueOf(readString8) : EnumC144095fx.A07;
                String readString9 = parcel.readString();
                musicAssetModel.A09 = (readString9 == null || readString9.isEmpty()) ? musicAssetModel.A09 : EnumC36563EKp.valueOf(readString9);
                String readString10 = parcel.readString();
                musicAssetModel.A02 = readString10 != null ? FEQ.A00(readString10) : null;
                try {
                    MusicAssetModel.A05(musicAssetModel);
                    return musicAssetModel;
                } catch (IOException e) {
                    C28035AuF.A07("MusicAssetModel", e);
                    return musicAssetModel;
                }
            case 22:
                D1F.A0y(parcel);
                MusicDataSource musicDataSource = new MusicDataSource();
                musicDataSource.A07 = parcel.readString();
                musicDataSource.A06 = parcel.readString();
                musicDataSource.A01 = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
                musicDataSource.A05 = parcel.readString();
                musicDataSource.A04 = parcel.readString();
                String readString11 = parcel.readString();
                musicDataSource.A03 = readString11 == null ? null : AudioType.valueOf(readString11);
                musicDataSource.A00 = parcel.readInt();
                String readString12 = parcel.readString();
                musicDataSource.A02 = readString12 != null ? FEQ.A00(readString12) : null;
                return musicDataSource;
            case 23:
                try {
                    C221468hS c221468hS = C221468hS.A00;
                    String readString13 = parcel.readString();
                    AbstractC47541oc.A08(readString13);
                    return AbstractC76832ul.A00(c221468hS, readString13);
                } catch (IOException e2) {
                    throw new RuntimeException(e2);
                }
            default:
                D1F.A0y(parcel);
                return FollowStatus.values()[parcel.readInt()];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new ParcelableSnapshotMutableFloatState[i];
            case 1:
                return new ParcelableSnapshotMutableIntState[i];
            case 2:
                return new ParcelableSnapshotMutableLongState[i];
            case 3:
                return new StaticMapView$StaticMapOptions[i];
            case 4:
                return new CallerContext[i];
            case 5:
                return new Matrix4[i];
            case 6:
                return new TraceConfigExtras[i];
            case 7:
                return new TraceContext[i];
            case 8:
                return new FbnsAIDLRequest[i];
            case 9:
                return new SubscribeTopic[i];
            case 10:
                return new AudioFocusLossSettings[i];
            case 11:
                return new PPRLoggingData[i];
            case 12:
                return new ClipsViewerSource[i];
            case 13:
                return new ImageCacheKey[i];
            case 14:
                return new ProfilePicImageUrl[i];
            case 15:
                return new SimpleImageUrl[i];
            case 16:
                return new BackgroundGradientColors[i];
            case 17:
                return new DirectThreadKey[i];
            case 18:
                return new VideoUrlImpl[i];
            case 19:
                return new ProductType[i];
            case 20:
                return new ReelViewerConfig[i];
            case 21:
                return new MusicAssetModel[i];
            case 22:
                return new MusicDataSource[i];
            case 23:
                return new Interactive[i];
            default:
                return new FollowStatus[i];
        }
    }
}
