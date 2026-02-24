package com.whatsapp.accountlinking.ipc.api.models;

import java.lang.annotation.Annotation;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import p000X.AbstractC27847ArD;
import p000X.AbstractC61635O5t;
import p000X.AnonymousClass120;
import p000X.B69;
import p000X.C79248Vxn;
import p000X.FAM;
import p000X.InterfaceC37198Edm;

@Polymorphic
@Serializable
/* loaded from: classes12.dex */
public abstract class LinkedOperation extends Operation {
    public static final Companion Companion = new Companion();
    public static final B69 $cachedSerializer$delegate = AbstractC27847ArD.A01(new C79248Vxn(5));

    /* loaded from: classes6.dex */
    public final class Companion {
        public final FAM serializer() {
            return (FAM) LinkedOperation.$cachedSerializer$delegate.getValue();
        }
    }

    public /* synthetic */ LinkedOperation(int i, AbstractC61635O5t abstractC61635O5t) {
    }

    public static final /* synthetic */ FAM _init_$_anonymous_() {
        return new PolymorphicSerializer(AnonymousClass120.A0I(LinkedOperation.class), new Annotation[0]);
    }

    public static final /* synthetic */ void write$Self(LinkedOperation linkedOperation, InterfaceC37198Edm interfaceC37198Edm, SerialDescriptor serialDescriptor) {
    }

    public LinkedOperation() {
    }
}
