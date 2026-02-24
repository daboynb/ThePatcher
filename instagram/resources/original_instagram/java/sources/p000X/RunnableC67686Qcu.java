package p000X;

import com.instagram.igds.components.checkbox.IgdsCheckBox;

/* renamed from: X.Qcu, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class RunnableC67686Qcu implements Runnable {
    public final /* synthetic */ IgdsCheckBox A00;
    public final /* synthetic */ boolean A01;

    public RunnableC67686Qcu(IgdsCheckBox igdsCheckBox, boolean z) {
        this.A00 = igdsCheckBox;
        this.A01 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.setChecked(this.A01);
    }
}
