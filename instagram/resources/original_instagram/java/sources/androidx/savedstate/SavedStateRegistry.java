package androidx.savedstate;

import android.os.Bundle;
import java.util.LinkedHashSet;
import java.util.Map;
import p000X.AbstractC27914AsI;
import p000X.C00G;
import p000X.C18460io;
import p000X.C23530qz;
import p000X.C23930rd;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public final class SavedStateRegistry {
    public C23530qz A00;
    public final C23930rd A01;

    public final Bundle A00(String str) {
        D1F.A12(str, 0);
        return this.A01.A01(str);
    }

    public final void A02(C00G c00g, String str) {
        D1F.A12(str, 0);
        D1F.A12(c00g, 1);
        C23930rd c23930rd = this.A01;
        synchronized (c23930rd.A04) {
            Map map = c23930rd.A05;
            if (map.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            map.put(str, c00g);
        }
    }

    public final void A01() {
        if (!this.A01.A00) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        C23530qz c23530qz = this.A00;
        if (c23530qz == null) {
            c23530qz = new C23530qz();
            c23530qz.A00 = new LinkedHashSet();
            A02(c23530qz, "androidx.savedstate.Restarter");
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        }
        this.A00 = c23530qz;
        try {
            C18460io.class.getDeclaredConstructor(new Class[0]);
            C23530qz c23530qz2 = this.A00;
            if (c23530qz2 != null) {
                String name = C18460io.class.getName();
                D1F.A0k(name);
                c23530qz2.A00.add(name);
            }
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Class ", sb);
            AbstractC27914AsI.A0I(C18460io.class.getSimpleName(), sb);
            AbstractC27914AsI.A0I(" must have default constructor in order to be automatically recreated", sb);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public SavedStateRegistry(C23930rd c23930rd) {
        this.A01 = c23930rd;
    }
}
