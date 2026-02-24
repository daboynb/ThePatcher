package com.fasterxml.jackson.databind.deser.std;

import com.fasterxml.jackson.databind.JsonDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaCollectionDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaImmutableCollectionDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaMapDeserializer;
import com.fasterxml.jackson.datatype.guava.deser.GuavaMultisetDeserializer;
import dalvik.annotation.optimization.NeverInline;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import p000X.AbstractC206517yR;
import p000X.AbstractC46387I7b;
import p000X.AbstractC77976VWo;
import p000X.AbstractC93974enK;
import p000X.AnonymousClass002;
import p000X.AnonymousClass031;
import p000X.BXG;
import p000X.C212158Hz;
import p000X.C212418Iz;
import p000X.C217478b1;
import p000X.C8EA;
import p000X.EnumC211378Ez;
import p000X.InterfaceC98474omj;
import p000X.J2I;
import p000X.VPR;

/* loaded from: classes17.dex */
public abstract class ContainerDeserializerBase extends StdDeserializer {
    public final AbstractC206517yR A00;
    public final InterfaceC98474omj A01;
    public final Boolean A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    @NeverInline
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ContainerDeserializerBase(InterfaceC98474omj interfaceC98474omj, ContainerDeserializerBase containerDeserializerBase, Boolean bool) {
        super(r0);
        AbstractC206517yR abstractC206517yR = containerDeserializerBase.A00;
        this.A00 = abstractC206517yR;
        this.A01 = interfaceC98474omj;
        this.A02 = bool;
        this.A03 = interfaceC98474omj == C217478b1.A02;
    }

    public static final void A01(AbstractC46387I7b abstractC46387I7b, Object obj, String str, Throwable th) {
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (th instanceof Error) {
            throw th;
        }
        if (abstractC46387I7b != null && !abstractC46387I7b.A0r(EnumC211378Ez.A0T)) {
            C212158Hz.A0G(th);
        }
        if ((th instanceof IOException) && !(th instanceof VPR)) {
            throw th;
        }
        if (str == null) {
            str = "N/A";
        }
        throw VPR.A03(obj, str, th);
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final AbstractC77976VWo A0E(String str) {
        JsonDeserializer A0z = A0z();
        if (A0z != null) {
            return A0z.A0E(str);
        }
        throw BXG.A0c("Cannot handle managed/back reference '%s': type: container deserializer of type %s returned null for 'getContentDeserializer()'", new Object[]{str, AnonymousClass031.A0a(this)});
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public Object A0H(AbstractC46387I7b abstractC46387I7b) {
        if (this instanceof GuavaMultisetDeserializer) {
            return ((GuavaMultisetDeserializer) this).A13();
        }
        if (this instanceof GuavaImmutableCollectionDeserializer) {
            return ((GuavaCollectionDeserializer) this).A11();
        }
        if (this instanceof ObjectArrayDeserializer) {
            return ((ObjectArrayDeserializer) this).A04;
        }
        if (this instanceof EnumMapDeserializer) {
            return ((EnumMapDeserializer) this).A10(abstractC46387I7b);
        }
        J2I A0X = A0X();
        if (A0X == null || !A0X.A0T()) {
            AbstractC206517yR abstractC206517yR = this.A00;
            AbstractC93974enK.A04(abstractC46387I7b, abstractC206517yR, "Cannot create empty instance of %s, no default Creator", new Object[]{abstractC206517yR});
            throw AnonymousClass002.createAndThrow();
        }
        try {
            return A0X.A08(abstractC46387I7b);
        } catch (IOException e) {
            C212158Hz.A0E(abstractC46387I7b, e);
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // com.fasterxml.jackson.databind.JsonDeserializer
    public final Boolean A0K(C8EA c8ea) {
        return this instanceof GuavaImmutableCollectionDeserializer ? Boolean.FALSE : Boolean.TRUE;
    }

    public JsonDeserializer A0z() {
        return this instanceof GuavaMapDeserializer ? ((GuavaMapDeserializer) this).A00 : this instanceof GuavaCollectionDeserializer ? ((GuavaCollectionDeserializer) this).A00 : this instanceof StringCollectionDeserializer ? ((StringCollectionDeserializer) this).A01 : this instanceof ObjectArrayDeserializer ? ((ObjectArrayDeserializer) this).A00 : this instanceof MapEntryDeserializer ? ((MapEntryDeserializer) this).A00 : ((EnumMapDeserializer) this).A01;
    }

    @NeverInline
    public ContainerDeserializerBase(AbstractC206517yR abstractC206517yR, InterfaceC98474omj interfaceC98474omj, Boolean bool) {
        super(abstractC206517yR);
        this.A00 = abstractC206517yR;
        this.A02 = bool;
        this.A01 = interfaceC98474omj;
        this.A03 = interfaceC98474omj == C217478b1.A02;
    }
}
