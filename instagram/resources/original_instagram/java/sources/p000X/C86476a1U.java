package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* renamed from: X.a1U, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C86476a1U implements Parcelable.ClassLoaderCreator, Parcelable.Creator {
    public final int $t;

    public C86476a1U(int i) {
        this.$t = i;
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        int i = this.$t;
        if (i != 0) {
            if (i != 1) {
                return new TextInputLayout.SavedState(parcel, classLoader);
            }
            CheckableImageButton.SavedState savedState = new CheckableImageButton.SavedState(parcel, classLoader);
            savedState.A00 = AnonymousClass458.A1W(parcel);
            return savedState;
        }
        MaterialButton.SavedState savedState2 = new MaterialButton.SavedState(parcel, classLoader);
        if (classLoader == null) {
            savedState2.getClass().getClassLoader();
        }
        savedState2.A00 = AnonymousClass458.A1W(parcel);
        return savedState2;
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$t;
        return i2 != 0 ? i2 != 1 ? new TextInputLayout.SavedState[i] : new CheckableImageButton.SavedState[i] : new MaterialButton.SavedState[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$t;
        if (i != 0) {
            if (i != 1) {
                return new TextInputLayout.SavedState(parcel, null);
            }
            CheckableImageButton.SavedState savedState = new CheckableImageButton.SavedState(parcel, null);
            savedState.A00 = AnonymousClass458.A1W(parcel);
            return savedState;
        }
        MaterialButton.SavedState savedState2 = new MaterialButton.SavedState(parcel, null);
        savedState2.getClass().getClassLoader();
        savedState2.A00 = AnonymousClass458.A1W(parcel);
        return savedState2;
    }
}
