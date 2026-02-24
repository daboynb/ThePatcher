package com.instagram.common.gallery.model;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.GeneratedMediaMetadata;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.typedurl.ImageUrl;
import kotlin.NoWhenBranchMatchedException;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.C00A;
import p000X.C11M;
import p000X.C2AE;
import p000X.C31619CQh;
import p000X.C33324CxQ;
import p000X.C55659LoD;
import p000X.C75M;
import p000X.D1F;
import p000X.UAB;

/* loaded from: classes12.dex */
public class GalleryItem implements Parcelable {
    public static int A0C;
    public static final Parcelable.Creator A0D = C31619CQh.A00(28);
    public int A00;
    public Bitmap A01;
    public Medium A02;
    public final Draft A03;
    public final GeneratedMediaMetadata A04;
    public final RemoteMedia A05;
    public final UAB A06;
    public final ImageUrl A07;
    public final C33324CxQ A08;
    public final C75M A09;
    public final Integer A0A;
    public final String A0B;

    /* loaded from: classes11.dex */
    public final class BitmapItem extends GalleryItem {
        public Bitmap A00;
    }

    /* loaded from: classes6.dex */
    public final class CameraCaptureMedium extends GalleryItem {
        public CameraCaptureMedium() {
            super(null, null, null, null, null, null, null, null, null, C00A.A05, "camera_capture", -1);
        }
    }

    /* loaded from: classes5.dex */
    public final class LocalGalleryMedium extends GalleryItem {
        public static final Parcelable.Creator CREATOR = new C55659LoD(7);
        public final Medium A00;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LocalGalleryMedium(Medium medium, String str) {
            super(null, null, null, medium, null, null, null, null, null, C00A.A00, str, -1);
            D1F.A12(str, 1);
            this.A00 = medium;
        }
    }

    /* loaded from: classes3.dex */
    public final class Placeholder extends GalleryItem {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryItem(RemoteMedia remoteMedia) {
        this(null, null, null, null, remoteMedia, null, remoteMedia.A03, null, null, C00A.A0C, remoteMedia.A06, -1);
        D1F.A0y(remoteMedia);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0039 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        switch (this.A0A.intValue()) {
            case 0:
                if (this.A02 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return false;
            case 1:
                Draft draft = this.A03;
                if (draft != null) {
                    return draft.A06;
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 2:
                if (this.A05 == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                return false;
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            case 5:
                UAB uab = this.A06;
                if (uab != null && uab.A03) {
                    return true;
                }
                break;
            default:
                throw AnonymousClass021.A10();
        }
    }

    public final boolean A01() {
        return this.A0A == C00A.A01;
    }

    public final boolean A02() {
        return this.A0A == C00A.A00;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0019 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        switch (this.A0A.intValue()) {
            case 0:
                Medium medium = this.A02;
                if (medium != null) {
                    return medium.A07();
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 1:
                Draft draft = this.A03;
                return draft != null && draft.A07;
            case 2:
            case 3:
                RemoteMedia remoteMedia = this.A05;
                if (remoteMedia != null) {
                    return !remoteMedia.A0C;
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            case 6:
                break;
            default:
                throw AnonymousClass021.A10();
        }
    }

    public final boolean A04() {
        Integer num = this.A0A;
        return num == C00A.A0C || num == C00A.A0N;
    }

    public final boolean A05() {
        switch (this.A0A.intValue()) {
            case 0:
                Medium medium = this.A02;
                if (medium != null) {
                    return medium.Dlq();
                }
                throw new IllegalStateException("Required value was null.");
            case 1:
                Draft draft = this.A03;
                if (draft != null) {
                    return draft.Dlq();
                }
                throw new IllegalStateException("Required value was null.");
            case 2:
            case 3:
                if (this.A05 != null) {
                    return !C2AE.A06(r0.A04);
                }
                throw new IllegalStateException("Required value was null.");
            case 5:
                UAB uab = this.A06;
                if (uab == null || !uab.Dlq()) {
                    return false;
                }
                break;
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return true;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final boolean A06() {
        switch (this.A0A.intValue()) {
            case 0:
                Medium medium = this.A02;
                if (medium != null) {
                    return medium.Dm3();
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 1:
                Draft draft = this.A03;
                if (draft != null) {
                    return draft.A09;
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 2:
            case 3:
                RemoteMedia remoteMedia = this.A05;
                if (remoteMedia != null) {
                    return remoteMedia.A0C;
                }
                throw AnonymousClass011.A0J("Required value was null.");
            case 4:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return false;
            case 5:
                UAB uab = this.A06;
                if (uab == null || !uab.A05) {
                    return false;
                }
                break;
            case 7:
            case 11:
                return true;
            default:
                throw AnonymousClass021.A10();
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Integer num;
        Object obj2;
        Object obj3;
        UAB uab;
        if (this != obj) {
            if (!(obj instanceof GalleryItem)) {
                return false;
            }
            GalleryItem galleryItem = (GalleryItem) obj;
            if (!D1F.areEqual(this.A0B, galleryItem.A0B) || (num = this.A0A) != galleryItem.A0A) {
                return false;
            }
            int intValue = num.intValue();
            if (intValue == 0) {
                obj2 = this.A02;
                obj3 = galleryItem.A02;
            } else if (intValue == 1) {
                obj2 = this.A03;
                obj3 = galleryItem.A03;
            } else if (intValue == 2 || intValue == 3) {
                obj2 = this.A05;
                obj3 = galleryItem.A05;
            } else if (intValue == 5 && ((uab = this.A06) == null || !uab.equals(galleryItem.A06))) {
                return false;
            }
            return D1F.areEqual(obj2, obj3);
        }
        return true;
    }

    public final int hashCode() {
        return this.A0B.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        D1F.A0y(parcel);
        parcel.writeString(this.A0B);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A05, i);
        switch (this.A0A.intValue()) {
            case 1:
                str = "DRAFT";
                break;
            case 2:
                str = "REMOTE_MEDIA";
                break;
            case 3:
                str = "SMART_GLASSES_PENDING_MEDIA";
                break;
            case 4:
                str = "CAPTURE_NAVIGATION_ITEM";
                break;
            case 5:
                str = C11M.A00(27);
                break;
            case 6:
                str = "CAPTURED_PHOTO";
                break;
            case 7:
                str = "CAPTURED_VIDEO";
                break;
            case 8:
                str = "URL";
                break;
            case 9:
                str = "EMPTY_SEGMENT";
                break;
            case 10:
                str = "PLACEHOLDER";
                break;
            case 11:
                str = "BITMAP";
                break;
            case 12:
                str = "IMAGINE_NAVIGATION_ITEM";
                break;
            case 13:
                str = "CAMERA_CAPTURE";
                break;
            default:
                str = "LOCAL_GALLERY";
                break;
        }
        parcel.writeString(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GalleryItem(RemoteMedia remoteMedia, ImageUrl imageUrl, boolean z) {
        this(null, null, null, null, remoteMedia, null, imageUrl, null, null, r10, remoteMedia.A06, -1);
        Integer num;
        if (z) {
            num = C00A.A0N;
        } else {
            num = C00A.A0C;
        }
    }

    public GalleryItem(Bitmap bitmap, Draft draft, GeneratedMediaMetadata generatedMediaMetadata, Medium medium, RemoteMedia remoteMedia, UAB uab, ImageUrl imageUrl, C33324CxQ c33324CxQ, C75M c75m, Integer num, String str, int i) {
        this.A0A = num;
        this.A0B = str;
        this.A03 = draft;
        this.A05 = remoteMedia;
        this.A06 = uab;
        this.A08 = c33324CxQ;
        this.A09 = c75m;
        this.A07 = imageUrl;
        this.A00 = i;
        this.A02 = medium;
        this.A01 = bitmap;
        this.A04 = generatedMediaMetadata;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryItem(Draft draft) {
        this(null, draft, null, null, null, null, null, null, null, C00A.A01, draft.A05, -1);
        D1F.A0y(draft);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GalleryItem(C75M c75m, String str) {
        this(null, null, null, null, null, null, null, null, c75m, C00A.A15, str, -1);
        D1F.A0z(str);
    }

    public GalleryItem(int i, String str) {
        this(null, null, null, null, null, null, null, null, null, C00A.A1R, str, i);
    }

    public GalleryItem(C33324CxQ c33324CxQ, String str) {
        this(null, null, null, null, null, null, null, c33324CxQ, null, C00A.A0u, str, -1);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public GalleryItem(ImageUrl imageUrl) {
        this(null, null, null, null, null, null, imageUrl, null, null, r10, r11, -1);
        Integer num = C00A.A1G;
        String url = imageUrl.getUrl();
        D1F.A0k(url);
    }
}
