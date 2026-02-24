package com.whatsapp.ml;

import com.whatsapp.ml.v2.compression.BrotliDecompressor$process$3;
import java.io.File;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC148846iF;
import p000X.AbstractC1856987s;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass973;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C13940gk;
import p000X.C22813A9q;
import p000X.C3WD;
import p000X.C5I1;
import p000X.C7IP;
import p000X.C8HW;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3", m239f = "MLModelCacheManagerImpl.kt", i = {}, m240l = {104}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes5.dex */
public final class MLModelCacheManagerImpl$updateModel$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ File $compressedFile;
    public final /* synthetic */ File $file;
    public final /* synthetic */ String $name;
    public final /* synthetic */ int $version;
    public int I$0;
    public /* synthetic */ Object L$0;
    public int label;
    public final /* synthetic */ C7IP this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MLModelCacheManagerImpl$updateModel$3(C7IP c7ip, File file, File file2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$name = str;
        this.$version = i;
        this.this$0 = c7ip;
        this.$file = file;
        this.$compressedFile = file2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        MLModelCacheManagerImpl$updateModel$3 mLModelCacheManagerImpl$updateModel$3 = new MLModelCacheManagerImpl$updateModel$3(this.this$0, this.$file, this.$compressedFile, this.$name, interfaceC13670gH, this.$version);
        mLModelCacheManagerImpl$updateModel$3.L$0 = obj;
        return mLModelCacheManagerImpl$updateModel$3;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object A1K;
        String str;
        int i;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        try {
            if (i2 == 0) {
                AbstractC13980go.A01(obj);
                str = this.$name;
                i = this.$version;
                C7IP c7ip = this.this$0;
                File file = this.$file;
                File file2 = this.$compressedFile;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for ");
                AbstractC127915iy.A1T(str, A04, i);
                C22813A9q c22813A9q = (C22813A9q) c7ip.A02.getValue();
                String path = file.getPath();
                C00C.A06(path);
                this.L$0 = str;
                this.I$0 = i;
                this.label = 1;
                obj = AbstractC13710gM.A00(this, C5I1.A00, new BrotliDecompressor$process$3(c22813A9q, file2, path, str, null));
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            } else {
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                i = this.I$0;
                str = (String) this.L$0;
                AbstractC13980go.A01(obj);
            }
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (C00C.areEqual((AnonymousClass973) obj, C8HW.A00())) {
            throw new AbstractC148846iF() { // from class: X.6SY
            };
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for ");
        AbstractC127915iy.A1T(str, A042, i);
        A1K = C06930Mq.A00;
        String str2 = this.$name;
        int i3 = this.$version;
        File file3 = this.$compressedFile;
        Throwable A01 = C13940gk.A01(A1K);
        if (A01 == null) {
            return C3WD.A1B(A1K);
        }
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC127905ix.A1A("MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for ", str2, A043, i3);
        AbstractC34901ak.A1L(" #", A043, A01);
        AbstractC1856987s.A0Q(file3);
        throw new AbstractC148846iF() { // from class: X.6SY
        };
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MLModelCacheManagerImpl$updateModel$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
