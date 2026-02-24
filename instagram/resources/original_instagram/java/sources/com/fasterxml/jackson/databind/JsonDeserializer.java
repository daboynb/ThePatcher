package com.fasterxml.jackson.databind;

import com.facebook.common.json.FbJsonDeserializer;
import java.util.Collection;
import p000X.AbstractC27914AsI;
import p000X.AbstractC46387I7b;
import p000X.AbstractC77976VWo;
import p000X.AbstractC92948duk;
import p000X.AnonymousClass002;
import p000X.C00A;
import p000X.C8EA;
import p000X.C8WA;
import p000X.C96609lqt;
import p000X.F48;
import p000X.InterfaceC98474omj;

/* loaded from: classes2.dex */
public abstract class JsonDeserializer implements InterfaceC98474omj {

    /* loaded from: classes9.dex */
    public abstract class None extends JsonDeserializer {
        public None() {
            throw AnonymousClass002.createAndThrow();
        }
    }

    public Object A0B(F48 f48, AbstractC46387I7b abstractC46387I7b, C8WA c8wa, Object obj) {
        abstractC46387I7b.A0d(this);
        return A0N(f48, abstractC46387I7b, c8wa);
    }

    public JsonDeserializer A0C(AbstractC92948duk abstractC92948duk) {
        return this;
    }

    public Integer A0D() {
        return C00A.A0C;
    }

    public AbstractC77976VWo A0E(String str) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Cannot handle managed/back reference '", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("': type: value deserializer of type ", sb);
        AbstractC27914AsI.A0I(getClass().getName(), sb);
        AbstractC27914AsI.A0I(" does not support them", sb);
        throw new IllegalArgumentException(sb.toString());
    }

    public C96609lqt A0F() {
        return null;
    }

    public Object A0G(F48 f48, AbstractC46387I7b abstractC46387I7b, Object obj) {
        abstractC46387I7b.A0d(this);
        return A0M(f48, abstractC46387I7b);
    }

    public Object A0H(AbstractC46387I7b abstractC46387I7b) {
        return CFx(abstractC46387I7b);
    }

    public Collection A0I() {
        return null;
    }

    public Class A0J() {
        return null;
    }

    public Boolean A0K(C8EA c8ea) {
        return null;
    }

    public Integer A0L() {
        return null;
    }

    public abstract Object A0M(F48 f48, AbstractC46387I7b abstractC46387I7b);

    public Object A0N(F48 f48, AbstractC46387I7b abstractC46387I7b, C8WA c8wa) {
        return c8wa.A04(f48, abstractC46387I7b);
    }

    public boolean A0O() {
        return this instanceof FbJsonDeserializer;
    }

    @Override // p000X.InterfaceC98474omj
    public Object AxU(AbstractC46387I7b abstractC46387I7b) {
        return CFx(abstractC46387I7b);
    }

    @Override // p000X.InterfaceC98474omj
    public Object CFx(AbstractC46387I7b abstractC46387I7b) {
        return null;
    }
}
