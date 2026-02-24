package com.whatsapp.reminders.repository;

import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C1J0;
import p000X.C3PM;
import p000X.EnumC14170h7;
import p000X.EnumC54772Ur;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.reminders.repository.ReminderRepository$setReminderForMessage$1", m239f = "ReminderRepository.kt", i = {}, m240l = {111}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class ReminderRepository$setReminderForMessage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $isCustomDuration;
    public final /* synthetic */ long $messageRowId;
    public final /* synthetic */ long $relativeTimeMs;
    public int label;
    public final /* synthetic */ ReminderRepository this$0;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A04);
            C3PM c3pm = new C3PM(this.this$0, null, 14, this.$messageRowId);
            this.label = 1;
            obj2 = AbstractC13710gM.A00(this, A15, c3pm);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        C1J0 c1j0 = (C1J0) obj2;
        if (c1j0 == null) {
            Log.m219e("ReminderRepository/setReminderForMessage Message not found. Cannot set reminder");
        } else {
            ReminderRepository.A03(c1j0, EnumC54772Ur.A04, this.this$0, null, AbstractC34811ab.A1M(c1j0), this.$relativeTimeMs, this.$isCustomDuration);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReminderRepository$setReminderForMessage$1(ReminderRepository reminderRepository, InterfaceC13670gH interfaceC13670gH, long j, long j2, boolean z) {
        super(2, interfaceC13670gH);
        this.this$0 = reminderRepository;
        this.$relativeTimeMs = j;
        this.$isCustomDuration = z;
        this.$messageRowId = j2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ReminderRepository$setReminderForMessage$1(this.this$0, interfaceC13670gH, this.$relativeTimeMs, this.$messageRowId, this.$isCustomDuration);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ReminderRepository$setReminderForMessage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
