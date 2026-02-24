package p000X;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;

/* renamed from: X.7fj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C194917fj implements InterfaceC63314OoP {
    public final /* synthetic */ TypeAdapter A00;
    public final /* synthetic */ Class A01;
    public final /* synthetic */ Class A02;

    public C194917fj(TypeAdapter typeAdapter, Class cls, Class cls2) {
        this.A02 = cls;
        this.A01 = cls2;
        this.A00 = typeAdapter;
    }

    @Override // p000X.InterfaceC63314OoP
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Class cls = typeToken.rawType;
        if (cls == this.A02 || cls == this.A01) {
            return this.A00;
        }
        return null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Factory[type=", sb);
        AbstractC27914AsI.A0I(this.A01.getName(), sb);
        AbstractC27914AsI.A0I("+", sb);
        AbstractC27914AsI.A0I(this.A02.getName(), sb);
        AbstractC27914AsI.A0I(",adapter=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I("]", sb);
        return sb.toString();
    }
}
