package com.whatsapp.conversationslist;

import java.text.NumberFormat;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026401u;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0IE;
import p000X.C3PU;
import p000X.C42351oF;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.conversationslist.ArchiveHeaderViewModelNew$updateActivityIndicatorText$1", m239f = "ArchiveHeaderViewModelNew.kt", i = {0, 0}, m240l = {62}, m241m = "invokeSuspend", n = {"hasUnseenImportantMsgChat", "lastMessageRowIdSinceArchiveOpen"}, s = {"I$0", "J$0"})
/* loaded from: classes2.dex */
public final class ArchiveHeaderViewModelNew$updateActivityIndicatorText$1 extends AbstractC13700gL implements AnonymousClass095 {
    public int I$0;
    public long J$0;
    public int label;
    public final /* synthetic */ C42351oF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(C42351oF c42351oF, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c42351oF;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new ArchiveHeaderViewModelNew$updateActivityIndicatorText$1(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
    
        com.whatsapp.infra.logging.Log.m223i("archive/hasUnseenImportantMsgChat");
        r11 = "@";
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        long A00;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        String str = null;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            i = 0;
            AtomicInteger atomicInteger = this.this$0.A06;
            C00C.A0A(atomicInteger, 0);
            atomicInteger.set(0);
            A00 = AnonymousClass000.A00(AbstractC34831ad.A06(AbstractC34881ai.A0Z(this.this$0.A04)), "last_message_row_id_since_archive_open");
            AbstractC026401u A15 = AbstractC34881ai.A15(this.this$0.A03);
            C3PU A03 = C3PU.A03(this.this$0, null, 38);
            this.I$0 = 0;
            this.J$0 = A00;
            this.label = 1;
            obj = AbstractC13710gM.A00(this, A15, A03);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            A00 = this.J$0;
            i = this.I$0;
            AbstractC13980go.A01(obj);
        }
        List list = (List) obj;
        Iterator it = list.iterator();
        while (true) {
            if (it.hasNext()) {
                AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                if (AbstractC34801aa.A0k(A0O) != null) {
                    long A09 = AbstractC34821ac.A0h(this.this$0.A01).A09(A0O);
                    if ((AbstractC34841ae.A0U(AbstractC34821ac.A0h(this.this$0.A01), A0O) == null ? 1L : r0.A0N) > Math.max(A00, A09)) {
                        break;
                    }
                }
            } else if (i == 0) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (AbstractC34821ac.A0h(this.this$0.A01).A05(AbstractC34861ag.A0O(it2)) != 0) {
                        C42351oF c42351oF = this.this$0;
                        AtomicInteger atomicInteger2 = c42351oF.A06;
                        C00C.A0A(atomicInteger2, 0);
                        int i3 = atomicInteger2.get() + 1;
                        AtomicInteger atomicInteger3 = c42351oF.A06;
                        C00C.A0A(atomicInteger3, 0);
                        atomicInteger3.set(i3);
                    }
                }
                AtomicInteger atomicInteger4 = this.this$0.A06;
                C00C.A0A(atomicInteger4, 0);
                if (atomicInteger4.get() != 0) {
                    NumberFormat A0O2 = AbstractC34831ad.A0g(this.this$0.A05).A0O();
                    C00C.A0A(this.this$0.A06, 0);
                    str = A0O2.format(r0.get());
                }
            }
        }
        if (!C0IE.A0I(str, (CharSequence) A04())) {
            A0C(str);
        }
        return C06930Mq.A00;
    }
}
