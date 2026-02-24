package p000X;

import android.util.Base64;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.Sjc, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C72809Sjc implements InterfaceC98616osn {
    public C67013QHb A00;
    public String A01;
    public Object A02;

    @Override // p000X.InterfaceC98616osn
    public final Class BSz() {
        return InputStream.class;
    }

    @Override // p000X.InterfaceC98616osn
    public final Integer BT7() {
        return C00A.A00;
    }

    @Override // p000X.InterfaceC98616osn
    public final void Dny(EnumC83286YKs enumC83286YKs, InterfaceC82776Xtm interfaceC82776Xtm) {
        try {
            String str = this.A01;
            if (!str.startsWith("data:image")) {
                throw AnonymousClass031.A0R("Not a valid image data URL.");
            }
            int indexOf = str.indexOf(44);
            if (indexOf == -1) {
                throw AnonymousClass031.A0R("Missing comma in data URL.");
            }
            if (!str.substring(0, indexOf).endsWith(";base64")) {
                throw AnonymousClass031.A0R("Not a base64 image data URL.");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str.substring(indexOf + 1), 0));
            this.A02 = byteArrayInputStream;
            interfaceC82776Xtm.ENJ(byteArrayInputStream);
        } catch (IllegalArgumentException e) {
            interfaceC82776Xtm.Ehd(e);
        }
    }

    @Override // p000X.InterfaceC98616osn
    public final void cancel() {
    }

    @Override // p000X.InterfaceC98616osn
    public final void cleanup() {
        try {
            ((InputStream) this.A02).close();
        } catch (IOException unused) {
        }
    }
}
