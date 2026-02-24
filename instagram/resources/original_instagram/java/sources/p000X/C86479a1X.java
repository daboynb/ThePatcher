package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.advancedcryptotransport.model.PeerDevice;
import com.facebook.advancedcryptotransport.model.SecurityAlert;
import com.facebook.common.payments.paymentmethods.model.AdditionalFields;
import com.facebook.http.interfaces.RequestPriority;
import com.facebook.location.parcelable.ParcelableFbLocationOperationParams;
import com.facebook.locationsharing.core.models.Location;
import com.facebook.locationsharing.core.models.Place;
import com.facebook.privacy.zone.api.ZonedValue;
import com.facebook.privacy.zone.policy.ZonePolicy;
import com.facebook.stickers.model.GiphySticker;
import com.facebook.user.model.UserLightWeightStatus;
import com.facebook.user.model.UserMsysPkIdentifier;
import com.facebook.user.model.WorkUserForeignEntityInfo;
import com.facebook.user.model.WorkUserInfo;
import com.facebook.video.heroplayer.ipc.VideoProtocolProps;
import com.facebook.wearable.applinks.AppLinkDeviceHardwareState;
import com.fbpay.hub.riskenforcement.api.FBPayHubRiskEnforcementData;
import com.google.android.material.badge.BadgeDrawable$SavedState;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.Month;
import com.google.android.material.datepicker.RangeDateSelector;
import com.google.android.material.datepicker.SingleDateSelector;
import com.google.android.material.internal.ParcelableSparseIntArray;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.recyclerview.RefreshableRecyclerViewLayout;
import com.instagram.direct.model.DirectAREffectShare;
import com.instagram.discovery.categories.model.Category;
import com.instagram.discovery.filters.analytics.FiltersLoggingInfo;
import java.util.Calendar;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.a1X, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86479a1X implements Parcelable.Creator {
    public final int $t;

    public C86479a1X(int i) {
        this.$t = i;
    }

    public static Integer A00(Parcel parcel, int i) {
        return C00A.A00(i)[parcel.readInt()];
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        CalendarConstraints calendarConstraints;
        switch (this.$t) {
            case 0:
                PeerDevice peerDevice = new PeerDevice();
                if (AnonymousClass368.A04(parcel, peerDevice) == 0) {
                    peerDevice.A02 = null;
                } else {
                    peerDevice.A02 = A00(parcel, 2);
                }
                if (parcel.readInt() == 0) {
                    peerDevice.A07 = null;
                } else {
                    peerDevice.A07 = parcel.readString();
                }
                peerDevice.A04 = C94T.A0T(parcel);
                peerDevice.A08 = parcel.readString();
                if (parcel.readInt() == 0) {
                    peerDevice.A09 = null;
                } else {
                    peerDevice.A09 = parcel.readString();
                }
                peerDevice.A0E = parcel.readInt() == 1;
                peerDevice.A05 = C94T.A0T(parcel);
                if (parcel.readInt() == 0) {
                    peerDevice.A00 = null;
                } else {
                    peerDevice.A00 = AnonymousClass955.A0j(parcel);
                }
                if (parcel.readInt() == 0) {
                    peerDevice.A0A = null;
                } else {
                    peerDevice.A0A = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    peerDevice.A01 = null;
                } else {
                    peerDevice.A01 = AnonymousClass955.A0j(parcel);
                }
                if (parcel.readInt() == 0) {
                    peerDevice.A0B = null;
                } else {
                    peerDevice.A0B = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    peerDevice.A0C = null;
                } else {
                    peerDevice.A0C = parcel.readString();
                }
                peerDevice.A03 = parcel.readInt() != 0 ? A00(parcel, 4) : null;
                peerDevice.A06 = C94T.A0T(parcel);
                HashSet A0y = AnonymousClass222.A0y();
                int readInt = parcel.readInt();
                for (int i = 0; i < readInt; i++) {
                    A0y.add(parcel.readString());
                }
                peerDevice.A0D = Collections.unmodifiableSet(A0y);
                calendarConstraints = peerDevice;
                break;
            case 1:
                SecurityAlert securityAlert = new SecurityAlert();
                securityAlert.getClass().getClassLoader();
                securityAlert.A04 = C94T.A0T(parcel);
                if (parcel.readInt() == 0) {
                    securityAlert.A00 = null;
                } else {
                    securityAlert.A00 = A00(parcel, 4);
                }
                if (parcel.readInt() == 0) {
                    securityAlert.A01 = null;
                } else {
                    securityAlert.A01 = A00(parcel, 2);
                }
                securityAlert.A02 = AnonymousClass219.A0d(parcel);
                if (parcel.readInt() == 0) {
                    securityAlert.A05 = null;
                } else {
                    securityAlert.A05 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    securityAlert.A06 = null;
                } else {
                    securityAlert.A06 = parcel.readString();
                }
                securityAlert.A03 = parcel.readInt() != 0 ? A00(parcel, 4) : null;
                HashSet A0y2 = AnonymousClass222.A0y();
                int readInt2 = parcel.readInt();
                for (int i2 = 0; i2 < readInt2; i2++) {
                    A0y2.add(parcel.readString());
                }
                securityAlert.A07 = Collections.unmodifiableSet(A0y2);
                calendarConstraints = securityAlert;
                break;
            case 2:
                AdditionalFields additionalFields = new AdditionalFields();
                HashMap A0y3 = AnonymousClass021.A0y();
                parcel.readMap(A0y3, Map.class.getClassLoader());
                additionalFields.A00 = A0y3;
                calendarConstraints = additionalFields;
                break;
            case 3:
                String readString = parcel.readString();
                try {
                    return RequestPriority.valueOf(readString);
                } catch (IllegalArgumentException unused) {
                    RequestPriority requestPriority = RequestPriority.A00;
                    C08A.A09(RequestPriority.class, "Do not recognize priority %s. Defaulting to %s.", readString, "NON_INTERACTIVE");
                    return requestPriority;
                }
            case 4:
                String readString2 = parcel.readString();
                if (readString2.equals("LOW_POWER")) {
                    num = C00A.A00;
                } else if (readString2.equals(C11M.A00(227))) {
                    num = C00A.A01;
                } else {
                    if (!readString2.equals(C11M.A00(118))) {
                        throw AnonymousClass031.A0R(readString2);
                    }
                    num = C00A.A0C;
                }
                return new ParcelableFbLocationOperationParams(parcel.readInt() != 0 ? Float.valueOf(parcel.readFloat()) : null, num, parcel.readInt() != 0 ? C94T.A0T(parcel) : null, parcel.readFloat(), parcel.readFloat(), parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong());
            case 5:
                Location location = new Location();
                location.A02 = AnonymousClass368.A04(parcel, location);
                location.A03 = parcel.readInt();
                location.A00 = parcel.readDouble();
                location.A01 = parcel.readDouble();
                location.A05 = parcel.readInt() == 0 ? null : A00(parcel, 4);
                location.A04 = parcel.readLong();
                HashSet A0y4 = AnonymousClass222.A0y();
                int readInt3 = parcel.readInt();
                for (int i3 = 0; i3 < readInt3; i3++) {
                    A0y4.add(parcel.readString());
                }
                location.A06 = Collections.unmodifiableSet(A0y4);
                calendarConstraints = location;
                break;
            case 6:
                Place place = new Place();
                ClassLoader classLoader = place.getClass().getClassLoader();
                place.A01 = parcel.readString();
                place.A00 = (Location) parcel.readParcelable(classLoader);
                place.A02 = parcel.readString();
                calendarConstraints = place;
                break;
            case 7:
                String A0r = AnonymousClass217.A0r(parcel);
                if (A0r == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                Object readValue = parcel.readValue(!A0r.equals("NULL") ? Class.forName(A0r).getClassLoader() : null);
                Parcelable A0M = AnonymousClass219.A0M(parcel, ZonePolicy.class);
                if (A0M == null) {
                    throw AnonymousClass031.A0R("Required value was null.");
                }
                ZonePolicy zonePolicy = (ZonePolicy) A0M;
                String readString3 = parcel.readString();
                if (readString3 == null) {
                    throw AnonymousClass031.A0R("Required value was null.");
                }
                D1F.A0z(zonePolicy);
                ZonedValue zonedValue = new ZonedValue();
                zonedValue.A01 = readValue;
                zonedValue.A00 = zonePolicy;
                zonedValue.A02 = readString3;
                calendarConstraints = zonedValue;
                break;
            case 8:
                D1F.A0y(parcel);
                GiphySticker giphySticker = new GiphySticker();
                String readString4 = parcel.readString();
                if (readString4 == null) {
                    throw AnonymousClass011.A0I();
                }
                giphySticker.A03 = readString4;
                giphySticker.A05 = parcel.readString();
                giphySticker.A04 = parcel.readString();
                giphySticker.A01 = (Uri) AnonymousClass219.A0M(parcel, Uri.class);
                giphySticker.A00 = (Uri) AnonymousClass219.A0M(parcel, Uri.class);
                giphySticker.A02 = parcel.readString();
                calendarConstraints = giphySticker;
                break;
            case 9:
                UserLightWeightStatus userLightWeightStatus = new UserLightWeightStatus();
                userLightWeightStatus.getClass().getClassLoader();
                userLightWeightStatus.A01 = parcel.readString();
                userLightWeightStatus.A02 = parcel.readString();
                userLightWeightStatus.A00 = C94T.A0T(parcel);
                userLightWeightStatus.A03 = parcel.readString();
                calendarConstraints = userLightWeightStatus;
                break;
            case 10:
                UserMsysPkIdentifier userMsysPkIdentifier = new UserMsysPkIdentifier();
                userMsysPkIdentifier.A00 = C94T.A0T(parcel);
                calendarConstraints = userMsysPkIdentifier;
                break;
            case 11:
                WorkUserForeignEntityInfo workUserForeignEntityInfo = new WorkUserForeignEntityInfo();
                if (AnonymousClass368.A04(parcel, workUserForeignEntityInfo) == 0) {
                    workUserForeignEntityInfo.A01 = null;
                } else {
                    workUserForeignEntityInfo.A01 = parcel.readString();
                }
                workUserForeignEntityInfo.A00 = parcel.readInt() != 0 ? WGR.values()[parcel.readInt()] : null;
                calendarConstraints = workUserForeignEntityInfo;
                break;
            case 12:
                WorkUserInfo workUserInfo = new WorkUserInfo();
                if (AnonymousClass368.A04(parcel, workUserInfo) == 0) {
                    workUserInfo.A00 = null;
                } else {
                    workUserInfo.A00 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    workUserInfo.A01 = null;
                } else {
                    workUserInfo.A01 = parcel.readString();
                }
                workUserInfo.A03 = AnonymousClass120.A0P(parcel.readInt(), 1);
                workUserInfo.A04 = parcel.readInt() == 1;
                workUserInfo.A02 = parcel.readInt() != 0 ? parcel.readString() : null;
                calendarConstraints = workUserInfo;
                break;
            case 13:
                VideoProtocolProps videoProtocolProps = new VideoProtocolProps();
                videoProtocolProps.A00 = parcel.readString();
                videoProtocolProps.A01 = AnonymousClass120.A0P(parcel.readInt(), 1);
                videoProtocolProps.A02 = parcel.readInt() == 1;
                calendarConstraints = videoProtocolProps;
                break;
            case 14:
                return AppLinkDeviceHardwareState.values()[parcel.readInt()];
            case 15:
                FBPayHubRiskEnforcementData fBPayHubRiskEnforcementData = new FBPayHubRiskEnforcementData();
                if (AnonymousClass368.A04(parcel, fBPayHubRiskEnforcementData) == 0) {
                    fBPayHubRiskEnforcementData.A00 = null;
                } else {
                    fBPayHubRiskEnforcementData.A00 = A00(parcel, 5);
                }
                if (parcel.readInt() == 0) {
                    fBPayHubRiskEnforcementData.A01 = null;
                } else {
                    fBPayHubRiskEnforcementData.A01 = A00(parcel, 7);
                }
                if (parcel.readInt() == 0) {
                    fBPayHubRiskEnforcementData.A02 = null;
                } else {
                    fBPayHubRiskEnforcementData.A02 = parcel.readString();
                }
                fBPayHubRiskEnforcementData.A03 = parcel.readInt() != 0 ? parcel.readString() : null;
                calendarConstraints = fBPayHubRiskEnforcementData;
                break;
            case 16:
                BadgeDrawable$SavedState badgeDrawable$SavedState = new BadgeDrawable$SavedState();
                badgeDrawable$SavedState.A02 = 255;
                badgeDrawable$SavedState.A0A = -1;
                badgeDrawable$SavedState.A03 = parcel.readInt();
                badgeDrawable$SavedState.A05 = parcel.readInt();
                badgeDrawable$SavedState.A02 = parcel.readInt();
                badgeDrawable$SavedState.A0A = parcel.readInt();
                badgeDrawable$SavedState.A09 = parcel.readInt();
                badgeDrawable$SavedState.A0C = parcel.readString();
                badgeDrawable$SavedState.A07 = parcel.readInt();
                badgeDrawable$SavedState.A04 = parcel.readInt();
                badgeDrawable$SavedState.A08 = parcel.readInt();
                badgeDrawable$SavedState.A0B = parcel.readInt();
                badgeDrawable$SavedState.A00 = parcel.readInt();
                badgeDrawable$SavedState.A01 = parcel.readInt();
                badgeDrawable$SavedState.A0D = AnonymousClass458.A1X(parcel);
                return badgeDrawable$SavedState;
            case 17:
                Month month = (Month) AnonymousClass219.A0M(parcel, Month.class);
                Month month2 = (Month) AnonymousClass219.A0M(parcel, Month.class);
                Month month3 = (Month) AnonymousClass219.A0M(parcel, Month.class);
                CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) AnonymousClass219.A0M(parcel, CalendarConstraints.DateValidator.class);
                CalendarConstraints calendarConstraints2 = new CalendarConstraints();
                calendarConstraints2.A05 = month;
                calendarConstraints2.A03 = month2;
                calendarConstraints2.A04 = month3;
                calendarConstraints2.A02 = dateValidator;
                if (month3 != null) {
                    Calendar calendar = month.A05;
                    Calendar calendar2 = month3.A05;
                    if (calendar.compareTo(calendar2) > 0) {
                        throw AnonymousClass031.A0R("start Month cannot be after current Month");
                    }
                    if (calendar2.compareTo(month2.A05) > 0) {
                        throw AnonymousClass031.A0R("current Month cannot be after end Month");
                    }
                }
                if (!(month.A05 instanceof GregorianCalendar)) {
                    throw AnonymousClass031.A0R("Only Gregorian calendars are supported.");
                }
                int i4 = month2.A04 - month.A04;
                calendarConstraints2.A00 = (i4 * 12) + (month2.A03 - month.A03) + 1;
                calendarConstraints2.A01 = i4 + 1;
                calendarConstraints = calendarConstraints2;
                break;
            case 18:
                int readInt4 = parcel.readInt();
                int readInt5 = parcel.readInt();
                Calendar A0w = BWI.A0w();
                A0w.set(1, readInt4);
                A0w.set(2, readInt5);
                return new Month(A0w);
            case 19:
                RangeDateSelector rangeDateSelector = new RangeDateSelector();
                rangeDateSelector.A01 = (Long) parcel.readValue(Long.class.getClassLoader());
                rangeDateSelector.A00 = (Long) parcel.readValue(Long.class.getClassLoader());
                return rangeDateSelector;
            case 20:
                SingleDateSelector singleDateSelector = new SingleDateSelector();
                singleDateSelector.A00 = (Long) parcel.readValue(Long.class.getClassLoader());
                return singleDateSelector;
            case 21:
                int readInt6 = parcel.readInt();
                ParcelableSparseIntArray parcelableSparseIntArray = new ParcelableSparseIntArray(readInt6);
                int[] iArr = new int[readInt6];
                int[] iArr2 = new int[readInt6];
                parcel.readIntArray(iArr);
                parcel.readIntArray(iArr2);
                for (int i5 = 0; i5 < readInt6; i5++) {
                    parcelableSparseIntArray.put(iArr[i5], iArr2[i5]);
                }
                return parcelableSparseIntArray;
            case 22:
                D1F.A0y(parcel);
                RefreshableRecyclerViewLayout.SavedState savedState = new RefreshableRecyclerViewLayout.SavedState(parcel);
                savedState.A00 = AnonymousClass219.A0M(parcel, RefreshableRecyclerViewLayout.SavedState.class);
                return savedState;
            case 23:
                DirectAREffectShare directAREffectShare = new DirectAREffectShare();
                directAREffectShare.A09 = Collections.emptyList();
                directAREffectShare.A0A = Collections.emptyList();
                directAREffectShare.A07 = parcel.readString();
                directAREffectShare.A08 = parcel.readString();
                directAREffectShare.A01 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                directAREffectShare.A06 = parcel.readString();
                directAREffectShare.A05 = parcel.readString();
                directAREffectShare.A00 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                return directAREffectShare;
            case 24:
                D1F.A0y(parcel);
                Category category = new Category();
                category.A01 = parcel.readString();
                category.A04 = parcel.readString();
                category.A03 = parcel.readString();
                category.A02 = parcel.readString();
                category.A00 = AnonymousClass219.A0d(parcel);
                return category;
            default:
                FiltersLoggingInfo filtersLoggingInfo = new FiltersLoggingInfo();
                filtersLoggingInfo.A04 = parcel.readString();
                filtersLoggingInfo.A02 = parcel.readString();
                filtersLoggingInfo.A01 = parcel.readString();
                filtersLoggingInfo.A00 = AbstractC44819HdZ.A00(parcel);
                filtersLoggingInfo.A03 = parcel.readString();
                filtersLoggingInfo.A05 = (HashMap) parcel.readSerializable();
                calendarConstraints = filtersLoggingInfo;
                break;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return calendarConstraints;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new PeerDevice[i];
            case 1:
                return new SecurityAlert[i];
            case 2:
                return new AdditionalFields[i];
            case 3:
                return new RequestPriority[i];
            case 4:
                return new ParcelableFbLocationOperationParams[i];
            case 5:
                return new Location[i];
            case 6:
                return new Place[i];
            case 7:
                return new ZonedValue[i];
            case 8:
                return new GiphySticker[i];
            case 9:
                return new UserLightWeightStatus[i];
            case 10:
                return new UserMsysPkIdentifier[i];
            case 11:
                return new WorkUserForeignEntityInfo[i];
            case 12:
                return new WorkUserInfo[i];
            case 13:
                return new VideoProtocolProps[i];
            case 14:
                return new AppLinkDeviceHardwareState[i];
            case 15:
                return new FBPayHubRiskEnforcementData[i];
            case 16:
                return new BadgeDrawable$SavedState[i];
            case 17:
                return new CalendarConstraints[i];
            case 18:
                return new Month[i];
            case 19:
                return new RangeDateSelector[i];
            case 20:
                return new SingleDateSelector[i];
            case 21:
                return new ParcelableSparseIntArray[i];
            case 22:
                return new RefreshableRecyclerViewLayout.SavedState[i];
            case 23:
                return new DirectAREffectShare[i];
            case 24:
                return new Category[i];
            default:
                return new FiltersLoggingInfo[i];
        }
    }
}
