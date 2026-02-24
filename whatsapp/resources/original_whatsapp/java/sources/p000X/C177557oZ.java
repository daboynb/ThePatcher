package p000X;

import android.view.View;
import android.widget.ImageView;

/* renamed from: X.7oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177557oZ implements InterfaceC1841381m {
    public final View A00;
    public final ImageView A01;
    public final ImageView A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177557oZ) {
                C177557oZ c177557oZ = (C177557oZ) obj;
                if (!C00C.areEqual(this.A00, c177557oZ.A00) || !C00C.areEqual(this.A01, c177557oZ.A01) || !C00C.areEqual(this.A02, c177557oZ.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)));
    }

    public C177557oZ(View view, ImageView imageView, ImageView imageView2) {
        AbstractC34851af.A18(view, imageView, imageView2);
        this.A00 = view;
        this.A01 = imageView;
        this.A02 = imageView2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CrosspostMigrationShareViewData(containerView=");
        A04.append(this.A00);
        A04.append(", fbShareIcon=");
        A04.append(this.A01);
        A04.append(", igShareIcon=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
