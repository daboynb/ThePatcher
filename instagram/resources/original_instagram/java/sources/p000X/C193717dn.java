package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7dn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C193717dn implements InterfaceC63314OoP, Cloneable {
    public static final C193717dn A02 = new C193717dn();
    public List A01 = Collections.emptyList();
    public List A00 = Collections.emptyList();

    public static boolean A00(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // p000X.InterfaceC63314OoP
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        if (A00(typeToken.rawType)) {
            return new C35239DnD(gson, this, typeToken);
        }
        Iterator it = this.A01.iterator();
        if (it.hasNext()) {
            it.next();
            throw new NullPointerException("shouldSkipClass");
        }
        Iterator it2 = this.A00.iterator();
        if (!it2.hasNext()) {
            return null;
        }
        it2.next();
        throw new NullPointerException("shouldSkipClass");
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }
}
