package p000X;

import java.io.File;
import java.io.FileDescriptor;

/* renamed from: X.cec, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C91170cec {
    public C93121eBG A00;
    public File A01;
    public FileDescriptor A02;
    public String A03;
    public boolean A04;
    public boolean A05;

    public final void A00(C85471Zfl c85471Zfl, Object obj) {
        int i = c85471Zfl.A00;
        if (i == 0) {
            this.A01 = (File) obj;
            return;
        }
        if (i == 1) {
            this.A02 = (FileDescriptor) obj;
            return;
        }
        if (i == 2) {
            this.A03 = (String) obj;
            return;
        }
        if (i == 3) {
            this.A05 = AnonymousClass021.A1W(obj);
        } else if (i != 4) {
            this.A04 = AnonymousClass021.A1W(obj);
        } else {
            this.A00 = (C93121eBG) obj;
        }
    }
}
