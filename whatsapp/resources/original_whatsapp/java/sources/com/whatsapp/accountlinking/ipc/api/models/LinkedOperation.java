package com.whatsapp.accountlinking.ipc.api.models;

import java.lang.annotation.Annotation;
import kotlinx.serialization.Polymorphic;
import kotlinx.serialization.PolymorphicSerializer;
import kotlinx.serialization.Serializable;
import p000X.AbstractC34861ag;
import p000X.AbstractC39213Hfy;
import p000X.C39623Hmw;
import p000X.C42857JMd;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC44143JwL;
import p000X.InterfaceC44153JwX;
import p000X.K28;

@Polymorphic
@Serializable
/* loaded from: classes8.dex */
public abstract class LinkedOperation extends Operation {
    public static final C39623Hmw Companion = new C39623Hmw();
    public static final InterfaceC024100j $cachedSerializer$delegate = C42857JMd.A01(IO7.A01, 39);

    public static final /* synthetic */ K28 _init_$_anonymous_() {
        return new PolymorphicSerializer(AbstractC34861ag.A1E(LinkedOperation.class), new Annotation[0]);
    }

    public static final /* synthetic */ void write$Self(LinkedOperation linkedOperation, InterfaceC44153JwX interfaceC44153JwX, InterfaceC44143JwL interfaceC44143JwL) {
    }

    public /* synthetic */ LinkedOperation(int i, AbstractC39213Hfy abstractC39213Hfy) {
    }

    public LinkedOperation() {
    }
}
