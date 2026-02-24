package com.whatsapp.aihome.product.infra.botphoto.api;

import com.whatsapp.infra.core.util.UuidUtils;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C101054dt;
import p000X.C101154ed;
import p000X.C31221Ni;
import p000X.C34676FcZ;
import p000X.C3WF;
import p000X.C4GX;
import p000X.C4Y2;
import p000X.EO1;
import p000X.EnumC14170h7;
import p000X.EnumC95184Id;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoDownloader$downloadPhoto$2", m239f = "BotPhotoDownloader.kt", i = {0, 1, 1}, m240l = {68, 70, 132}, m241m = "invokeSuspend", n = {"$this$withContext", "$this$withContext", "logId"}, s = {"L$0", "L$0", "L$1"})
/* loaded from: classes3.dex */
public final class BotPhotoDownloader$downloadPhoto$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ C101154ed $botPhotoRequest;
    public final /* synthetic */ String $inputLogId;
    public final /* synthetic */ boolean $markLogEnd;
    public final /* synthetic */ String $photoKey;
    public final /* synthetic */ EnumC95184Id $preferType;
    public final /* synthetic */ C0MX $receiver;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ BotPhotoDownloader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BotPhotoDownloader$downloadPhoto$2(BotPhotoDownloader botPhotoDownloader, C101154ed c101154ed, EnumC95184Id enumC95184Id, String str, String str2, InterfaceC13670gH interfaceC13670gH, C0MX c0mx, boolean z) {
        super(2, interfaceC13670gH);
        this.$inputLogId = str;
        this.this$0 = botPhotoDownloader;
        this.$botPhotoRequest = c101154ed;
        this.$preferType = enumC95184Id;
        this.$receiver = c0mx;
        this.$markLogEnd = z;
        this.$photoKey = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$inputLogId;
        BotPhotoDownloader$downloadPhoto$2 botPhotoDownloader$downloadPhoto$2 = new BotPhotoDownloader$downloadPhoto$2(this.this$0, this.$botPhotoRequest, this.$preferType, str, this.$photoKey, interfaceC13670gH, this.$receiver, this.$markLogEnd);
        botPhotoDownloader$downloadPhoto$2.L$0 = obj;
        return botPhotoDownloader$downloadPhoto$2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
    
        if (r6.length() == 0) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0060 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        String str;
        String str2;
        File A00;
        String str3;
        BotPhotoDownloader botPhotoDownloader;
        String str4;
        String str5;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj3);
            obj2 = this.L$0;
            str = this.$inputLogId;
            if (str == null || str.length() == 0) {
                UuidUtils uuidUtils = (UuidUtils) C05V.A02(this.this$0.A03);
                this.L$0 = obj2;
                this.label = 1;
                obj3 = uuidUtils.A00(this);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            str2 = str;
            BotPhotoDownloader botPhotoDownloader2 = this.this$0;
            C101154ed c101154ed = this.$botPhotoRequest;
            EnumC95184Id enumC95184Id = this.$preferType;
            C0MX c0mx = this.$receiver;
            boolean z = this.$markLogEnd;
            this.L$0 = obj2;
            this.L$1 = str;
            this.label = 2;
            obj3 = BotPhotoDownloader.A00(botPhotoDownloader2, c101154ed, enumC95184Id, str, this, c0mx, z);
            if (obj3 == enumC14170h7) {
                return enumC14170h7;
            }
            if (!AbstractC34811ab.A1Z(obj3)) {
                A00 = this.this$0.A04.A00(this.$botPhotoRequest, this.$preferType, true);
                if (A00 != null) {
                }
                Log.m219e(str5);
                botPhotoDownloader.A05.remove(str4);
            }
            return C06930Mq.A00;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            }
            str2 = (String) this.L$1;
            AbstractC13980go.A01(obj3);
            if (!AbstractC34811ab.A1Z(obj3) && this.this$0.A05.add(this.$photoKey)) {
                A00 = this.this$0.A04.A00(this.$botPhotoRequest, this.$preferType, true);
                if (A00 != null) {
                    botPhotoDownloader = this.this$0;
                    str4 = this.$photoKey;
                    str5 = "BotPhotoDownloader/downloadPhoto/temp file could not be created";
                } else {
                    EnumC95184Id enumC95184Id2 = this.$preferType;
                    C101154ed c101154ed2 = this.$botPhotoRequest;
                    C00C.A0A(c101154ed2, 0);
                    int ordinal = enumC95184Id2.ordinal();
                    if (ordinal == 1) {
                        str3 = c101154ed2.A01;
                    } else {
                        if (ordinal != 0) {
                            throw AbstractC34861ag.A1B();
                        }
                        str3 = c101154ed2.A03;
                    }
                    if (str3 == null) {
                        botPhotoDownloader = this.this$0;
                        str4 = this.$photoKey;
                        str5 = "BotPhotoDownloader/downloadPhoto/url is null";
                    } else {
                        String str6 = this.$inputLogId;
                        boolean z2 = str6 == null;
                        C3WF.A0Z(this.this$0.A00).A03(z2 ? C4GX.A04 : C4GX.A03, null, null, null, AbstractC34861ag.A0s(25), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(this.$preferType.A00()), str2, null, null);
                        C4Y2 c4y2 = (C4Y2) C05V.A02(this.this$0.A02);
                        C34676FcZ c34676FcZ = new EO1(c4y2.A00, c4y2.A01, c4y2.A02, c4y2.A03, c4y2.A04, C31221Ni.A0F, c4y2.A05, A00, str3, "image/jpg").A04().A00;
                        this.this$0.A05.remove(this.$photoKey);
                        if (c34676FcZ.A02()) {
                            File A002 = this.this$0.A04.A00(this.$botPhotoRequest, this.$preferType, false);
                            if (A002 != null) {
                                if (A00.renameTo(A002)) {
                                    C3WF.A0Z(this.this$0.A00).A03(this.$markLogEnd ? C4GX.A02 : C4GX.A03, null, AbstractC34861ag.A0s(0), null, AbstractC34861ag.A0s(26), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(this.$preferType.A00()), str2, null, null);
                                    C0MX c0mx2 = this.$receiver;
                                    if (c0mx2 != null) {
                                        String str7 = this.$botPhotoRequest.A00;
                                        int ordinal2 = this.$preferType.ordinal();
                                        int i2 = 1;
                                        if (ordinal2 == 1) {
                                            i2 = 3;
                                        } else if (ordinal2 != 0) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        C101054dt c101054dt = new C101054dt(str7, str2, i2);
                                        this.L$0 = null;
                                        this.L$1 = null;
                                        this.label = 3;
                                        if (c0mx2.AKK(c101054dt, this) == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                } else {
                                    Log.m219e("BotPhotoDownloader/downloadPhoto/could not rename file");
                                    C3WF.A0Z(this.this$0.A00).A03(C4GX.A02, null, AbstractC34861ag.A0s(1), AbstractC34861ag.A0s(4), AbstractC34861ag.A0s(26), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(this.$preferType.A00()), str2, null, null);
                                }
                            }
                        } else {
                            AbstractC34851af.A1C(c34676FcZ, "BotPhotoDownloader/downloadPhoto/failed result=", AnonymousClass000.A04());
                            C3WF.A0Z(this.this$0.A00).A03(C4GX.A02, null, AbstractC34861ag.A0s(1), AbstractC34861ag.A0s(3), AbstractC34861ag.A0s(26), AbstractC34861ag.A0s(0), AbstractC34861ag.A0s(this.$preferType.A00()), str2, c34676FcZ.toString(), null);
                        }
                    }
                }
                Log.m219e(str5);
                botPhotoDownloader.A05.remove(str4);
            }
            return C06930Mq.A00;
        }
        obj2 = this.L$0;
        AbstractC13980go.A01(obj3);
        str = (String) obj3;
        str2 = str;
        BotPhotoDownloader botPhotoDownloader22 = this.this$0;
        C101154ed c101154ed3 = this.$botPhotoRequest;
        EnumC95184Id enumC95184Id3 = this.$preferType;
        C0MX c0mx3 = this.$receiver;
        boolean z3 = this.$markLogEnd;
        this.L$0 = obj2;
        this.L$1 = str;
        this.label = 2;
        obj3 = BotPhotoDownloader.A00(botPhotoDownloader22, c101154ed3, enumC95184Id3, str, this, c0mx3, z3);
        if (obj3 == enumC14170h7) {
        }
        if (!AbstractC34811ab.A1Z(obj3)) {
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BotPhotoDownloader$downloadPhoto$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
