package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.DisplayMetrics;

/* renamed from: X.CUf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27600CUf implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU9();
    public Resources A00;
    public C26095Bm7 A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A00(Context context) {
        Resources resources = context.getResources();
        if (context instanceof InterfaceC30012DRs) {
            C00C.A09(resources);
            InterfaceC30012DRs interfaceC30012DRs = (InterfaceC30012DRs) context;
            DPI Ar2 = interfaceC30012DRs.Ar2();
            AssetManager assets = resources.getAssets();
            C00C.A06(assets);
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            C00C.A06(displayMetrics);
            Configuration configuration = resources.getConfiguration();
            C00C.A06(configuration);
            resources = new C23570AdX(assets, configuration, resources, displayMetrics, Ar2, interfaceC30012DRs.Abl());
        }
        this.A00 = resources;
        this.A01 = new C26095Bm7();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC23471Abu.A13(parcel);
    }
}
