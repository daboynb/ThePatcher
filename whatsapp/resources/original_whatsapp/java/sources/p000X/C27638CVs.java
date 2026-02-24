package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Map;

/* renamed from: X.CVs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27638CVs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CRL();
    public final Bundle A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public Object A00() {
        Bundle bundle = this.A00;
        Map map = CPF.A00;
        if (Log.isLoggable("CarApp.Bun", 3)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unbundling ");
            String str = (String) AbstractC34821ac.A1A(CPF.A00, bundle.getInt("tag_class_type"));
            if (str == null) {
                str = "unknown";
            }
            AbstractC23470Abt.A1R(A04, str, "CarApp.Bun");
        }
        return CPF.A02(bundle, new C29379D2m(null, "", new ArrayDeque()));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public C27638CVs(Object obj) {
        Map map = CPF.A00;
        String A03 = CPF.A03(obj.getClass());
        if (Log.isLoggable("CarApp.Bun", 3)) {
            Log.d("CarApp.Bun", AbstractC34851af.A0q("Bundling ", A03, AnonymousClass000.A04()));
        }
        this.A00 = CPF.A00(new C29379D2m(null, "", new ArrayDeque()), obj, A03);
    }

    public C27638CVs(Bundle bundle) {
        this.A00 = bundle;
    }
}
