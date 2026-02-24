package com.whatsapp.stickers.migration;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.Path;
import java.util.concurrent.CancellationException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC035706m;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00T;
import p000X.C06930Mq;
import p000X.C158126xM;
import p000X.C7AW;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1", m239f = "ThirdPartyStickerMigrationManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1 */
/* loaded from: classes4.dex */
public final class C0206x25e188c2 extends AbstractC13700gL implements AnonymousClass095 {
    public int label;
    public final /* synthetic */ C158126xM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0206x25e188c2(C158126xM c158126xM, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c158126xM;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0206x25e188c2(this.this$0, interfaceC13670gH);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new C0206x25e188c2(this.this$0, (InterfaceC13670gH) obj2).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
    
        if (r0 == false) goto L34;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        try {
            File A01 = C7AW.A01(C00T.A00());
            if (A01 != null) {
                boolean z2 = true;
                if (AbstractC035706m.A03()) {
                    try {
                        DirectoryStream<Path> newDirectoryStream = Files.newDirectoryStream(A01.toPath());
                        try {
                            z = !newDirectoryStream.iterator().hasNext();
                            if (newDirectoryStream != null) {
                                newDirectoryStream.close();
                            }
                        } finally {
                        }
                    } catch (Exception e) {
                        Log.m232w("ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()", e);
                    }
                }
                String[] list = A01.list();
                if (list != null && list.length != 0) {
                    z2 = false;
                }
                z = z2;
            }
            if (AbstractC34821ac.A0f(this.this$0.A00).A0Z(17147)) {
                Log.m223i("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed");
                this.this$0.A03.A02();
            }
        } catch (CancellationException e2) {
            Log.m232w("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled", e2);
        } catch (Exception e3) {
            Log.m221e("ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine", e3);
            this.this$0.A02.A0D("ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError", AbstractC34911al.A0d("Error in ensureStickerMigrationCompleted coroutine: ", AnonymousClass000.A04(), e3), 2, true);
        }
        return C06930Mq.A00;
    }
}
