package com.facebook.graphql.query;

import com.fasterxml.jackson.databind.JsonDeserializer;
import java.util.Map;
import p000X.AbstractC241189Vq;
import p000X.AbstractC46387I7b;
import p000X.AbstractC47541oc;
import p000X.AbstractC88108aXv;
import p000X.AbstractC91732cw0;
import p000X.AbstractC94109euP;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.C180046wq;
import p000X.C2A1;
import p000X.C32383CiF;
import p000X.C32387CiJ;
import p000X.F48;

/* loaded from: classes17.dex */
public class GraphQlQueryParamSetDeserializer extends JsonDeserializer {
    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b) {
        GraphQlQueryParamSet graphQlQueryParamSet = null;
        while (AbstractC88108aXv.A00(f48) != C2A1.A09) {
            try {
                if (f48.A1c() == C2A1.A0A) {
                    String A0O = AnonymousClass022.A0O(f48);
                    AbstractC47541oc.A08(A0O);
                    if (A0O.equals("params")) {
                        C32383CiF c32383CiF = new C32383CiF(this);
                        AbstractC241189Vq A0s = f48.A0s();
                        if (A0s == null) {
                            throw AnonymousClass011.A0J("No ObjectCodec defined for parser, needed for deserialization");
                        }
                        Map map = (Map) A0s.A05(f48, c32383CiF);
                        graphQlQueryParamSet = new GraphQlQueryParamSet();
                        C180046wq c180046wq = graphQlQueryParamSet.A00;
                        c180046wq.A06(c180046wq.A03(), map);
                    } else if (A0O.equals("input_name")) {
                        C32387CiJ c32387CiJ = new C32387CiJ(this);
                        AbstractC241189Vq A0s2 = f48.A0s();
                        if (A0s2 == null) {
                            throw AnonymousClass011.A0J("No ObjectCodec defined for parser, needed for deserialization");
                        }
                        A0s2.A05(f48, c32387CiJ);
                    }
                    f48.A1d();
                }
            } catch (Exception e) {
                AbstractC94109euP.A03(e);
                AbstractC91732cw0.A00(f48, GraphQlQueryParamSet.class, e);
                throw AnonymousClass002.createAndThrow();
            }
        }
        return graphQlQueryParamSet;
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final boolean A0O() {
        return true;
    }
}
