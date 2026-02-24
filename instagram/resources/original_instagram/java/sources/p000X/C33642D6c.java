package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.maps.model.CameraPosition;
import com.facebook.android.maps.model.LatLng;
import com.facebook.android.maps.model.LatLngBounds;
import com.facebook.maps.delegate.common.interfaces.MapOptions;
import com.instagram.api.schemas.PreviewMedia;
import com.instagram.api.schemas.SubmittedSubPostManageType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.intf.DirectShareSheetAppearance;
import com.instagram.discovery.contextualfeed.model.EntityContextualFeedConfig;
import com.instagram.discovery.mediamap.fragment.LocationListFragmentMode;
import com.instagram.discovery.mediamap.intf.MapEntryPoint;
import com.instagram.discovery.mediamap.intf.MediaMapQuery;
import com.instagram.discovery.mediamap.model.LocationPageInformation;
import com.instagram.discovery.mediamap.model.MediaMapPin;
import com.instagram.location.contextualfeed.intf.LocationContextualFeedConfig;
import com.instagram.model.keyword.Keyword;
import com.instagram.model.mapquery.MapQuery;
import com.instagram.model.reels.ReelResponseItem;
import com.instagram.model.venue.LocationDict;
import com.instagram.save.model.CollaborativeCollectionMetadataImpl;
import com.instagram.save.model.SavedCollection;
import com.instagram.videofeed.intf.VideoFeedType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.D6c, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public final class C33642D6c implements Parcelable.Creator {
    public final int $t;

    public C33642D6c(int i) {
        this.$t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C152105ss c152105ss;
        ReelResponseItem reelResponseItem;
        LocationContextualFeedConfig locationContextualFeedConfig;
        switch (this.$t) {
            case 0:
                CameraPosition cameraPosition = new CameraPosition();
                cameraPosition.A03 = (LatLng) AnonymousClass219.A0M(parcel, LatLng.class);
                cameraPosition.A02 = parcel.readFloat();
                cameraPosition.A01 = parcel.readFloat();
                cameraPosition.A00 = parcel.readFloat();
                locationContextualFeedConfig = cameraPosition;
                break;
            case 1:
                LatLngBounds latLngBounds = new LatLngBounds();
                latLngBounds.A00 = (LatLng) AnonymousClass219.A0M(parcel, LatLng.class);
                latLngBounds.A01 = (LatLng) AnonymousClass219.A0M(parcel, LatLng.class);
                locationContextualFeedConfig = latLngBounds;
                break;
            case 2:
                MapOptions mapOptions = new MapOptions();
                mapOptions.A02 = 1;
                mapOptions.A0E = true;
                mapOptions.A0J = true;
                mapOptions.A0C = true;
                mapOptions.A01 = 2.0f;
                mapOptions.A00 = 21.0f;
                mapOptions.A05 = QYB.UNKNOWN;
                mapOptions.A03 = QOM.BOTTOM_RIGHT;
                mapOptions.A04 = (CameraPosition) AnonymousClass219.A0M(parcel, CameraPosition.class);
                mapOptions.A09 = C45133Hid.A08(parcel);
                mapOptions.A02 = parcel.readInt();
                mapOptions.A0D = C45133Hid.A08(parcel);
                mapOptions.A0E = C45133Hid.A08(parcel);
                mapOptions.A0G = C45133Hid.A08(parcel);
                mapOptions.A0H = C45133Hid.A08(parcel);
                mapOptions.A0I = C45133Hid.A08(parcel);
                mapOptions.A0J = C45133Hid.A08(parcel);
                mapOptions.A0C = C45133Hid.A08(parcel);
                mapOptions.A07 = parcel.readString();
                mapOptions.A01 = parcel.readFloat();
                mapOptions.A00 = parcel.readFloat();
                mapOptions.A08 = parcel.readString();
                mapOptions.A06 = parcel.readString();
                mapOptions.A05 = (QYB) C45133Hid.A02(parcel, QYB.class);
                mapOptions.A03 = QOM.A00(parcel.readString());
                mapOptions.A0B = C45133Hid.A08(parcel);
                mapOptions.A0F = C45133Hid.A08(parcel);
                mapOptions.A0A = C45133Hid.A08(parcel);
                return mapOptions;
            case 3:
                D1F.A0y(parcel);
                return SubmittedSubPostManageType.values()[parcel.readInt()];
            case 4:
                int A03 = AnonymousClass458.A03(parcel);
                boolean A1X = AnonymousClass458.A1X(parcel);
                boolean A1X2 = AnonymousClass458.A1X(parcel);
                boolean A1X3 = AnonymousClass458.A1X(parcel);
                boolean A1X4 = AnonymousClass458.A1X(parcel);
                boolean A1X5 = AnonymousClass458.A1X(parcel);
                boolean A1X6 = AnonymousClass458.A1X(parcel);
                boolean A1X7 = AnonymousClass458.A1X(parcel);
                boolean A1X8 = AnonymousClass458.A1X(parcel);
                boolean A1X9 = AnonymousClass458.A1X(parcel);
                return new DirectShareSheetAppearance(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readFloat(), A03, parcel.readInt(), parcel.readInt(), parcel.readInt(), A1X, A1X2, A1X3, A1X4, A1X5, A1X6, A1X7, A1X8, A1X9, AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel), AnonymousClass458.A1X(parcel));
            case 5:
                D1F.A0y(parcel);
                return LocationListFragmentMode.values()[parcel.readInt()];
            case 6:
                D1F.A0y(parcel);
                return MapEntryPoint.values()[parcel.readInt()];
            case 7:
                D1F.A0y(parcel);
                MediaMapQuery mediaMapQuery = new MediaMapQuery();
                mediaMapQuery.A05 = AnonymousClass011.A0a();
                String readString = parcel.readString();
                if (readString == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                mediaMapQuery.A03 = readString;
                String readString2 = parcel.readString();
                if (readString2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                mediaMapQuery.A01 = readString2;
                mediaMapQuery.A00 = (QXW) QXW.A00.get(parcel.readInt());
                locationContextualFeedConfig = mediaMapQuery;
                break;
            case 8:
                MediaMapPin mediaMapPin = new MediaMapPin();
                mediaMapPin.A09 = (LocationDict) AnonymousClass219.A0M(parcel, LocationDict.class);
                mediaMapPin.A0A = AnonymousClass955.A0j(parcel);
                mediaMapPin.A0B = AnonymousClass955.A0j(parcel);
                mediaMapPin.A0D = parcel.readString();
                mediaMapPin.A05 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                mediaMapPin.A06 = (LocationPageInformation) AnonymousClass219.A0M(parcel, LocationPageInformation.class);
                mediaMapPin.A02 = (LatLng) AnonymousClass219.A0M(parcel, LatLng.class);
                mediaMapPin.A01 = parcel.readLong();
                mediaMapPin.A00 = parcel.readInt();
                int readInt = parcel.readInt();
                if (readInt >= 0) {
                    mediaMapPin.A0E = AnonymousClass121.A16(readInt);
                    for (int i = 0; i < readInt; i++) {
                        AnonymousClass234.A0u(parcel, PreviewMedia.class, mediaMapPin.A0E);
                    }
                } else {
                    mediaMapPin.A0E = null;
                }
                mediaMapPin.A0C = parcel.readString();
                mediaMapPin.A04 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                String readString3 = parcel.readString();
                if (readString3 != null) {
                    try {
                        reelResponseItem = (ReelResponseItem) AbstractC76832ul.A00(C119824hu.A00, readString3);
                    } catch (IOException unused) {
                        reelResponseItem = null;
                    }
                    mediaMapPin.A08 = reelResponseItem;
                }
                String readString4 = parcel.readString();
                if (readString4 != null) {
                    try {
                        c152105ss = (C152105ss) AbstractC76832ul.A00(C150715qd.A00, readString4);
                    } catch (IOException e) {
                        C08A.A0O(AnonymousClass000.A00(961), e, "failed to unparcel clips item from json");
                        c152105ss = null;
                    }
                    mediaMapPin.A03 = c152105ss;
                }
                EnumC67426QWy enumC67426QWy = (EnumC67426QWy) EnumC67426QWy.A01.get(parcel.readString());
                if (enumC67426QWy == null) {
                    enumC67426QWy = EnumC67426QWy.A07;
                }
                mediaMapPin.A07 = enumC67426QWy;
                mediaMapPin.A0F = AnonymousClass194.A1W(parcel.readInt());
                return mediaMapPin;
            case 9:
                D1F.A0y(parcel);
                LocationContextualFeedConfig locationContextualFeedConfig2 = new LocationContextualFeedConfig();
                Parcelable A0M = AnonymousClass219.A0M(parcel, EntityContextualFeedConfig.class);
                if (A0M == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                locationContextualFeedConfig2.A00 = (EntityContextualFeedConfig) A0M;
                String readString5 = parcel.readString();
                if (readString5 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                locationContextualFeedConfig2.A03 = readString5;
                String readString6 = parcel.readString();
                if (readString6 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                locationContextualFeedConfig2.A01 = readString6;
                String readString7 = parcel.readString();
                if (readString7 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                locationContextualFeedConfig2.A02 = readString7;
                locationContextualFeedConfig = locationContextualFeedConfig2;
                break;
            case 10:
                D1F.A12(parcel, 0);
                Keyword keyword = new Keyword(null, null, "", null, null, null, null, null, 0L, false, false, false);
                keyword.A04 = parcel.readString();
                String readString8 = parcel.readString();
                if (readString8 == null) {
                    readString8 = "";
                }
                keyword.A05 = readString8;
                keyword.A00 = parcel.readLong();
                keyword.A06 = parcel.readString();
                keyword.A07 = parcel.readString();
                return keyword;
            case 11:
                D1F.A0y(parcel);
                Integer num = C00A.A00;
                MapQuery mapQuery = new MapQuery("", "", RWC.A00(num));
                String readString9 = parcel.readString();
                if (readString9 == null) {
                    readString9 = "";
                }
                mapQuery.A00 = readString9;
                String readString10 = parcel.readString();
                if (readString10 == null) {
                    readString10 = "";
                }
                mapQuery.A01 = readString10;
                String readString11 = parcel.readString();
                mapQuery.A03 = readString11 != null ? readString11 : "";
                String readString12 = parcel.readString();
                if (readString12 == null) {
                    readString12 = RWC.A00(num);
                }
                mapQuery.A02 = readString12;
                return mapQuery;
            case 12:
                SavedCollection savedCollection = new SavedCollection();
                QXQ qxq = QXQ.A09;
                savedCollection.A07 = qxq;
                savedCollection.A0N = AnonymousClass011.A0a();
                savedCollection.A0O = AnonymousClass011.A0a();
                savedCollection.A06 = null;
                savedCollection.A0B = false;
                savedCollection.A0M = AnonymousClass011.A0a();
                savedCollection.A02 = null;
                savedCollection.A0K = null;
                savedCollection.A0H = parcel.readString();
                savedCollection.A0I = parcel.readString();
                savedCollection.A0J = parcel.readString();
                String readString13 = parcel.readString();
                Map map = QXQ.A02;
                if (readString13 == null) {
                    readString13 = "";
                }
                Object obj = map.get(readString13);
                if (obj == null) {
                    obj = qxq;
                }
                savedCollection.A07 = (QXQ) obj;
                ArrayList A0a = AnonymousClass011.A0a();
                parcel.readStringList(A0a);
                savedCollection.A0M = A0a;
                savedCollection.A09 = Boolean.valueOf(AnonymousClass120.A0P(parcel.readInt(), 1));
                savedCollection.A0C = Boolean.valueOf(parcel.readInt() == 1);
                savedCollection.A05 = (CollaborativeCollectionMetadataImpl) AnonymousClass219.A0M(parcel, CollaborativeCollectionMetadataImpl.class);
                savedCollection.A00 = (QZT) C45133Hid.A02(parcel, QZT.class);
                savedCollection.A02 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                savedCollection.A0K = parcel.readString();
                return savedCollection;
            default:
                String A0r = AnonymousClass217.A0r(parcel);
                if (A0r != null) {
                    return VideoFeedType.valueOf(A0r);
                }
                throw AnonymousClass011.A0I();
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return locationContextualFeedConfig;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new CameraPosition[i];
            case 1:
                return new LatLngBounds[i];
            case 2:
                return new MapOptions[i];
            case 3:
                return new SubmittedSubPostManageType[i];
            case 4:
                return new Parcelable[i];
            case 5:
                return new LocationListFragmentMode[i];
            case 6:
                return new MapEntryPoint[i];
            case 7:
                return new MediaMapQuery[i];
            case 8:
                return new MediaMapPin[i];
            case 9:
                return new LocationContextualFeedConfig[i];
            case 10:
                return new Keyword[i];
            case 11:
                return new MapQuery[i];
            case 12:
                return new SavedCollection[i];
            default:
                return new VideoFeedType[i];
        }
    }
}
