package com.whatsapp.accountlinking.ipc.api.models;

import java.lang.annotation.Annotation;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC39213Hfy;
import p000X.AbstractC39891HrP;
import p000X.AnonymousClass092;
import p000X.C2X0;
import p000X.C39624Hmx;
import p000X.C42857JMd;
import p000X.C43341Je5;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC43982JtJ;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public abstract class Operation {
    public static final long DEFAULT_OP_TIMEOUT_MS = 15000;
    public static final C39624Hmx Companion = new C39624Hmx();
    public static final InterfaceC024100j $cachedSerializer$delegate = C42857JMd.A01(IO7.A01, 40);

    public abstract int getVersion();

    public static final /* synthetic */ K28 _init_$_anonymous_() {
        return new C43341Je5("Operation", AbstractC34861ag.A1E(Operation.class), new Annotation[0], new AnonymousClass092[]{AbstractC34861ag.A1E(LinkedOperation.class), AbstractC34861ag.A1E(UnlinkedOperation.class)}, new K28[]{new PolymorphicSerializer(AbstractC34861ag.A1E(LinkedOperation.class), new Annotation[0]), new PolymorphicSerializer(AbstractC34861ag.A1E(UnlinkedOperation.class), new Annotation[0])});
    }

    public long getOperationTimeoutMs() {
        return 15000L;
    }

    public final String serialize() {
        return AbstractC39891HrP.A00.A01(this, (InterfaceC43982JtJ) $cachedSerializer$delegate.getValue());
    }

    public /* synthetic */ Operation(C2X0 c2x0) {
    }

    public static final /* synthetic */ void write$Self(Operation operation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
    }

    public /* synthetic */ Operation(int i, AbstractC39213Hfy abstractC39213Hfy) {
    }

    public Operation() {
    }
}
