package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout$SavedState;
import com.facebook.android.maps.model.LatLng;
import com.facebook.cameracore.ardelivery.model.ARCapabilityMinVersionModeling;
import com.facebook.cameracore.ardelivery.model.SparkVisionCapability;
import com.facebook.common.callercontext.ContextChain;
import com.facebook.notifications.constants.push.NotificationType;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckEndEvent;
import com.facebook.video.heroplayer.ipc.FirstDataSegmentCacheCheckStartEvent;
import com.facebook.video.heroplayer.ipc.HttpTransferRequestedEvent;
import com.facebook.video.heroplayer.ipc.SubtitleConfiguration;
import com.facebook.xapp.messaging.capability.vector.Capabilities;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.typedurl.GifUrlLoggingExtras;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.typedurl.SimpleImageUrl;
import com.instagram.creation.capture.quickcapture.analytics.common.ShareMediaLoggingInfo;
import com.instagram.creation.capture.quickcapture.model.Captions;
import com.instagram.direct.model.thread.ChannelsContextLine;
import com.instagram.direct.model.thread.CreatorBroadcastThreadInfo;
import com.instagram.direct.model.thread.CreatorSubscriberThreadInfo;
import com.instagram.direct.model.thread.DiscoverableThreadInfo;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.direct.DirectShareTargetLoggingInfo;
import com.instagram.model.mediasize.GifUrlImpl;
import com.instagram.model.people.PeopleTag;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.LocationDictIntf;
import com.instagram.model.venue.Venue;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.ui.swipenavigation.container.SwipeNavigationContainer;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.9jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C248429jq implements Parcelable.Creator {
    public final int $t;

    public C248429jq(int i) {
        this.$t = i;
    }

    @NeverInline
    public static Parcelable A00(Parcel parcel, Class cls) {
        return parcel.readParcelable(cls.getClassLoader());
    }

    public static Object A01(Parcel parcel) {
        CameraAREffect cameraAREffect = new CameraAREffect();
        cameraAREffect.A0Z = Collections.emptyList();
        cameraAREffect.A0d = new HashSet();
        cameraAREffect.A0c = new HashSet();
        cameraAREffect.A09 = C00A.A0N;
        cameraAREffect.A0V = Collections.emptyList();
        cameraAREffect.A04 = new SparkVisionCapability();
        cameraAREffect.A0X = AnonymousClass011.A0a();
        cameraAREffect.A0Y = AnonymousClass011.A0a();
        cameraAREffect.A06 = new SimpleImageUrl("");
        cameraAREffect.A0a = AnonymousClass011.A0a();
        cameraAREffect.A0b = new HashMap();
        String readString = parcel.readString();
        AbstractC47541oc.A08(readString);
        cameraAREffect.A0M = readString;
        String readString2 = parcel.readString();
        AbstractC47541oc.A08(readString2);
        cameraAREffect.A0U = readString2;
        Parcelable A00 = A00(parcel, ImageUrl.class);
        AbstractC47541oc.A08(A00);
        cameraAREffect.A07 = (ImageUrl) A00;
        cameraAREffect.A0D = parcel.readString();
        cameraAREffect.A0E = parcel.readString();
        cameraAREffect.A01 = parcel.readInt();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        AbstractC47541oc.A08(createStringArrayList);
        cameraAREffect.A0X = createStringArrayList;
        ArrayList<String> createStringArrayList2 = parcel.createStringArrayList();
        AbstractC47541oc.A08(createStringArrayList2);
        cameraAREffect.A0Y = createStringArrayList2;
        cameraAREffect.A0i = AnonymousClass011.A0v(parcel.readByte());
        cameraAREffect.A0j = AnonymousClass011.A0v(parcel.readByte());
        cameraAREffect.A0f = AnonymousClass011.A0v(parcel.readByte());
        String readString3 = parcel.readString();
        AbstractC47541oc.A08(readString3);
        cameraAREffect.A0O = readString3;
        String readString4 = parcel.readString();
        AbstractC47541oc.A08(readString4);
        cameraAREffect.A0I = readString4;
        cameraAREffect.A0g = parcel.readByte() != 0;
        cameraAREffect.A0F = parcel.readString();
        cameraAREffect.A0T = parcel.readString();
        cameraAREffect.A0H = parcel.readString();
        cameraAREffect.A0G = parcel.readString();
        cameraAREffect.A0A = parcel.readString();
        cameraAREffect.A0B = parcel.readString();
        return cameraAREffect;
    }

    public static Object A02(Parcel parcel) {
        D1F.A0y(parcel);
        GifUrlImpl gifUrlImpl = new GifUrlImpl();
        gifUrlImpl.A03 = Float.valueOf(parcel.readFloat());
        gifUrlImpl.A02 = Float.valueOf(parcel.readFloat());
        gifUrlImpl.A09 = parcel.readString();
        gifUrlImpl.A0A = parcel.readString();
        gifUrlImpl.A08 = parcel.readString();
        if (parcel.readInt() == 1) {
            gifUrlImpl.A07 = Long.valueOf(parcel.readLong());
        }
        gifUrlImpl.A01 = (GifUrlImpl) A00(parcel, GifUrlImpl.class);
        gifUrlImpl.A00 = (GifUrlLoggingExtras) A00(parcel, GifUrlLoggingExtras.class);
        return gifUrlImpl;
    }

    @NeverInline
    public static String A03(Parcel parcel) {
        String readString = parcel.readString();
        return readString == null ? "" : readString;
    }

    @NeverInline
    public static boolean A04(Parcel parcel) {
        return parcel.readByte() == 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        HttpTransferRequestedEvent httpTransferRequestedEvent;
        switch (this.$t) {
            case 0:
                LinearLayoutManager.SavedState savedState = new LinearLayoutManager.SavedState();
                savedState.A01 = parcel.readInt();
                savedState.A00 = parcel.readInt();
                savedState.A02 = parcel.readInt() == 1;
                return savedState;
            case 1:
                return new SwipeRefreshLayout$SavedState(parcel);
            case 2:
                return new LatLng(parcel);
            case 3:
                return new ARCapabilityMinVersionModeling(parcel);
            case 4:
                SparkVisionCapability sparkVisionCapability = new SparkVisionCapability();
                sparkVisionCapability.A00 = null;
                sparkVisionCapability.A00 = (List) parcel.readValue(List.class.getClassLoader());
                return sparkVisionCapability;
            case 5:
                return new ContextChain(parcel);
            case 6:
                D1F.A0y(parcel);
                return NotificationType.values()[parcel.readInt()];
            case 7:
                FirstDataSegmentCacheCheckEndEvent firstDataSegmentCacheCheckEndEvent = new FirstDataSegmentCacheCheckEndEvent(C0FS.A0C);
                firstDataSegmentCacheCheckEndEvent.A06 = A03(parcel);
                firstDataSegmentCacheCheckEndEvent.A01 = parcel.readLong();
                firstDataSegmentCacheCheckEndEvent.A00 = parcel.readInt();
                EnumC72362nY enumC72362nY = (EnumC72362nY) parcel.readValue(EnumC72362nY.class.getClassLoader());
                if (enumC72362nY == null) {
                    enumC72362nY = EnumC72362nY.NOT_APPLY;
                }
                firstDataSegmentCacheCheckEndEvent.A05 = enumC72362nY;
                firstDataSegmentCacheCheckEndEvent.A04 = parcel.readLong();
                firstDataSegmentCacheCheckEndEvent.A03 = parcel.readLong();
                firstDataSegmentCacheCheckEndEvent.A02 = parcel.readLong();
                httpTransferRequestedEvent = firstDataSegmentCacheCheckEndEvent;
                break;
            case 8:
                FirstDataSegmentCacheCheckStartEvent firstDataSegmentCacheCheckStartEvent = new FirstDataSegmentCacheCheckStartEvent(C0FS.A0D);
                firstDataSegmentCacheCheckStartEvent.A04 = A03(parcel);
                firstDataSegmentCacheCheckStartEvent.A01 = parcel.readLong();
                firstDataSegmentCacheCheckStartEvent.A00 = parcel.readInt();
                firstDataSegmentCacheCheckStartEvent.A03 = parcel.readLong();
                firstDataSegmentCacheCheckStartEvent.A02 = parcel.readLong();
                httpTransferRequestedEvent = firstDataSegmentCacheCheckStartEvent;
                break;
            case 9:
                HttpTransferRequestedEvent httpTransferRequestedEvent2 = new HttpTransferRequestedEvent(C0FS.A0H);
                httpTransferRequestedEvent2.A0R = parcel.readLong();
                httpTransferRequestedEvent2.A0j = A03(parcel);
                httpTransferRequestedEvent2.A0L = parcel.readLong();
                httpTransferRequestedEvent2.A0h = parcel.readString();
                httpTransferRequestedEvent2.A0X = parcel.readString();
                httpTransferRequestedEvent2.A0u = parcel.readByte() == 1;
                httpTransferRequestedEvent2.A0f = A03(parcel);
                httpTransferRequestedEvent2.A0C = parcel.readInt();
                EnumC72362nY enumC72362nY2 = (EnumC72362nY) parcel.readValue(EnumC72362nY.class.getClassLoader());
                if (enumC72362nY2 == null) {
                    enumC72362nY2 = EnumC72362nY.NOT_APPLY;
                }
                httpTransferRequestedEvent2.A0T = enumC72362nY2;
                httpTransferRequestedEvent2.A0p = A04(parcel);
                httpTransferRequestedEvent2.A0q = A04(parcel);
                httpTransferRequestedEvent2.A0c = A03(parcel);
                httpTransferRequestedEvent2.A0d = parcel.readString();
                httpTransferRequestedEvent2.A0Q = parcel.readLong();
                httpTransferRequestedEvent2.A0M = parcel.readLong();
                httpTransferRequestedEvent2.A0B = parcel.readInt();
                httpTransferRequestedEvent2.A0N = parcel.readLong();
                httpTransferRequestedEvent2.A0A = parcel.readInt();
                httpTransferRequestedEvent2.A0W = A03(parcel);
                httpTransferRequestedEvent2.A0g = A03(parcel);
                httpTransferRequestedEvent2.A07 = parcel.readInt();
                httpTransferRequestedEvent2.A0D = parcel.readLong();
                httpTransferRequestedEvent2.A0r = A04(parcel);
                httpTransferRequestedEvent2.A00 = parcel.readInt();
                httpTransferRequestedEvent2.A0O = parcel.readLong();
                httpTransferRequestedEvent2.A0P = parcel.readLong();
                httpTransferRequestedEvent2.A0w = A04(parcel);
                httpTransferRequestedEvent2.A0x = A04(parcel);
                httpTransferRequestedEvent2.A0y = A04(parcel);
                httpTransferRequestedEvent2.A0i = A03(parcel);
                httpTransferRequestedEvent2.A0S = parcel.readLong();
                httpTransferRequestedEvent2.A0H = parcel.readLong();
                httpTransferRequestedEvent2.A0I = parcel.readLong();
                httpTransferRequestedEvent2.A0J = parcel.readLong();
                httpTransferRequestedEvent2.A01 = parcel.readInt();
                httpTransferRequestedEvent2.A0G = parcel.readLong();
                httpTransferRequestedEvent2.A0n = A04(parcel);
                httpTransferRequestedEvent2.A0o = A04(parcel);
                httpTransferRequestedEvent2.A0v = A04(parcel);
                httpTransferRequestedEvent2.A0l = A04(parcel);
                httpTransferRequestedEvent2.A0s = A04(parcel);
                httpTransferRequestedEvent2.A0m = A04(parcel);
                httpTransferRequestedEvent2.A0t = parcel.readByte() == 1;
                httpTransferRequestedEvent2.A03 = parcel.readInt();
                httpTransferRequestedEvent2.A09 = parcel.readInt();
                httpTransferRequestedEvent2.A0K = parcel.readLong();
                httpTransferRequestedEvent2.A0U = parcel.readString();
                httpTransferRequestedEvent2.A0E = parcel.readLong();
                httpTransferRequestedEvent2.A0V = A03(parcel);
                httpTransferRequestedEvent2.A05 = parcel.readInt();
                httpTransferRequestedEvent2.A0F = parcel.readLong();
                httpTransferRequestedEvent2.A02 = parcel.readInt();
                httpTransferRequestedEvent2.A06 = parcel.readInt();
                httpTransferRequestedEvent2.A0Z = parcel.readString();
                httpTransferRequestedEvent2.A0a = parcel.readString();
                httpTransferRequestedEvent2.A0Y = parcel.readString();
                httpTransferRequestedEvent2.A0b = parcel.readString();
                httpTransferRequestedEvent2.A0e = parcel.readString();
                httpTransferRequestedEvent2.A08 = parcel.readInt();
                httpTransferRequestedEvent2.A0k = parcel.readString();
                httpTransferRequestedEvent2.A04 = parcel.readInt();
                httpTransferRequestedEvent = httpTransferRequestedEvent2;
                break;
            case 10:
                return new SubtitleConfiguration(parcel);
            case 11:
                D1F.A12(parcel, 0);
                Capabilities capabilities = Capabilities.A02;
                byte[] createByteArray = parcel.createByteArray();
                if (createByteArray == null) {
                    createByteArray = new byte[0];
                }
                int length = createByteArray.length;
                if (length == 0) {
                    return Capabilities.A02;
                }
                BitSet bitSet = new BitSet(length * 8);
                int i = 0;
                do {
                    byte b = createByteArray[i];
                    int i2 = 0;
                    do {
                        if (((1 << i2) & b) != 0) {
                            bitSet.set((i * 8) + i2);
                        }
                        i2++;
                    } while (i2 < 8);
                    i++;
                } while (i < length);
                return new Capabilities(bitSet);
            case 12:
                return A01(parcel);
            case 13:
                D1F.A0y(parcel);
                return new ShareMediaLoggingInfo(parcel);
            case 14:
                ArrayList A0a = AnonymousClass011.A0a();
                parcel.readStringList(A0a);
                Captions captions = new Captions();
                captions.A00 = Collections.unmodifiableList(A0a);
                return captions;
            case 15:
                D1F.A0y(parcel);
                Parcelable.Creator creator = com.instagram.direct.capabilities.Capabilities.CREATOR;
                BitSet valueOf = BitSet.valueOf(parcel.createByteArray());
                D1F.A0k(valueOf);
                BitSet valueOf2 = BitSet.valueOf(parcel.createByteArray());
                D1F.A0k(valueOf2);
                return new com.instagram.direct.capabilities.Capabilities(valueOf, valueOf2);
            case 16:
                DirectShareTarget directShareTarget = new DirectShareTarget();
                directShareTarget.A00 = Integer.MIN_VALUE;
                directShareTarget.A01 = 0;
                directShareTarget.A0H = 0;
                directShareTarget.A0N = "";
                ArrayList createTypedArrayList = parcel.createTypedArrayList(PendingRecipient.CREATOR);
                if (createTypedArrayList == null) {
                    createTypedArrayList = AnonymousClass011.A0a();
                }
                directShareTarget.A0T = createTypedArrayList;
                directShareTarget.A0L = parcel.readString();
                directShareTarget.A0M = parcel.readString();
                directShareTarget.A0U = AnonymousClass011.A0v(parcel.readByte());
                directShareTarget.A0B = AbstractC33801Ia.A01(parcel);
                directShareTarget.A08 = AbstractC166816bV.A00(parcel.readInt());
                directShareTarget.A06 = (CreatorSubscriberThreadInfo) A00(parcel, CreatorSubscriberThreadInfo.class);
                directShareTarget.A05 = (CreatorBroadcastThreadInfo) A00(parcel, CreatorBroadcastThreadInfo.class);
                directShareTarget.A07 = (DiscoverableThreadInfo) A00(parcel, DiscoverableThreadInfo.class);
                directShareTarget.A0J = parcel.readString();
                directShareTarget.A00 = parcel.readInt();
                directShareTarget.A0K = parcel.readString();
                directShareTarget.A0E = Boolean.valueOf(AnonymousClass011.A0v(parcel.readByte()));
                directShareTarget.A01 = parcel.readInt();
                directShareTarget.A0H = Integer.valueOf(parcel.readInt());
                directShareTarget.A03 = (ImageUrl) A00(parcel, ImageUrl.class);
                directShareTarget.A0R = parcel.readString();
                directShareTarget.A0Y = AnonymousClass011.A0v(parcel.readByte());
                directShareTarget.A0Q = parcel.readString();
                directShareTarget.A0I = parcel.readString();
                directShareTarget.A04 = (ChannelsContextLine) A00(parcel, ChannelsContextLine.class);
                directShareTarget.A0V = AnonymousClass011.A0v(parcel.readByte());
                directShareTarget.A0W = parcel.readByte() != 0;
                return directShareTarget;
            case 17:
                DirectShareTargetLoggingInfo directShareTargetLoggingInfo = new DirectShareTargetLoggingInfo();
                double readDouble = parcel.readDouble();
                directShareTargetLoggingInfo.A01 = readDouble != 0.0d ? Double.valueOf(readDouble) : null;
                directShareTargetLoggingInfo.A00 = Boolean.valueOf(AnonymousClass011.A0v(parcel.readByte()));
                return directShareTargetLoggingInfo;
            case 18:
                return A02(parcel);
            case 19:
                return new PeopleTag(parcel);
            case 20:
                PeopleTag.UserInfo userInfo = new PeopleTag.UserInfo();
                String readString = parcel.readString();
                if (readString == null) {
                    readString = "";
                }
                userInfo.A03 = readString;
                String readString2 = parcel.readString();
                if (readString2 == null) {
                    readString2 = "";
                }
                userInfo.A04 = readString2;
                userInfo.A02 = parcel.readString();
                ImageUrl imageUrl = (ImageUrl) A00(parcel, ImageUrl.class);
                if (imageUrl == null) {
                    imageUrl = new SimpleImageUrl("");
                }
                userInfo.A01 = imageUrl;
                userInfo.A05 = parcel.readInt() == 1;
                return userInfo;
            case 21:
                Venue venue = new Venue();
                Parcelable A00 = A00(parcel, LocationDict.class);
                AbstractC47541oc.A08(A00);
                venue.A00 = (LocationDictIntf) A00;
                return venue;
            default:
                D1F.A0y(parcel);
                return new SwipeNavigationContainer.SavedState(parcel);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return httpTransferRequestedEvent;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new LinearLayoutManager.SavedState[i];
            case 1:
                return new SwipeRefreshLayout$SavedState[i];
            case 2:
                return new LatLng[i];
            case 3:
                return new ARCapabilityMinVersionModeling[i];
            case 4:
                return new SparkVisionCapability[i];
            case 5:
                return new ContextChain[i];
            case 6:
                return new NotificationType[i];
            case 7:
                return new FirstDataSegmentCacheCheckEndEvent[i];
            case 8:
                return new FirstDataSegmentCacheCheckStartEvent[i];
            case 9:
                return new HttpTransferRequestedEvent[i];
            case 10:
                return new SubtitleConfiguration[i];
            case 11:
                return new Capabilities[i];
            case 12:
                return new CameraAREffect[i];
            case 13:
                return new ShareMediaLoggingInfo[i];
            case 14:
                return new Captions[i];
            case 15:
                return new com.instagram.direct.capabilities.Capabilities[i];
            case 16:
                return new DirectShareTarget[i];
            case 17:
                return new DirectShareTargetLoggingInfo[i];
            case 18:
                return new GifUrlImpl[i];
            case 19:
                return new PeopleTag[i];
            case 20:
                return new PeopleTag.UserInfo[i];
            case 21:
                return new Venue[i];
            default:
                return new SwipeNavigationContainer.SavedState[i];
        }
    }
}
