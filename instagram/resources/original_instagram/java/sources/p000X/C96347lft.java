package p000X;

import android.graphics.drawable.Drawable;
import java.util.Map;

/* renamed from: X.lft, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96347lft implements InterfaceC98365ohm {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public EnumC83266YJu A04;
    public Map A05;
    public float A06;

    @Override // p000X.InterfaceC98365ohm
    public final void GOS(float f) {
        float f2 = this.A06 + f;
        this.A06 = f2;
        if (f2 >= 0.4f) {
            this.A06 = 0.0f;
            EnumC83266YJu enumC83266YJu = this.A04;
            EnumC83266YJu enumC83266YJu2 = EnumC83266YJu.A02;
            if (enumC83266YJu == enumC83266YJu2) {
                enumC83266YJu2 = EnumC83266YJu.A03;
            }
            this.A04 = enumC83266YJu2;
        }
    }
}
