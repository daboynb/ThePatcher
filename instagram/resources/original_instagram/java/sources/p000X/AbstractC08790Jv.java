package p000X;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08790Jv {
    public static RemoteInput A00(C0KA c0ka) {
        RemoteInput.Builder addExtras = new RemoteInput.Builder(c0ka.A03).setLabel(c0ka.A02).setChoices(c0ka.A06).setAllowFreeFormInput(c0ka.A05).addExtras(c0ka.A01);
        Set set = c0ka.A04;
        if (set != null) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                addExtras.setAllowDataType((String) it.next(), true);
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC08820Jy.A01(addExtras, c0ka.A00);
        }
        return addExtras.build();
    }

    public static C0KA A01(Object obj) {
        RemoteInput remoteInput = (RemoteInput) obj;
        String resultKey = remoteInput.getResultKey();
        HashSet hashSet = new HashSet();
        Bundle bundle = new Bundle();
        if (resultKey == null) {
            throw new IllegalArgumentException("Result key can't be null");
        }
        CharSequence label = remoteInput.getLabel();
        CharSequence[] choices = remoteInput.getChoices();
        boolean allowFreeFormInput = remoteInput.getAllowFreeFormInput();
        Bundle extras = remoteInput.getExtras();
        if (extras != null) {
            bundle.putAll(extras);
        }
        Set<String> allowedDataTypes = remoteInput.getAllowedDataTypes();
        if (allowedDataTypes != null) {
            Iterator<String> it = allowedDataTypes.iterator();
            while (it.hasNext()) {
                hashSet.add(it.next());
            }
        }
        int A00 = Build.VERSION.SDK_INT >= 29 ? AbstractC08820Jy.A00(remoteInput) : 0;
        C0KA c0ka = new C0KA();
        c0ka.A03 = resultKey;
        c0ka.A02 = label;
        c0ka.A06 = choices;
        c0ka.A05 = allowFreeFormInput;
        c0ka.A00 = A00;
        c0ka.A01 = bundle;
        c0ka.A04 = hashSet;
        if (A00 == 2 && !allowFreeFormInput) {
            throw new IllegalArgumentException("setEditChoicesBeforeSending requires setAllowFreeFormInput");
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c0ka;
    }
}
