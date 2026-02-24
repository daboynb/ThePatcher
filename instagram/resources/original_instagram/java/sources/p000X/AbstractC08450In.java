package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.0In, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08450In {
    /* JADX WARN: Multi-variable type inference failed */
    public static Bundle A00(C08030Gx c08030Gx) {
        Parcelable[] parcelableArr;
        Bundle bundle = new Bundle();
        IconCompat A00 = c08030Gx.A00();
        bundle.putInt("icon", A00 != null ? A00.getResId() : 0);
        bundle.putCharSequence("title", c08030Gx.A02);
        bundle.putParcelable("actionIntent", c08030Gx.A01);
        Bundle bundle2 = new Bundle(c08030Gx.A08);
        bundle2.putBoolean("android.support.allowGeneratedReplies", c08030Gx.A03);
        bundle.putBundle("extras", bundle2);
        C0KA[] c0kaArr = c08030Gx.A0A;
        if (c0kaArr == null) {
            parcelableArr = null;
        } else {
            int length = c0kaArr.length;
            parcelableArr = new Bundle[length];
            for (int i = 0; i < length; i++) {
                C0KA c0ka = c0kaArr[i];
                Bundle bundle3 = new Bundle();
                bundle3.putString("resultKey", c0ka.A03);
                bundle3.putCharSequence("label", c0ka.A02);
                bundle3.putCharSequenceArray("choices", c0ka.A06);
                bundle3.putBoolean("allowFreeFormInput", c0ka.A05);
                bundle3.putBundle("extras", c0ka.A01);
                Set set = c0ka.A04;
                if (set != null && !set.isEmpty()) {
                    ArrayList arrayList = new ArrayList(set.size());
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next());
                    }
                    bundle3.putStringArrayList("allowedDataTypes", arrayList);
                }
                parcelableArr[i] = bundle3;
            }
        }
        bundle.putParcelableArray("remoteInputs", parcelableArr);
        bundle.putBoolean("showsUserInterface", c08030Gx.A05);
        bundle.putInt("semanticAction", c08030Gx.A07);
        return bundle;
    }

    public static C0KA[] A01(Bundle[] bundleArr) {
        if (bundleArr == null) {
            return null;
        }
        int length = bundleArr.length;
        C0KA[] c0kaArr = new C0KA[length];
        for (int i = 0; i < length; i++) {
            Bundle bundle = bundleArr[i];
            ArrayList<String> stringArrayList = bundle.getStringArrayList("allowedDataTypes");
            HashSet hashSet = new HashSet();
            if (stringArrayList != null) {
                Iterator<String> it = stringArrayList.iterator();
                while (it.hasNext()) {
                    hashSet.add(it.next());
                }
            }
            String string = bundle.getString("resultKey");
            CharSequence charSequence = bundle.getCharSequence("label");
            CharSequence[] charSequenceArray = bundle.getCharSequenceArray("choices");
            boolean z = bundle.getBoolean("allowFreeFormInput");
            Bundle bundle2 = bundle.getBundle("extras");
            C0KA c0ka = new C0KA();
            c0ka.A03 = string;
            c0ka.A02 = charSequence;
            c0ka.A06 = charSequenceArray;
            c0ka.A05 = z;
            c0ka.A00 = 0;
            c0ka.A01 = bundle2;
            c0ka.A04 = hashSet;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c0kaArr[i] = c0ka;
        }
        return c0kaArr;
    }
}
