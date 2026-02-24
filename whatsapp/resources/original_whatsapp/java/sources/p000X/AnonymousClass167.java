package p000X;

import java.util.HashSet;

/* renamed from: X.167, reason: invalid class name */
/* loaded from: classes.dex */
public class AnonymousClass167 implements AnonymousClass166 {
    public int A00;
    public int A01;
    public Runnable A02;
    public boolean A03;
    public boolean A04;
    public final HashSet A05 = new HashSet();

    @Override // p000X.AnonymousClass166
    public boolean isValid() {
        if (this.A03) {
            for (int i = this.A00; i <= this.A01; i++) {
                if (this.A05.contains(Integer.valueOf(i))) {
                }
            }
            this.A04 = true;
            return true;
        }
        return false;
    }
}
