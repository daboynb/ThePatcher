package com.instagram.odml.p13n.room;

import java.util.List;
import kotlinx.serialization.Serializable;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.BS9;
import p000X.C1A9;
import p000X.C80184Wef;
import p000X.C80188Wej;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes12.dex */
public final class Model extends C1A9 {
    public long A00;
    public List A01;
    public static final Companion Companion = new Companion();
    public static final FAM[] A02 = {null, BS9.A01(C80188Wej.A00)};

    public final class Companion {
        public final FAM serializer() {
            return C80184Wef.A00;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Model) {
                Model model = (Model) obj;
                if (this.A00 != model.A00 || !D1F.areEqual(this.A01, model.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AnonymousClass021.A0B(this.A01, AnonymousClass120.A02(this.A00) * 31);
    }
}
