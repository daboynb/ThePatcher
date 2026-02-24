package androidx.drawerlayout.widget;

import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.ViewGroup;
import androidx.customview.view.AbsSavedState;
import p000X.C89308b00;
import p000X.InterfaceC82085Xfs;

/* loaded from: classes12.dex */
public abstract class DrawerLayout extends ViewGroup {

    /* loaded from: classes18.dex */
    public class SavedState extends AbsSavedState {
        public static final Parcelable.Creator CREATOR = new C89308b00(2);
        public int A00;
        public int A01;
        public int A02;
        public int A03;
        public int A04;

        public SavedState(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.A04 = parcel.readInt();
            this.A01 = parcel.readInt();
            this.A02 = parcel.readInt();
            this.A03 = parcel.readInt();
            this.A00 = parcel.readInt();
        }

        @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.A04);
            parcel.writeInt(this.A01);
            parcel.writeInt(this.A02);
            parcel.writeInt(this.A03);
            parcel.writeInt(this.A00);
        }
    }

    public abstract float getDrawerElevation();

    public abstract Drawable getStatusBarBackgroundDrawable();

    public abstract void setDrawerElevation(float f);

    @Deprecated
    public abstract void setDrawerListener(InterfaceC82085Xfs interfaceC82085Xfs);

    public abstract void setDrawerLockMode(int i);

    public abstract void setScrimColor(int i);

    public abstract void setStatusBarBackground(int i);

    public abstract void setStatusBarBackground(Drawable drawable);

    public abstract void setStatusBarBackgroundColor(int i);
}
