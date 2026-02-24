package p000X;

import android.widget.SeekBar;
import android.widget.TextView;
import java.util.Formatter;

/* renamed from: X.CYy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27722CYy implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ BXj A00;
    public final /* synthetic */ InterfaceC30078DUh A01;

    public C27722CYy(BXj bXj, InterfaceC30078DUh interfaceC30078DUh) {
        this.A00 = bXj;
        this.A01 = interfaceC30078DUh;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (!z || this.A01.getDuration() == -9223372036854775807L) {
            return;
        }
        BXj bXj = this.A00;
        TextView textView = bXj.A0n;
        StringBuilder sb = bXj.A0u;
        Formatter formatter = bXj.A0v;
        int progress = seekBar.getProgress();
        textView.setText(AbstractC26105BmH.A00(sb, formatter, bXj.A0E != null ? (int) AbstractC34811ab.A02(r0.getDuration() * progress) : 0));
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        BXj bXj = this.A00;
        bXj.A0Q = true;
        bXj.A09();
        bXj.removeCallbacks(bXj.A0t);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        BXj bXj = this.A00;
        bXj.A0Q = false;
        bXj.A0l.setProgress(seekBar.getProgress());
        int progress = seekBar.getProgress();
        int A02 = bXj.A0E != null ? (int) AbstractC34811ab.A02(r0.getDuration() * progress) : 0;
        InterfaceC30078DUh interfaceC30078DUh = this.A01;
        if (A02 >= interfaceC30078DUh.getDuration()) {
            A02 -= 600;
        }
        interfaceC30078DUh.seekTo(A02);
        bXj.A0A(800);
        bXj.A0F();
    }
}
