package p000X;

import java.util.Arrays;
import java.util.Set;

/* renamed from: X.CmP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC28485CmP implements InterfaceC29955DPm {
    public final Set A00;

    public AbstractC28485CmP(String... strArr) {
        C0LY c0ly = new C0LY(strArr.length);
        this.A00 = c0ly;
        c0ly.addAll(Arrays.asList(strArr));
    }
}
