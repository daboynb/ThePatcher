package com.whatsapp.ml.v2.compression;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import java.io.File;
import java.io.FileNotFoundException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127835iq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC1856987s;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass958;
import p000X.C06930Mq;
import p000X.C200688rA;
import p000X.C2052697a;
import p000X.C22813A9q;
import p000X.C95C;
import p000X.C9EB;
import p000X.EnumC14170h7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.ml.v2.compression.BrotliDecompressor$process$3", m239f = "BrotliDecompressor.kt", i = {0}, m240l = {95}, m241m = "invokeSuspend", n = {"$this$withLock_u24default$iv"}, s = {"L$0"})
/* loaded from: classes5.dex */
public final class BrotliDecompressor$process$3 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $modelName;
    public final /* synthetic */ String $targetFilePath;
    public final /* synthetic */ File $tempFile;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ C22813A9q this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BrotliDecompressor$process$3(C22813A9q c22813A9q, File file, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$targetFilePath = str;
        this.$tempFile = file;
        this.this$0 = c22813A9q;
        this.$modelName = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str = this.$targetFilePath;
        return new BrotliDecompressor$process$3(this.this$0, this.$tempFile, str, this.$modelName, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        InterfaceC12210d6 interfaceC12210d6;
        String str;
        File file;
        String str2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            interfaceC12210d6 = C9EB.A00;
            str = this.$targetFilePath;
            file = this.$tempFile;
            C22813A9q c22813A9q = this.this$0;
            str2 = this.$modelName;
            this.L$0 = interfaceC12210d6;
            this.L$1 = str;
            this.L$2 = file;
            this.L$3 = c22813A9q;
            this.L$4 = str2;
            this.label = 1;
            if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            str2 = (String) this.L$4;
            file = (File) this.L$2;
            str = (String) this.L$1;
            interfaceC12210d6 = (InterfaceC12210d6) this.L$0;
            AbstractC13980go.A01(obj);
        }
        try {
            File A10 = AbstractC127835iq.A10(str);
            String parent = A10.getParent();
            if (parent == null) {
                throw AbstractC34801aa.A0y("No parent directory");
            }
            if (!file.exists()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(file.getPath());
                throw new FileNotFoundException(AnonymousClass000.A03(" not exists", A04));
            }
            String A03 = AnonymousClass000.A03("/temp", AbstractC34831ad.A11(parent));
            File A102 = AbstractC127835iq.A10(A03);
            if (A102.exists()) {
                AbstractC1856987s.A0J(A102, null, true);
            }
            C2052697a decompress = new TarBrotliDecompressor().decompress(file.getPath(), A03);
            File file2 = decompress.A00;
            if (file2 == null) {
                String str3 = decompress.A01;
                if (str3 == null) {
                    str3 = "MLBrotliDecompressor failed";
                }
                throw new AnonymousClass958(str3);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append(file2.getPath());
            boolean renameTo = AbstractC127835iq.A10(AnonymousClass000.A03("/source_file", A042)).renameTo(A10);
            AbstractC1856987s.A0F(file2);
            AbstractC1856987s.A0Q(file);
            if (renameTo) {
                return C200688rA.A00;
            }
            throw new C95C(AnonymousClass000.A03(" failed to rename file", AbstractC34831ad.A11(str2)));
        } finally {
            interfaceC12210d6.CCG(null);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((BrotliDecompressor$process$3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
