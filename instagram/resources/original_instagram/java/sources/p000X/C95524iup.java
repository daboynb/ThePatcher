package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.io.Serializable;

/* renamed from: X.iup, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C95524iup implements InterfaceC98474omj, Serializable {
    public final JsonDeserializer A00;

    public C95524iup(JsonDeserializer jsonDeserializer) {
        this.A00 = jsonDeserializer;
    }

    @Override // p000X.InterfaceC98474omj
    public final /* synthetic */ Object AxU(AbstractC46387I7b abstractC46387I7b) {
        return this.A00.A0H(abstractC46387I7b);
    }

    @Override // p000X.InterfaceC98474omj
    public final Object CFx(AbstractC46387I7b abstractC46387I7b) {
        return this.A00.A0H(abstractC46387I7b);
    }
}
