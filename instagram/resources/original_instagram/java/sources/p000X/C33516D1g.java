package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
import com.facebook.locationsharing.core.models.Address;
import com.facebook.locationsharing.core.models.Location;
import com.google.common.collect.ImmutableList;
import com.instagram.api.schemas.LoadMoreType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.EffectInfoBottomSheetConfiguration;
import com.instagram.creation.capture.quickcapture.effectinfobottomsheet.model.EffectInfoAttributionConfiguration;
import com.instagram.igtv.model.IGTVViewerLoggingToken;
import com.instagram.model.direct.DirectMessageSearchMessage;
import com.instagram.model.direct.DirectMessageSearchThread;
import com.instagram.model.direct.DirectThreadKey;
import com.instagram.model.direct.DirectVisualMessageTarget;
import com.instagram.model.direct.HighlightRange;
import com.instagram.model.direct.threadkey.util.UnifiedThreadKeyParcelable;
import com.instagram.model.shopping.ProductAREffectContainer;
import com.instagram.model.shopping.ProductItemWithAR;
import com.instagram.model.shopping.ProductItemWithARIntf;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import java.util.ArrayList;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* renamed from: X.D1g, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C33516D1g implements Parcelable.Creator {
    public final int $t;

    public C33516D1g(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$t) {
            case 0:
                StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem staggeredGridLayoutManager$LazySpanLookup$FullSpanItem = new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem();
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A01 = parcel.readInt();
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A00 = parcel.readInt();
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A02 = AnonymousClass458.A1W(parcel);
                int readInt = parcel.readInt();
                if (readInt <= 0) {
                    return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
                }
                int[] iArr = new int[readInt];
                staggeredGridLayoutManager$LazySpanLookup$FullSpanItem.A03 = iArr;
                parcel.readIntArray(iArr);
                return staggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
            case 1:
                StaggeredGridLayoutManager.SavedState savedState = new StaggeredGridLayoutManager.SavedState();
                savedState.A00 = parcel.readInt();
                savedState.A03 = parcel.readInt();
                int readInt2 = parcel.readInt();
                savedState.A02 = readInt2;
                if (readInt2 > 0) {
                    int[] iArr2 = new int[readInt2];
                    savedState.A09 = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int readInt3 = parcel.readInt();
                savedState.A01 = readInt3;
                if (readInt3 > 0) {
                    int[] iArr3 = new int[readInt3];
                    savedState.A08 = iArr3;
                    parcel.readIntArray(iArr3);
                }
                savedState.A07 = AnonymousClass120.A0P(parcel.readInt(), 1);
                savedState.A05 = AnonymousClass120.A0P(parcel.readInt(), 1);
                savedState.A06 = parcel.readInt() == 1;
                savedState.A04 = parcel.readArrayList(StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem.class.getClassLoader());
                return savedState;
            case 2:
                Address address = new Address();
                ClassLoader classLoader = address.getClass().getClassLoader();
                address.A02 = AnonymousClass458.A1W(parcel);
                address.A01 = parcel.readString();
                address.A00 = (Location) parcel.readParcelable(classLoader);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return address;
            case 3:
                D1F.A0y(parcel);
                return LoadMoreType.values()[parcel.readInt()];
            case 4:
                EffectInfoBottomSheetConfiguration effectInfoBottomSheetConfiguration = new EffectInfoBottomSheetConfiguration();
                effectInfoBottomSheetConfiguration.A02 = ImmutableList.of();
                EnumC173916mx enumC173916mx = EnumC173916mx.A6Q;
                effectInfoBottomSheetConfiguration.A01 = enumC173916mx;
                ArrayList A0a = AnonymousClass011.A0a();
                parcel.readTypedList(A0a, EffectInfoAttributionConfiguration.CREATOR);
                effectInfoBottomSheetConfiguration.A02 = ImmutableList.copyOf((Collection) A0a);
                effectInfoBottomSheetConfiguration.A00 = parcel.readInt();
                effectInfoBottomSheetConfiguration.A06 = AnonymousClass011.A0v(parcel.readByte());
                EnumC173916mx enumC173916mx2 = (EnumC173916mx) parcel.readSerializable();
                if (enumC173916mx2 == null) {
                    StringBuilder A0X = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("unknown camera entry point", A0X);
                    C70752kx.A00("EffectInfoBottomSheetConfiguration", AnonymousClass021.A0t(parcel.readSerializable(), A0X));
                    effectInfoBottomSheetConfiguration.A01 = enumC173916mx;
                } else {
                    effectInfoBottomSheetConfiguration.A01 = enumC173916mx2;
                }
                effectInfoBottomSheetConfiguration.A03 = parcel.readString();
                effectInfoBottomSheetConfiguration.A05 = AnonymousClass234.A1X(parcel);
                effectInfoBottomSheetConfiguration.A04 = parcel.readByte() != 0;
                return effectInfoBottomSheetConfiguration;
            case 5:
                D1F.A0y(parcel);
                IGTVViewerLoggingToken iGTVViewerLoggingToken = new IGTVViewerLoggingToken();
                iGTVViewerLoggingToken.A03 = parcel.readString();
                iGTVViewerLoggingToken.A05 = parcel.readString();
                iGTVViewerLoggingToken.A02 = parcel.readString();
                iGTVViewerLoggingToken.A04 = parcel.readString();
                iGTVViewerLoggingToken.A01 = parcel.readInt();
                iGTVViewerLoggingToken.A00 = parcel.readInt();
                return iGTVViewerLoggingToken;
            case 6:
                D1F.A0y(parcel);
                DirectMessageSearchMessage directMessageSearchMessage = new DirectMessageSearchMessage();
                String readString = parcel.readString();
                if (readString == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A07 = readString;
                String readString2 = parcel.readString();
                if (readString2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A08 = readString2;
                String readString3 = parcel.readString();
                if (readString3 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A0B = readString3;
                Parcelable A0M = AnonymousClass219.A0M(parcel, ImageUrl.class);
                if (A0M == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A05 = (ImageUrl) A0M;
                directMessageSearchMessage.A06 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                directMessageSearchMessage.A02 = parcel.readLong();
                String readString4 = parcel.readString();
                if (readString4 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A09 = readString4;
                String readString5 = parcel.readString();
                if (readString5 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchMessage.A0A = readString5;
                ArrayList A0a2 = AnonymousClass011.A0a();
                parcel.readList(A0a2, HighlightRange.class.getClassLoader());
                directMessageSearchMessage.A03 = ImmutableList.copyOf((Collection) A0a2);
                ArrayList A0a3 = AnonymousClass011.A0a();
                parcel.readList(A0a3, PendingRecipient.class.getClassLoader());
                directMessageSearchMessage.A04 = ImmutableList.copyOf((Collection) A0a3);
                directMessageSearchMessage.A01 = parcel.readLong();
                directMessageSearchMessage.A00 = parcel.readLong();
                return directMessageSearchMessage;
            case 7:
                D1F.A0y(parcel);
                DirectMessageSearchThread directMessageSearchThread = new DirectMessageSearchThread();
                String readString6 = parcel.readString();
                if (readString6 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A08 = readString6;
                String readString7 = parcel.readString();
                if (readString7 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A06 = readString7;
                String readString8 = parcel.readString();
                if (readString8 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A09 = readString8;
                String readString9 = parcel.readString();
                if (readString9 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A0A = readString9;
                String readString10 = parcel.readString();
                if (readString10 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A07 = readString10;
                Parcelable A0M2 = AnonymousClass219.A0M(parcel, ImageUrl.class);
                if (A0M2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                directMessageSearchThread.A04 = (ImageUrl) A0M2;
                directMessageSearchThread.A05 = (ImageUrl) AnonymousClass219.A0M(parcel, ImageUrl.class);
                ArrayList A0a4 = AnonymousClass011.A0a();
                parcel.readList(A0a4, PendingRecipient.class.getClassLoader());
                directMessageSearchThread.A03 = ImmutableList.copyOf((Collection) A0a4);
                directMessageSearchThread.A02 = parcel.readLong();
                directMessageSearchThread.A01 = parcel.readLong();
                directMessageSearchThread.A00 = parcel.readLong();
                return directMessageSearchThread;
            case 8:
                DirectVisualMessageTarget directVisualMessageTarget = new DirectVisualMessageTarget();
                ArrayList createTypedArrayList = parcel.createTypedArrayList(PendingRecipient.CREATOR);
                if (createTypedArrayList == null) {
                    createTypedArrayList = AnonymousClass011.A0a();
                }
                directVisualMessageTarget.A02 = createTypedArrayList;
                directVisualMessageTarget.A00 = parcel.readString();
                directVisualMessageTarget.A01 = parcel.readString();
                directVisualMessageTarget.A03 = AnonymousClass234.A1X(parcel);
                return directVisualMessageTarget;
            case 9:
                if (AnonymousClass458.A03(parcel) != 0) {
                    throw AnonymousClass011.A0J(AnonymousClass019.A00(997));
                }
                DirectThreadKey directThreadKey = new DirectThreadKey();
                directThreadKey.A00 = parcel.readString();
                directThreadKey.A01 = parcel.readString();
                directThreadKey.A02 = parcel.createStringArrayList();
                return new UnifiedThreadKeyParcelable(directThreadKey);
            default:
                D1F.A0y(parcel);
                ProductAREffectContainer productAREffectContainer = new ProductAREffectContainer();
                Parcelable A0M3 = AnonymousClass219.A0M(parcel, ProductItemWithAR.class);
                if (A0M3 == null) {
                    throw AnonymousClass011.A0I();
                }
                productAREffectContainer.A00 = (ProductItemWithARIntf) A0M3;
                productAREffectContainer.A01 = AnonymousClass234.A1X(parcel);
                return productAREffectContainer;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem[i];
            case 1:
                return new StaggeredGridLayoutManager.SavedState[i];
            case 2:
                return new Address[i];
            case 3:
                return new LoadMoreType[i];
            case 4:
                return new EffectInfoBottomSheetConfiguration[i];
            case 5:
                return new IGTVViewerLoggingToken[i];
            case 6:
                return new DirectMessageSearchMessage[i];
            case 7:
                return new DirectMessageSearchThread[i];
            case 8:
                return new DirectVisualMessageTarget[i];
            case 9:
                return new UnifiedThreadKeyParcelable[i];
            default:
                return new ProductAREffectContainer[i];
        }
    }
}
