package com.whatsapp.companiondevice.devices.hosteddevicepairing;

import com.google.common.collect.ImmutableList;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AYZ;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C0OT;
import p000X.C208199Iu;
import p000X.C208949Ls;
import p000X.C214929fB;
import p000X.C91I;
import p000X.EnumC14170h7;
import p000X.EnumC2039091g;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23339AYa;

@DebugMetadata(m238c = "com.whatsapp.companiondevice.devices.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1", m239f = "HostedDeviceAccountEncryptionTypeTransitionController.kt", i = {0, 0}, m240l = {88}, m241m = "invokeSuspend", n = {"task", "hasTaskFailure"}, s = {"L$1", "I$0"})
/* renamed from: com.whatsapp.companiondevice.devices.hosteddevicepairing.HostedDeviceAccountEncryptionTypeTransitionController$startAccountTransition$1 */
/* loaded from: classes5.dex */
public final class C0174x2e4dfd3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AnonymousClass095 $accountTransitionCallback;
    public final /* synthetic */ InterfaceC23339AYa $deviceRegistrationLogger;
    public final /* synthetic */ C214929fB $deviceUnpairingLogger;
    public final /* synthetic */ C91I $encryptionTypeTransition;
    public final /* synthetic */ ImmutableList $tasks;
    public final /* synthetic */ String $transitionReason;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C208949Ls this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0174x2e4dfd3(ImmutableList immutableList, C214929fB c214929fB, C91I c91i, C208949Ls c208949Ls, InterfaceC23339AYa interfaceC23339AYa, String str, InterfaceC13670gH interfaceC13670gH, AnonymousClass095 anonymousClass095) {
        super(2, interfaceC13670gH);
        this.this$0 = c208949Ls;
        this.$encryptionTypeTransition = c91i;
        this.$tasks = immutableList;
        this.$transitionReason = str;
        this.$deviceRegistrationLogger = interfaceC23339AYa;
        this.$deviceUnpairingLogger = c214929fB;
        this.$accountTransitionCallback = anonymousClass095;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C208949Ls c208949Ls = this.this$0;
        C91I c91i = this.$encryptionTypeTransition;
        ImmutableList immutableList = this.$tasks;
        String str = this.$transitionReason;
        return new C0174x2e4dfd3(immutableList, this.$deviceUnpairingLogger, c91i, c208949Ls, this.$deviceRegistrationLogger, str, interfaceC13670gH, this.$accountTransitionCallback);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00ca -> B:5:0x0018). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0OT it;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            if (this.this$0.A02.isPresent()) {
                this.this$0.A02.get();
                throw AbstractC34801aa.A12("setHostedCompanionPairingInProgress");
            }
            it = this.$tasks.iterator();
            i = 0;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            AYZ ayz = (AYZ) this.L$1;
            it = (C0OT) this.L$0;
            AbstractC13980go.A01(obj);
            C208199Iu c208199Iu = (C208199Iu) obj;
            if (c208199Iu.A01) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("HostedDeviceAccountEncryptionTransitionController/error: ");
                EnumC2039091g enumC2039091g = c208199Iu.A00;
                A04.append(enumC2039091g);
                A04.append(": ");
                A04.append("");
                A04.append(": ");
                A04.append(this.$encryptionTypeTransition);
                A04.append(" for ");
                AbstractC34851af.A1N(A04, this.$transitionReason);
                this.$accountTransitionCallback.invoke(AbstractC34821ac.A0p(), enumC2039091g);
                if (this.this$0.A02.isPresent()) {
                    this.this$0.A02.get();
                    throw AbstractC34801aa.A12("setHostedCompanionPairingInProgress");
                }
                return C06930Mq.A00;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("HostedDeviceAccountEncryptionTransitionController/success ");
            AbstractC34851af.A1N(A042, ayz.As2());
            if (it.hasNext()) {
                if (i == 0) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("HostedDeviceAccountEncryptionTransitionController/transition successful to ");
                    A043.append(this.$encryptionTypeTransition);
                    A043.append(" for ");
                    AbstractC34851af.A1N(A043, this.$transitionReason);
                    this.$accountTransitionCallback.invoke(true, null);
                }
                return C06930Mq.A00;
            }
            ayz = (AYZ) it.next();
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("HostedDeviceAccountEncryptionTransitionController/launch ");
            AbstractC34851af.A1N(A044, ayz.As2());
            C91I c91i = this.$encryptionTypeTransition;
            String str = this.$transitionReason;
            InterfaceC23339AYa interfaceC23339AYa = this.$deviceRegistrationLogger;
            C214929fB c214929fB = this.$deviceUnpairingLogger;
            this.L$0 = it;
            this.L$1 = ayz;
            this.I$0 = i;
            this.label = 1;
            obj = ayz.BwU(c214929fB, c91i, interfaceC23339AYa, str, this);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            C208199Iu c208199Iu2 = (C208199Iu) obj;
            if (c208199Iu2.A01) {
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0174x2e4dfd3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
