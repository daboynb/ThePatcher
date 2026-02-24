package com.whatsapp.bot.download;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC026601w;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C00N;
import p000X.C00O;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C09660Xl;
import p000X.C09780Xy;
import p000X.C0L3;
import p000X.C128385k8;
import p000X.C142136Lv;
import p000X.C1602372d;
import p000X.C168817a9;
import p000X.C181667w2;
import p000X.C183547zC;
import p000X.C21330t1;
import p000X.C52522Ez;
import p000X.EnumC14170h7;
import p000X.EnumC147426fv;
import p000X.InterfaceC023900h;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.bot.download.AIAssetFetcher$downloadImage$1", m239f = "AIAssetFetcher.kt", i = {0, 1, 2, 3}, m240l = {496, 238, 266, 276}, m241m = "invokeSuspend", n = {"$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv", "$this$withLock_u24default$iv"}, s = {"L$0", "L$0", "L$0", "L$0"})
/* loaded from: classes4.dex */
public final class AIAssetFetcher$downloadImage$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ InterfaceC023900h $errorCallback;
    public final /* synthetic */ C168817a9 $extendedMediaDataMap;
    public final /* synthetic */ int $maxHeight;
    public final /* synthetic */ int $maxWidth;
    public final /* synthetic */ long $messageTimeStamp;
    public final /* synthetic */ InterfaceC023900h $preparingCallback;
    public final /* synthetic */ String $previewUrl;
    public final /* synthetic */ AnonymousClass095 $successCallback;
    public final /* synthetic */ String $url;
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public final /* synthetic */ AIAssetFetcher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AIAssetFetcher$downloadImage$1(AIAssetFetcher aIAssetFetcher, C168817a9 c168817a9, String str, String str2, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, AnonymousClass095 anonymousClass095, int i, int i2, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = aIAssetFetcher;
        this.$previewUrl = str;
        this.$url = str2;
        this.$maxWidth = i;
        this.$maxHeight = i2;
        this.$extendedMediaDataMap = c168817a9;
        this.$successCallback = anonymousClass095;
        this.$preparingCallback = interfaceC023900h;
        this.$errorCallback = interfaceC023900h2;
        this.$messageTimeStamp = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AIAssetFetcher aIAssetFetcher = this.this$0;
        String str = this.$previewUrl;
        String str2 = this.$url;
        int i = this.$maxWidth;
        int i2 = this.$maxHeight;
        return new AIAssetFetcher$downloadImage$1(aIAssetFetcher, this.$extendedMediaDataMap, str, str2, interfaceC13670gH, this.$preparingCallback, this.$errorCallback, this.$successCallback, i, i2, this.$messageTimeStamp);
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x012f, code lost:
    
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01b1  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AIAssetFetcher aIAssetFetcher;
        InterfaceC12210d6 interfaceC12210d6;
        String str;
        String str2;
        int i;
        int i2;
        C168817a9 c168817a9;
        AnonymousClass095 anonymousClass095;
        InterfaceC023900h interfaceC023900h;
        InterfaceC023900h interfaceC023900h2;
        long j;
        Throwable th;
        C06930Mq c06930Mq;
        AbstractC026601w abstractC026601w;
        C181667w2 c181667w2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i3 = this.label;
        Object obj2 = null;
        try {
            if (i3 == 0) {
                AbstractC13980go.A01(obj);
                aIAssetFetcher = this.this$0;
                interfaceC12210d6 = aIAssetFetcher.A0C;
                str = this.$previewUrl;
                str2 = this.$url;
                i = this.$maxWidth;
                i2 = this.$maxHeight;
                c168817a9 = this.$extendedMediaDataMap;
                anonymousClass095 = this.$successCallback;
                interfaceC023900h = this.$preparingCallback;
                interfaceC023900h2 = this.$errorCallback;
                j = this.$messageTimeStamp;
                this.L$0 = interfaceC12210d6;
                this.L$1 = aIAssetFetcher;
                this.L$2 = str;
                this.L$3 = str2;
                this.L$4 = c168817a9;
                this.L$5 = anonymousClass095;
                this.L$6 = interfaceC023900h;
                this.L$7 = interfaceC023900h2;
                this.I$0 = i;
                this.I$1 = i2;
                this.J$0 = j;
                this.label = 1;
                if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i3 != 1) {
                    try {
                        if (i3 == 2) {
                            interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                            AbstractC13980go.A01(obj);
                            c06930Mq = C06930Mq.A00;
                            interfaceC12210d6.CCG(null);
                            return c06930Mq;
                        }
                        if (i3 == 3) {
                            interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                            AbstractC13980go.A01(obj);
                            C06930Mq c06930Mq2 = C06930Mq.A00;
                            interfaceC12210d6.CCG(obj2);
                            return c06930Mq2;
                        }
                        if (i3 != 4) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                        AbstractC13980go.A01(obj);
                        c06930Mq = C06930Mq.A00;
                        interfaceC12210d6.CCG(null);
                        return c06930Mq;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12210d6.CCG(obj2);
                        throw th;
                    }
                }
                j = this.J$0;
                i2 = this.I$1;
                i = this.I$0;
                interfaceC023900h2 = (InterfaceC023900h) this.L$7;
                interfaceC023900h = (InterfaceC023900h) this.L$6;
                anonymousClass095 = (AnonymousClass095) this.L$5;
                c168817a9 = (C168817a9) this.L$4;
                str2 = (String) this.L$3;
                str = (String) this.L$2;
                aIAssetFetcher = (AIAssetFetcher) this.L$1;
                interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
                AbstractC13980go.A01(obj);
            }
            C06290Kb A0e = AbstractC127875iu.A0e(aIAssetFetcher.A06);
            String str3 = str;
            if (str == null) {
                str3 = str2;
            }
            String A05 = C00O.A05(str3);
            C00N.A05(A05);
            C00C.A06(A05);
            File A0V = A0e.A0V(A05);
            A0V.getAbsolutePath();
            if (A0V.exists() && A0V.length() > 0) {
                Bitmap A0A = ((C52522Ez) C05V.A02(aIAssetFetcher.A03)).A0A(A0V, i, i2);
                C142136Lv A01 = c168817a9 != null ? c168817a9.A01(str2, str) : null;
                if (A0A != null) {
                    if ((A01 != null ? A01.A01 : null) == EnumC147426fv.A04) {
                        if (C00C.areEqual(str2, A01.A03)) {
                            Log.m223i("AIAssetFetcher/preview is downloaded, start download for high res");
                            this.L$0 = interfaceC12210d6;
                            this.L$1 = null;
                            this.L$2 = null;
                            this.L$3 = null;
                            this.L$4 = null;
                            this.L$5 = null;
                            this.L$6 = null;
                            this.L$7 = null;
                            this.label = 2;
                            if (aIAssetFetcher.A02(c168817a9, A0V, str2, str, this, interfaceC023900h, interfaceC023900h2, anonymousClass095, i, i2, j) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c06930Mq = C06930Mq.A00;
                            interfaceC12210d6.CCG(null);
                            return c06930Mq;
                        }
                    }
                    long j2 = A01.A00;
                    if (j2 == -1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("AIAssetFetcher/no extended media data found for ");
                        A04.append(A01.A04);
                        A04.append(" / ");
                        AbstractC34851af.A1E(Long.valueOf(j2), A04);
                    } else {
                        C1602372d c1602372d = aIAssetFetcher.A0A;
                        List A1M = AbstractC34811ab.A1M(Long.valueOf(j2));
                        C21330t1 A0e2 = AbstractC34851af.A0e(c1602372d.A01);
                        try {
                            C0L3 c0l3 = A0e2.A02;
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = AbstractC34861ag.A0z(",", A1M, C183547zC.A00);
                            Cursor A0A2 = c0l3.A0A("\n          SELECT\n            row_id, type, external_url, direct_path, preview_path, file_path, file_hash, file_size, media_key, media_key_timestamp, enc_file_hash, width, height, media_caption, transferred, mime_type, display_type\n          FROM\n            extended_media_data\n          WHERE\n            row_id IN (?)\n        ", "GET_MEDIA_DATA_BY_ROW_ID_SQL", A1a);
                            try {
                                ArrayList A16 = AbstractC34801aa.A16();
                                while (A0A2.moveToNext()) {
                                    A16.add(c1602372d.A01(A0A2));
                                }
                                A0A2.close();
                                A0e2.close();
                                if (!A16.isEmpty()) {
                                    if (!((C128385k8) A16.get(0)).A0q) {
                                    }
                                    abstractC026601w = aIAssetFetcher.A00;
                                    obj2 = null;
                                    c181667w2 = new C181667w2(A01, A0A, anonymousClass095, (InterfaceC13670gH) null, 13);
                                    this.L$0 = interfaceC12210d6;
                                    this.L$1 = null;
                                    this.L$2 = null;
                                    this.L$3 = null;
                                    this.L$4 = null;
                                    this.L$5 = null;
                                    this.L$6 = null;
                                    this.L$7 = null;
                                    this.label = 3;
                                    if (AbstractC13710gM.A00(this, abstractC026601w, c181667w2) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    C06930Mq c06930Mq22 = C06930Mq.A00;
                                    interfaceC12210d6.CCG(obj2);
                                    return c06930Mq22;
                                }
                            } finally {
                            }
                        } finally {
                        }
                    }
                    if (aIAssetFetcher.A01(c168817a9, A0V, str2, str, A0A.getWidth(), A0A.getHeight()) != null) {
                        ((C09660Xl) C05V.A02(aIAssetFetcher.A08)).A06(A0V, ((C09780Xy) C05V.A02(aIAssetFetcher.A07)).A00(AbstractC127855is.A1E(A0V)) + 1, true);
                    }
                    abstractC026601w = aIAssetFetcher.A00;
                    obj2 = null;
                    c181667w2 = new C181667w2(A01, A0A, anonymousClass095, (InterfaceC13670gH) null, 13);
                    this.L$0 = interfaceC12210d6;
                    this.L$1 = null;
                    this.L$2 = null;
                    this.L$3 = null;
                    this.L$4 = null;
                    this.L$5 = null;
                    this.L$6 = null;
                    this.L$7 = null;
                    this.label = 3;
                    if (AbstractC13710gM.A00(this, abstractC026601w, c181667w2) == enumC14170h7) {
                    }
                    C06930Mq c06930Mq222 = C06930Mq.A00;
                    interfaceC12210d6.CCG(obj2);
                    return c06930Mq222;
                }
            }
            A0V.delete();
            this.L$0 = interfaceC12210d6;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.label = 4;
            if (aIAssetFetcher.A02(c168817a9, A0V, str2, str, this, interfaceC023900h, interfaceC023900h2, anonymousClass095, i, i2, j) == enumC14170h7) {
                return enumC14170h7;
            }
            c06930Mq = C06930Mq.A00;
            interfaceC12210d6.CCG(null);
            return c06930Mq;
        } catch (Throwable th3) {
            th = th3;
            obj2 = null;
            interfaceC12210d6.CCG(obj2);
            throw th;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AIAssetFetcher$downloadImage$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
