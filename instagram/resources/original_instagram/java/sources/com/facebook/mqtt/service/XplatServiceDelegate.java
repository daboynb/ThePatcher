package com.facebook.mqtt.service;

import android.content.Intent;
import android.os.IBinder;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import p000X.AbstractC27914AsI;
import p000X.AbstractC73677TAs;
import p000X.AbstractServiceC32875CqB;
import p000X.AnonymousClass011;
import p000X.AnonymousClass327;
import p000X.C08A;
import p000X.C154785xC;
import p000X.C154795xD;
import p000X.C179306ve;
import p000X.D1F;
import p000X.RunnableC96793lyh;
import p000X.RunnableC96794lyi;
import p000X.RunnableC96795lyj;
import p000X.RunnableC96796lyk;

/* loaded from: classes17.dex */
public abstract class XplatServiceDelegate extends AbstractC73677TAs {
    public static final C179306ve A01;
    public static final C154785xC A02;
    public static final C154795xD A03;
    public static final Object A04 = AnonymousClass327.A0n();
    public static final Condition A05;
    public static final ReentrantLock A06;
    public static volatile XplatServiceDelegate A07;
    public final XplatServiceDelegate$remoteBinder$1 A00;

    static {
        C179306ve c179306ve = new C179306ve("XplatClientDispatchThread");
        A01 = c179306ve;
        ReentrantLock reentrantLock = new ReentrantLock();
        A06 = reentrantLock;
        A05 = reentrantLock.newCondition();
        A02 = new C154785xC(c179306ve);
        A03 = new C154795xD(c179306ve);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public XplatServiceDelegate(AbstractServiceC32875CqB abstractServiceC32875CqB) {
        super(abstractServiceC32875CqB);
        D1F.A0y(abstractServiceC32875CqB);
        this.A00 = new XplatServiceDelegate$remoteBinder$1();
    }

    @Override // p000X.AbstractC73677TAs
    public final int A0A(Intent intent, int i, int i2) {
        AbstractC27914AsI.A0I("service/onStartCommand; intent=", AnonymousClass011.A0X());
        A01.A02(new RunnableC96795lyj(this));
        return 2;
    }

    @Override // p000X.AbstractC73677TAs
    public final IBinder A0C(Intent intent) {
        A01.A02(new RunnableC96795lyj(this));
        return this.A00;
    }

    @Override // p000X.AbstractC73677TAs
    public final void A0D() {
        super.A0D();
        A07 = this;
        C179306ve c179306ve = A01;
        c179306ve.A00();
        c179306ve.A02(new RunnableC96795lyj(this));
        c179306ve.A02(new RunnableC96793lyh(this));
    }

    @Override // p000X.AbstractC73677TAs
    public final void A0G() {
        C179306ve c179306ve = A01;
        c179306ve.A02(new RunnableC96794lyi(this));
        if (A07 == this) {
            A07 = null;
            if (!c179306ve.A03(new RunnableC96796lyk(this))) {
                C08A.A0C("MqttXplatService", "Unable to stop mqtt client. No handler available");
            }
        }
        super.A0G();
    }
}
