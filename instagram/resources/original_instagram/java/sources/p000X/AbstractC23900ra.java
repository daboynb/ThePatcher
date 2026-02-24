package p000X;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.0ra, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23900ra {
    public static final C23910rb A00(InterfaceC036500b interfaceC036500b) {
        return new C23910rb(new C23930rd(interfaceC036500b, new C232118yd(interfaceC036500b, 2)));
    }

    public static final C11C A01(final InterfaceC036500b interfaceC036500b) {
        interfaceC036500b.getLifecycle().A08(new C00F(interfaceC036500b) { // from class: X.0rA
            public final InterfaceC036500b A00;

            @Override // p000X.C00F
            public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
                D1F.A12(c00w, 0);
                D1F.A12(enumC18520iu, 1);
                if (enumC18520iu != EnumC18520iu.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                c00w.getLifecycle().A09(this);
                Bundle A00 = this.A00.getSavedStateRegistry().A00("androidx.savedstate.Restarter");
                if (A00 != null) {
                    ArrayList<String> stringArrayList = A00.getStringArrayList("classes_to_restore");
                    if (stringArrayList == null) {
                        throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    Iterator<String> it = stringArrayList.iterator();
                    while (it.hasNext()) {
                        A00(it.next());
                    }
                }
            }

            private final void A00(String str) {
                try {
                    Class<? extends U> asSubclass = Class.forName(str, false, C23640rA.class.getClassLoader()).asSubclass(InterfaceC18450in.class);
                    D1F.A10(asSubclass);
                    try {
                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(new Class[0]);
                        declaredConstructor.setAccessible(true);
                        try {
                            Object newInstance = declaredConstructor.newInstance(new Object[0]);
                            D1F.A10(newInstance);
                            ((InterfaceC18450in) newInstance).Eyl(this.A00);
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Failed to instantiate ", sb);
                            AbstractC27914AsI.A0I(str, sb);
                            throw new RuntimeException(sb.toString(), e);
                        }
                    } catch (NoSuchMethodException e2) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Class ", sb2);
                        AbstractC27914AsI.A0I(asSubclass.getSimpleName(), sb2);
                        AbstractC27914AsI.A0I(" must have default constructor in order to be automatically recreated", sb2);
                        throw new IllegalStateException(sb2.toString(), e2);
                    }
                } catch (ClassNotFoundException e3) {
                    StringBuilder sb3 = new StringBuilder();
                    AbstractC27914AsI.A0I("Class ", sb3);
                    AbstractC27914AsI.A0I(str, sb3);
                    AbstractC27914AsI.A0I(" wasn't found", sb3);
                    throw new RuntimeException(sb3.toString(), e3);
                }
            }

            {
                this.A00 = interfaceC036500b;
            }
        });
        return C11C.A00;
    }
}
