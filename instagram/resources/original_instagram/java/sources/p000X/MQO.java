package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.media3.common.StreamKey;
import androidx.paging.compose.PagingPlaceholderKey;
import androidx.work.multiprocess.parcelable.ParcelableInterruptRequest;
import com.facebook.auth.credentials.UserTokenCredentials;
import com.facebook.cameracore.ardelivery.model.AREffectAsyncAsset;
import com.facebook.common.util.ParcelablePair;
import com.facebook.common.util.Quartet;
import com.facebook.common.util.Triplet;
import com.facebook.graphql.modelutil.parcel.ModelParcelHelper$LazyHolder;
import com.facebook.location.logging.MaxImpressionsPerInterval;
import com.facebook.location.parcelable.ParcelableCoordinates;
import com.facebook.pando.GraphQLModelParcelable;
import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeParcelable;
import com.facebook.wearable.applinks.AppLinkDeviceMountState;
import com.facebook.wearable.applinks.AppLinkDevicePeakPowerState;
import com.facebook.wearable.applinks.AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
import com.fbpay.hub.paymentmethods.api.FbPayAdditionalField;
import com.fbpay.hub.transactions.api.UpcomingPayout;
import com.fbpay.w3c.Contact;
import com.fbpay.w3c.Email;
import com.fbpay.w3c.Phone;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.ActionType;
import com.instagram.api.schemas.ApiAdFormats;
import com.instagram.api.schemas.BonusPromoDialogType;
import com.instagram.api.schemas.ChildCommentPagingDirection;
import com.instagram.api.schemas.ClipsCuratedTrendFlowVariant;
import com.instagram.api.schemas.ContentAppreciationLoggingOnboardingStatusEnum;
import com.instagram.api.schemas.ContentStudioSurface;
import com.instagram.api.schemas.FanClubSubscriptionButtonType;
import com.instagram.api.schemas.IGCreatorIncentiveProgramFetchEntryPoint;
import com.instagram.api.schemas.IGLiveFriendChatGuestStatus;
import com.instagram.api.schemas.ModuleVariant;
import com.instagram.api.schemas.StickerPack;
import com.instagram.api.schemas.XDTDeeplinkButtonApp;
import com.instagram.api.schemas.XDTMediaAttributionDisplayIcon;
import com.instagram.api.schemas.XDTMediaAttributionTapActionType;
import com.instagram.api.schemas.XDTMediaAttributionUISubtype;
import com.instagram.api.schemas.XDTMediaAttributionUIType;
import com.instagram.api.schemas.XDTPresentationStyle;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.reels.StoryWedgingType;
import com.instagram.model.shopping.ThumbnailImage;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.geometry.LatLngQuad;
import com.mapbox.mapboxsdk.geometry.ProjectedMeters;
import java.util.ArrayList;
import java.util.Collection;
import org.json.JSONException;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class MQO implements Parcelable.Creator {
    public final int $t;

    public MQO(int i) {
        this.$t = i;
    }

    public static MQO A00(int i) {
        return new MQO(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0127, code lost:
    
        if (r7 == null) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Object obj;
        Object[] objArr;
        String str;
        String str2;
        TreeParcelable treeParcelable;
        boolean z;
        switch (this.$t) {
            case 0:
                StreamKey streamKey = new StreamKey();
                streamKey.A01 = parcel.readInt();
                streamKey.A00 = parcel.readInt();
                streamKey.A02 = parcel.readInt();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return streamKey;
            case 1:
                D1F.A0y(parcel);
                int readInt = parcel.readInt();
                PagingPlaceholderKey pagingPlaceholderKey = new PagingPlaceholderKey();
                pagingPlaceholderKey.A00 = readInt;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return pagingPlaceholderKey;
            case 2:
                String A0r = AnonymousClass217.A0r(parcel);
                D1F.A10(A0r);
                int readInt2 = parcel.readInt();
                D1F.A0y(A0r);
                ParcelableInterruptRequest parcelableInterruptRequest = new ParcelableInterruptRequest();
                parcelableInterruptRequest.A01 = A0r;
                parcelableInterruptRequest.A00 = readInt2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return parcelableInterruptRequest;
            case 3:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                UserTokenCredentials userTokenCredentials = new UserTokenCredentials();
                userTokenCredentials.A00 = readString;
                userTokenCredentials.A01 = readString2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return userTokenCredentials;
            case 4:
                return new AREffectAsyncAsset(parcel);
            case 5:
                D1F.A0y(parcel);
                return new ParcelablePair(AnonymousClass219.A0g(parcel, JWO.class), AnonymousClass219.A0g(parcel, JWO.class));
            case 6:
                D1F.A0y(parcel);
                Object A0g = AnonymousClass219.A0g(parcel, JWO.class);
                Object A0g2 = AnonymousClass219.A0g(parcel, JWO.class);
                Object A0g3 = AnonymousClass219.A0g(parcel, JWO.class);
                Object A0g4 = AnonymousClass219.A0g(parcel, JWO.class);
                Quartet quartet = new Quartet(A0g, A0g2);
                ((Triplet) quartet).A00 = A0g3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                quartet.A00 = A0g4;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return quartet;
            case 7:
                D1F.A0y(parcel);
                Object A0g5 = AnonymousClass219.A0g(parcel, JWO.class);
                Object A0g6 = AnonymousClass219.A0g(parcel, JWO.class);
                Object A0g7 = AnonymousClass219.A0g(parcel, JWO.class);
                Triplet triplet = new Triplet(A0g5, A0g6);
                triplet.A00 = A0g7;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return triplet;
            case 8:
                ModelParcelHelper$LazyHolder modelParcelHelper$LazyHolder = new ModelParcelHelper$LazyHolder();
                int readInt3 = parcel.readInt();
                modelParcelHelper$LazyHolder.A00 = readInt3;
                AbstractC47541oc.A0I(AnonymousClass120.A0P(readInt3, 2));
                modelParcelHelper$LazyHolder.A01 = AnonymousClass219.A0M(parcel, C49596JWs.class);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return modelParcelHelper$LazyHolder;
            case 9:
                MaxImpressionsPerInterval maxImpressionsPerInterval = new MaxImpressionsPerInterval();
                maxImpressionsPerInterval.getClass().getClassLoader();
                maxImpressionsPerInterval.A01 = parcel.readLong();
                maxImpressionsPerInterval.A00 = parcel.readInt();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return maxImpressionsPerInterval;
            case 10:
                double readDouble = parcel.readDouble();
                Double valueOf = Double.valueOf(readDouble);
                double readDouble2 = parcel.readDouble();
                Double valueOf2 = Double.valueOf(readDouble2);
                Float f = (Float) parcel.readValue(null);
                ParcelableCoordinates parcelableCoordinates = new ParcelableCoordinates();
                if (valueOf != null) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC47541oc.A0H(z);
                parcelableCoordinates.A00 = readDouble;
                parcelableCoordinates.A01 = readDouble2;
                parcelableCoordinates.A02 = f;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return parcelableCoordinates;
            case 11:
                D1F.A12(parcel, 0);
                obj = null;
                try {
                    InterfaceC93342eOi A00 = AbstractC49627JXx.A00(parcel);
                    if (A00 != null) {
                        GraphQLModelParcelable graphQLModelParcelable = new GraphQLModelParcelable();
                        graphQLModelParcelable.A00 = A00;
                        treeParcelable = graphQLModelParcelable;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return treeParcelable;
                    }
                    return obj;
                } catch (Exception e) {
                    objArr = new Object[]{e.toString()};
                    str = "GraphQLModelParcelable::Creator";
                    str2 = "Failed to create Parcelable for the given GraphQL model: %s";
                    C08A.A0N(str, str2, objArr);
                    return obj;
                }
            case 12:
                D1F.A12(parcel, 0);
                obj = null;
                try {
                    TreeJNI A002 = LFE.A00(parcel);
                    if (A002 != null) {
                        TreeParcelable treeParcelable2 = new TreeParcelable();
                        treeParcelable2.A00 = A002;
                        treeParcelable = treeParcelable2;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        return treeParcelable;
                    }
                    return obj;
                } catch (Exception e2) {
                    objArr = new Object[]{e2.toString()};
                    str = "TreeParcelable::Creator";
                    str2 = "Failed to create Parcelable for the given Pando tree: %s";
                    C08A.A0N(str, str2, objArr);
                    return obj;
                }
            case 13:
                return AppLinkDeviceMountState.values()[parcel.readInt()];
            case 14:
                return AppLinkDevicePeakPowerState.values()[parcel.readInt()];
            case 15:
                return AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo.values()[parcel.readInt()];
            case 16:
                FbPayAdditionalField fbPayAdditionalField = new FbPayAdditionalField();
                fbPayAdditionalField.getClass().getClassLoader();
                fbPayAdditionalField.A01 = parcel.readString();
                int readInt4 = parcel.readInt();
                ArrayList A16 = AnonymousClass121.A16(readInt4);
                for (int i = 0; i < readInt4; i++) {
                    A16.add(IHA.values()[parcel.readInt()]);
                }
                fbPayAdditionalField.A00 = ImmutableList.copyOf((Collection) A16);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return fbPayAdditionalField;
            case 17:
                UpcomingPayout upcomingPayout = new UpcomingPayout();
                upcomingPayout.getClass().getClassLoader();
                upcomingPayout.A00 = parcel.readString();
                upcomingPayout.A01 = parcel.readString();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return upcomingPayout;
            case 18:
                Contact contact = new Contact();
                ClassLoader classLoader = contact.getClass().getClassLoader();
                int readInt5 = parcel.readInt();
                ArrayList A162 = AnonymousClass121.A16(readInt5);
                for (int i2 = 0; i2 < readInt5; i2++) {
                    A162.add(parcel.readParcelable(classLoader));
                }
                contact.A00 = ImmutableList.copyOf((Collection) A162);
                contact.A02 = parcel.readInt() == 0 ? null : parcel.readString();
                int readInt6 = parcel.readInt();
                ArrayList A163 = AnonymousClass121.A16(readInt6);
                for (int i3 = 0; i3 < readInt6; i3++) {
                    A163.add(parcel.readParcelable(classLoader));
                }
                contact.A01 = ImmutableList.copyOf((Collection) A163);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return contact;
            case 19:
                Email email = new Email();
                email.getClass().getClassLoader();
                if (parcel.readInt() == 0) {
                    email.A01 = null;
                } else {
                    email.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    email.A02 = null;
                } else {
                    email.A02 = parcel.readString();
                }
                email.A00 = parcel.readInt() != 0 ? Boolean.valueOf(parcel.readInt() == 1) : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return email;
            case 20:
                Phone phone = new Phone();
                phone.getClass().getClassLoader();
                if (parcel.readInt() == 0) {
                    phone.A01 = null;
                } else {
                    phone.A01 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    phone.A00 = null;
                } else {
                    phone.A00 = Boolean.valueOf(parcel.readInt() == 1);
                }
                phone.A02 = parcel.readInt() != 0 ? parcel.readString() : null;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return phone;
            case 21:
                FlexboxLayoutManager.SavedState savedState = new FlexboxLayoutManager.SavedState();
                savedState.A01 = parcel.readInt();
                savedState.A00 = parcel.readInt();
                return savedState;
            case 22:
                D1F.A0y(parcel);
                return ActionType.values()[parcel.readInt()];
            case 23:
                D1F.A0y(parcel);
                return ApiAdFormats.values()[parcel.readInt()];
            case 24:
                D1F.A0y(parcel);
                return BonusPromoDialogType.values()[parcel.readInt()];
            case 25:
                D1F.A0y(parcel);
                return ChildCommentPagingDirection.values()[parcel.readInt()];
            case 26:
                D1F.A0y(parcel);
                return ClipsCuratedTrendFlowVariant.values()[parcel.readInt()];
            case 27:
                D1F.A0y(parcel);
                return ContentAppreciationLoggingOnboardingStatusEnum.values()[parcel.readInt()];
            case 28:
                D1F.A0y(parcel);
                return ContentStudioSurface.values()[parcel.readInt()];
            case 29:
                D1F.A0y(parcel);
                return FanClubSubscriptionButtonType.values()[parcel.readInt()];
            case 30:
                D1F.A0y(parcel);
                return IGCreatorIncentiveProgramFetchEntryPoint.values()[parcel.readInt()];
            case 31:
                D1F.A0y(parcel);
                return IGLiveFriendChatGuestStatus.values()[parcel.readInt()];
            case 32:
                D1F.A0y(parcel);
                return ModuleVariant.values()[parcel.readInt()];
            case 33:
                D1F.A0y(parcel);
                return StickerPack.values()[parcel.readInt()];
            case 34:
                D1F.A0y(parcel);
                return XDTDeeplinkButtonApp.values()[parcel.readInt()];
            case 35:
                D1F.A0y(parcel);
                return XDTMediaAttributionDisplayIcon.values()[parcel.readInt()];
            case 36:
                D1F.A0y(parcel);
                return XDTMediaAttributionTapActionType.values()[parcel.readInt()];
            case 37:
                D1F.A0y(parcel);
                return XDTMediaAttributionUISubtype.values()[parcel.readInt()];
            case 38:
                D1F.A0y(parcel);
                return XDTMediaAttributionUIType.values()[parcel.readInt()];
            case 39:
                D1F.A0y(parcel);
                return XDTPresentationStyle.values()[parcel.readInt()];
            case 40:
                D1F.A0y(parcel);
                return XFBIGBoostAudienceGeolocationImportance.values()[parcel.readInt()];
            case 41:
                try {
                    return new IGInstantExperiencesParameters("", 0L);
                } catch (JSONException e3) {
                    C08A.A0F("IGInstantExperiencesParameters", "Failed to create class IGInstantExperiencesParameters", e3);
                    return null;
                }
            case 42:
                D1F.A0y(parcel);
                return StoryWedgingType.values()[parcel.readInt()];
            case 43:
                D1F.A0y(parcel);
                ThumbnailImage thumbnailImage = new ThumbnailImage();
                thumbnailImage.A00 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                return thumbnailImage;
            case 44:
                return new LatLng(parcel);
            case 45:
                return new LatLngBounds(parcel.readDouble(), parcel.readDouble(), parcel.readDouble(), parcel.readDouble());
            case 46:
                return new LatLngQuad(new LatLng(parcel), new LatLng(parcel), new LatLng(parcel), new LatLng(parcel));
            default:
                ProjectedMeters projectedMeters = new ProjectedMeters();
                projectedMeters.northing = parcel.readDouble();
                projectedMeters.easting = parcel.readDouble();
                return projectedMeters;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new StreamKey[i];
            case 1:
                return new PagingPlaceholderKey[i];
            case 2:
                return new ParcelableInterruptRequest[i];
            case 3:
                return new UserTokenCredentials[i];
            case 4:
                return new AREffectAsyncAsset[i];
            case 5:
                return new ParcelablePair[i];
            case 6:
                return new Quartet[i];
            case 7:
                return new Triplet[i];
            case 8:
                return new ModelParcelHelper$LazyHolder[i];
            case 9:
                return new MaxImpressionsPerInterval[i];
            case 10:
                return new ParcelableCoordinates[i];
            case 11:
                return new GraphQLModelParcelable[i];
            case 12:
                return new TreeParcelable[i];
            case 13:
                return new AppLinkDeviceMountState[i];
            case 14:
                return new AppLinkDevicePeakPowerState[i];
            case 15:
                return new AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo[i];
            case 16:
                return new FbPayAdditionalField[i];
            case 17:
                return new UpcomingPayout[i];
            case 18:
                return new Contact[i];
            case 19:
                return new Email[i];
            case 20:
                return new Phone[i];
            case 21:
                return new FlexboxLayoutManager.SavedState[i];
            case 22:
                return new ActionType[i];
            case 23:
                return new ApiAdFormats[i];
            case 24:
                return new BonusPromoDialogType[i];
            case 25:
                return new ChildCommentPagingDirection[i];
            case 26:
                return new ClipsCuratedTrendFlowVariant[i];
            case 27:
                return new ContentAppreciationLoggingOnboardingStatusEnum[i];
            case 28:
                return new ContentStudioSurface[i];
            case 29:
                return new FanClubSubscriptionButtonType[i];
            case 30:
                return new IGCreatorIncentiveProgramFetchEntryPoint[i];
            case 31:
                return new IGLiveFriendChatGuestStatus[i];
            case 32:
                return new ModuleVariant[i];
            case 33:
                return new StickerPack[i];
            case 34:
                return new XDTDeeplinkButtonApp[i];
            case 35:
                return new XDTMediaAttributionDisplayIcon[i];
            case 36:
                return new XDTMediaAttributionTapActionType[i];
            case 37:
                return new XDTMediaAttributionUISubtype[i];
            case 38:
                return new XDTMediaAttributionUIType[i];
            case 39:
                return new XDTPresentationStyle[i];
            case 40:
                return new XFBIGBoostAudienceGeolocationImportance[i];
            case 41:
                return new IGInstantExperiencesParameters[i];
            case 42:
                return new StoryWedgingType[i];
            case 43:
                return new ThumbnailImage[i];
            case 44:
                return new LatLng[i];
            case 45:
                return new LatLngBounds[i];
            case 46:
                return new LatLngQuad[i];
            default:
                return new ProjectedMeters[i];
        }
    }
}
