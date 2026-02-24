package p000X;

import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* renamed from: X.Sjd, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72810Sjd implements InterfaceC98616osn {
    public YAB A00;
    public File A01;
    public Object A02;

    @Override // p000X.InterfaceC98616osn
    public final Class BSz() {
        return this.A00.BSz();
    }

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98616osn
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        try {
            Object FST = this.A00.FST(this.A01);
            this.A02 = FST;
            interfaceC82776Xtm.ENJ(FST);
        } catch (FileNotFoundException e) {
            Log.isLoggable("FileLoader", 3);
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
        Object obj = this.A02;
        if (obj != null) {
            try {
                this.A00.ALC(obj);
            } catch (IOException unused) {
            }
        }
    }
}
