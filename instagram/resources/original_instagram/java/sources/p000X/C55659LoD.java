package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.cameracore.ardelivery.model.ARRequestAsset;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.CameraConfig;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import com.facebook.common.locale.Country;
import com.facebook.common.util.Either;
import com.facebookpay.form.cell.text.TextValidatorParams;
import com.fbpay.hub.paymentmethods.api.FbPayNewCreditCardOption;
import com.google.common.collect.ImmutableList;
import com.instagram.common.gallery.model.GalleryItem;
import com.instagram.creation.base.ui.mediatabbar.Tab;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.creation.photo.util.ExifImageData;
import com.instagram.model.creation.MediaCaptureConfig;
import com.instagram.model.reels.ReelHeaderAttributionType;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.reels.viewer.attribution.model.ReelAttributionModel;
import com.instagram.ui.widget.mediapicker.Folder;
import java.util.ArrayList;
import java.util.Collection;
import redex.C$StoreFenceHelper;

/* renamed from: X.LoD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55659LoD implements Parcelable.Creator {
    public final int $t;

    public C55659LoD(int i) {
        this.$t = i;
    }

    public static boolean A00(Parcel parcel) {
        return parcel.readByte() != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        MediaCaptureConfig mediaCaptureConfig;
        switch (this.$t) {
            case 0:
                return new ARRequestAsset(parcel);
            case 1:
                CameraConfig cameraConfig = new CameraConfig();
                cameraConfig.A00 = parcel.readDouble();
                cameraConfig.A01 = parcel.readDouble();
                cameraConfig.A02 = parcel.readDouble();
                cameraConfig.A03 = parcel.readDouble();
                cameraConfig.A04 = parcel.readDouble();
                mediaCaptureConfig = cameraConfig;
                break;
            case 2:
                DeviceConfig deviceConfig = new DeviceConfig();
                deviceConfig.imuFromLandscapeCameraX = parcel.readDouble();
                deviceConfig.imuFromLandscapeCameraY = parcel.readDouble();
                deviceConfig.imuFromLandscapeCameraZ = parcel.readDouble();
                deviceConfig.skipAttitudeInput = AnonymousClass011.A0v(parcel.readByte());
                deviceConfig.attitudeTimeDelay = parcel.readDouble();
                deviceConfig.useVisionOnlySlam = A00(parcel);
                deviceConfig.isSlamCapable = A00(parcel);
                deviceConfig.slamConfigurationParams = parcel.readString();
                deviceConfig.mCameraConfig = (CameraConfig) parcel.readParcelable(CameraConfig.class.getClassLoader());
                deviceConfig.isCalibratedDeviceConfig = parcel.readByte() != 0;
                mediaCaptureConfig = deviceConfig;
                break;
            case 3:
                return Country.A00(null, parcel.readString());
            case 4:
                Object readValue = parcel.readValue(C45133Hid.class.getClassLoader());
                Object readValue2 = parcel.readValue(C45133Hid.class.getClassLoader());
                boolean A08 = C45133Hid.A08(parcel);
                Either either = new Either();
                either.A00 = readValue;
                either.A01 = readValue2;
                either.A02 = A08;
                mediaCaptureConfig = either;
                break;
            case 5:
                D1F.A0y(parcel);
                TextValidatorParams textValidatorParams = new TextValidatorParams();
                String readString = parcel.readString();
                if (readString == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                if (readString.equals("MIN_LENGTH")) {
                    num = C00A.A00;
                } else if (readString.equals("MAX_LENGTH")) {
                    num = C00A.A01;
                } else if (readString.equals("EXACT_LENGTH")) {
                    num = C00A.A0C;
                } else if (readString.equals("REGEX")) {
                    num = C00A.A0N;
                } else if (readString.equals("EMPTY")) {
                    num = C00A.A0Y;
                } else if (readString.equals("US_STATE")) {
                    num = C00A.A0j;
                } else if (readString.equals("DATE")) {
                    num = C00A.A0u;
                } else if (readString.equals("CARD")) {
                    num = C00A.A15;
                } else if (readString.equals("CARD_TYPE")) {
                    num = C00A.A1G;
                } else if (readString.equals("US_PHONE")) {
                    num = C00A.A1R;
                } else {
                    if (!readString.equals("PHONE")) {
                        throw new IllegalArgumentException(readString);
                    }
                    num = C00A.A02;
                }
                textValidatorParams.A02 = num;
                String readString2 = parcel.readString();
                if (readString2 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                textValidatorParams.A04 = readString2;
                textValidatorParams.A03 = parcel.readString();
                textValidatorParams.A01 = parcel.readInt();
                textValidatorParams.A00 = parcel.readInt();
                mediaCaptureConfig = textValidatorParams;
                break;
            case 6:
                FbPayNewCreditCardOption fbPayNewCreditCardOption = new FbPayNewCreditCardOption();
                ClassLoader classLoader = fbPayNewCreditCardOption.getClass().getClassLoader();
                if (parcel.readInt() == 0) {
                    fbPayNewCreditCardOption.A00 = null;
                } else {
                    int readInt = parcel.readInt();
                    ArrayList arrayList = new ArrayList(readInt);
                    for (int i = 0; i < readInt; i++) {
                        arrayList.add(parcel.readParcelable(classLoader));
                    }
                    fbPayNewCreditCardOption.A00 = ImmutableList.copyOf((Collection) arrayList);
                }
                if (parcel.readInt() == 0) {
                    fbPayNewCreditCardOption.A03 = null;
                } else {
                    fbPayNewCreditCardOption.A03 = parcel.readString();
                }
                if (parcel.readInt() == 0) {
                    fbPayNewCreditCardOption.A01 = null;
                } else {
                    int readInt2 = parcel.readInt();
                    ArrayList arrayList2 = new ArrayList(readInt2);
                    for (int i2 = 0; i2 < readInt2; i2++) {
                        arrayList2.add(NFO.values()[parcel.readInt()]);
                    }
                    fbPayNewCreditCardOption.A01 = ImmutableList.copyOf((Collection) arrayList2);
                }
                if (parcel.readInt() == 0) {
                    fbPayNewCreditCardOption.A02 = null;
                } else {
                    int readInt3 = parcel.readInt();
                    ArrayList arrayList3 = new ArrayList(readInt3);
                    for (int i3 = 0; i3 < readInt3; i3++) {
                        arrayList3.add(NP7.values()[parcel.readInt()]);
                    }
                    fbPayNewCreditCardOption.A02 = ImmutableList.copyOf((Collection) arrayList3);
                }
                fbPayNewCreditCardOption.A04 = parcel.readInt() != 0 ? parcel.readString() : null;
                mediaCaptureConfig = fbPayNewCreditCardOption;
                break;
            case 7:
                D1F.A0y(parcel);
                Object createFromParcel = GalleryItem.A0D.createFromParcel(parcel);
                D1F.A13(createFromParcel, "null cannot be cast to non-null type com.instagram.common.gallery.model.GalleryItem.LocalGalleryMedium");
                return createFromParcel;
            case 8:
                D1F.A0y(parcel);
                return new Tab(parcel.readInt(), parcel.readInt());
            case 9:
                SurfaceCropFilter surfaceCropFilter = new SurfaceCropFilter();
                Parcelable readParcelable = parcel.readParcelable(SurfaceCropFilterModel.class.getClassLoader());
                AbstractC47541oc.A08(readParcelable);
                SurfaceCropFilterModel surfaceCropFilterModel = (SurfaceCropFilterModel) readParcelable;
                surfaceCropFilter.A00 = surfaceCropFilterModel;
                SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
                SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel.A0K;
                fullTransform2.A06 = fullTransform.A06;
                fullTransform2.A00 = fullTransform.A00;
                fullTransform2.A01 = fullTransform.A01;
                fullTransform2.A02 = fullTransform.A02;
                fullTransform2.A03 = fullTransform.A03;
                fullTransform2.A04 = fullTransform.A04;
                fullTransform2.A05 = fullTransform.A05;
                fullTransform2.A07 = fullTransform.A07;
                surfaceCropFilterModel.A0G = true;
                surfaceCropFilterModel.A06 = fullTransform2;
                return surfaceCropFilter;
            case 10:
                D1F.A0y(parcel);
                ExifImageData exifImageData = new ExifImageData();
                double readDouble = parcel.readDouble();
                exifImageData.A01 = readDouble > 180.0d ? null : Double.valueOf(readDouble);
                double readDouble2 = parcel.readDouble();
                exifImageData.A02 = readDouble2 <= 180.0d ? Double.valueOf(readDouble2) : null;
                exifImageData.A00 = parcel.readInt();
                int readInt4 = parcel.readInt();
                for (int i4 = 0; i4 < readInt4; i4++) {
                    exifImageData.A03.put(parcel.readString(), parcel.readString());
                }
                return exifImageData;
            case 11:
                D1F.A0y(parcel);
                MediaCaptureConfig mediaCaptureConfig2 = new MediaCaptureConfig();
                mediaCaptureConfig2.A0L = AnonymousClass011.A0v(parcel.readByte());
                mediaCaptureConfig2.A09 = A00(parcel);
                mediaCaptureConfig2.A0K = A00(parcel);
                mediaCaptureConfig2.A07 = A00(parcel);
                mediaCaptureConfig2.A0G = A00(parcel);
                mediaCaptureConfig2.A0H = A00(parcel);
                mediaCaptureConfig2.A0A = A00(parcel);
                mediaCaptureConfig2.A0P = A00(parcel);
                mediaCaptureConfig2.A0J = A00(parcel);
                mediaCaptureConfig2.A01 = (MusicAttributionConfig) parcel.readParcelable(MusicAttributionConfig.class.getClassLoader());
                mediaCaptureConfig2.A04 = parcel.readString();
                mediaCaptureConfig2.A05 = parcel.createStringArrayList();
                mediaCaptureConfig2.A08 = A00(parcel);
                mediaCaptureConfig2.A0E = A00(parcel);
                mediaCaptureConfig2.A0F = A00(parcel);
                mediaCaptureConfig2.A0O = A00(parcel);
                mediaCaptureConfig2.A0B = A00(parcel);
                mediaCaptureConfig2.A0I = A00(parcel);
                mediaCaptureConfig2.A0M = A00(parcel);
                mediaCaptureConfig2.A0N = A00(parcel);
                mediaCaptureConfig2.A0C = A00(parcel);
                mediaCaptureConfig2.A06 = A00(parcel);
                mediaCaptureConfig2.A00 = parcel.readByte();
                mediaCaptureConfig2.A02 = Long.valueOf(parcel.readLong());
                mediaCaptureConfig2.A03 = parcel.readString();
                mediaCaptureConfig2.A0D = parcel.readByte() != 0;
                mediaCaptureConfig = mediaCaptureConfig2;
                break;
            case 12:
                D1F.A0y(parcel);
                String readString3 = parcel.readString();
                if (readString3 != null) {
                    return ReelHeaderAttributionType.valueOf(readString3);
                }
                throw AnonymousClass011.A0I();
            case 13:
                return new ReelAttributionModel(parcel);
            default:
                D1F.A0y(parcel);
                return new Folder(parcel);
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return mediaCaptureConfig;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        switch (this.$t) {
            case 0:
                return new ARRequestAsset[i];
            case 1:
                return new CameraConfig[i];
            case 2:
                return new DeviceConfig[i];
            case 3:
                return new Country[i];
            case 4:
                return new Either[i];
            case 5:
                return new TextValidatorParams[i];
            case 6:
                return new FbPayNewCreditCardOption[i];
            case 7:
                return new GalleryItem.LocalGalleryMedium[i];
            case 8:
                return new Tab[i];
            case 9:
                return new SurfaceCropFilter[i];
            case 10:
                return new ExifImageData[i];
            case 11:
                return new MediaCaptureConfig[i];
            case 12:
                return new ReelHeaderAttributionType[i];
            case 13:
                return new ReelAttributionModel[i];
            default:
                return new Folder[i];
        }
    }
}
