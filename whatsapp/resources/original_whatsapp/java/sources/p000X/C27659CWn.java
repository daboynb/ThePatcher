package p000X;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: X.CWn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27659CWn implements TextWatcher {
    public Runnable A00;
    public final C28581Cny A01;
    public final C28240CiI A02;
    public final long A03;
    public final Handler A04 = AbstractC34831ad.A09();
    public final C28434ClX A05;

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.A05.A05 = charSequence.toString();
        C28240CiI c28240CiI = this.A02;
        DTS A0C = c28240CiI.A0C(56);
        if (A0C != null) {
            long j = this.A03;
            if (j <= 0) {
                CB5.A01(this.A01, c28240CiI, CPI.A03(CPI.A00(), charSequence.toString(), 0), A0C);
                return;
            }
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A04.removeCallbacks(runnable);
            }
            RunnableC23541Ad4 A01 = RunnableC23541Ad4.A01(A0C, this, charSequence, 26);
            this.A00 = A01;
            this.A04.postDelayed(A01, j);
        }
    }

    public C27659CWn(C28581Cny c28581Cny, C28240CiI c28240CiI, C28434ClX c28434ClX, long j) {
        this.A02 = c28240CiI;
        this.A01 = c28581Cny;
        this.A05 = c28434ClX;
        this.A03 = j;
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
