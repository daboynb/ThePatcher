package com.facebook.odin.model;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlinx.serialization.Serializable;
import p000X.AbstractC192537bt;
import p000X.AbstractC27914AsI;
import p000X.C100113rD;
import p000X.C168086dY;
import p000X.C170516hT;
import p000X.C176156qZ;
import p000X.C192707cA;
import p000X.C1A9;
import p000X.D1F;
import p000X.FAM;

@Serializable
/* loaded from: classes2.dex */
public final class OdinContext extends C1A9 {
    public static final OdinContext A05;
    public static final FAM[] A06;
    public static final Companion Companion = new Companion();
    public final Type A00;
    public final String A01;
    public final Map A02;
    public final Map A03;
    public final Map A04;

    public final class Companion {
        public final FAM serializer() {
            return OdinContext$$serializer.INSTANCE;
        }
    }

    static {
        Map map = null;
        C192707cA A00 = AbstractC192537bt.A00("com.facebook.odin.model.Type", Type.values());
        C100113rD c100113rD = C100113rD.A01;
        A06 = new FAM[]{null, A00, new C170516hT(c100113rD, C168086dY.A01), new C170516hT(c100113rD, C176156qZ.A00), new C170516hT(c100113rD, c100113rD)};
        A05 = new OdinContext("identity", map, map, 30);
    }

    public /* synthetic */ OdinContext(String str, Map map, Map map2, int i) {
        str = (i & 1) != 0 ? "" : str;
        Type type = Type.A0D;
        map = (i & 4) != 0 ? new LinkedHashMap() : map;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        map2 = (i & 16) != 0 ? new LinkedHashMap() : map2;
        D1F.A12(str, 0);
        D1F.A12(map, 2);
        D1F.A12(map2, 4);
        this.A01 = str;
        this.A00 = type;
        this.A03 = map;
        this.A02 = linkedHashMap;
        this.A04 = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!D1F.areEqual(obj != null ? obj.getClass() : null, getClass())) {
            return false;
        }
        D1F.A13(obj, "null cannot be cast to non-null type com.facebook.odin.model.OdinContext");
        return D1F.areEqual(this.A01, ((OdinContext) obj).A01);
    }

    public final int hashCode() {
        return this.A01.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("OdinContext(id=", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        AbstractC27914AsI.A0I(", type=", sb);
        sb.append(this.A00);
        AbstractC27914AsI.A0I(", longMap=", sb);
        sb.append(this.A03);
        AbstractC27914AsI.A0I(", doubleMap=", sb);
        sb.append(this.A02);
        AbstractC27914AsI.A0I(", stringMap=", sb);
        sb.append(this.A04);
        sb.append(')');
        return sb.toString();
    }

    public /* synthetic */ OdinContext(Type type, String str, Map map, Map map2, Map map3, int i) {
        this.A01 = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.A00 = Type.A0D;
        } else {
            this.A00 = type;
        }
        if ((i & 4) == 0) {
            this.A03 = new LinkedHashMap();
        } else {
            this.A03 = map;
        }
        if ((i & 8) == 0) {
            this.A02 = new LinkedHashMap();
        } else {
            this.A02 = map2;
        }
        if ((i & 16) == 0) {
            this.A04 = new LinkedHashMap();
        } else {
            this.A04 = map3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OdinContext() {
        this(null, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 31);
    }
}
