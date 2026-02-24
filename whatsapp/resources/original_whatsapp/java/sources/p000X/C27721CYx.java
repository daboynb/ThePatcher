package p000X;

import android.widget.SeekBar;
import android.widget.TextView;
import androidx.preference.SeekBarPreference;

/* renamed from: X.CYx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27721CYx implements SeekBar.OnSeekBarChangeListener {
    public final int $t;
    public final Object A00;

    public C27721CYx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        if (this.$t != 0) {
            C41502Iie.A0L((C41502Iie) this.A00, i, z);
            return;
        }
        if (z) {
            SeekBarPreference seekBarPreference = (SeekBarPreference) this.A00;
            if (seekBarPreference.A09 || !seekBarPreference.A08) {
                int progress = seekBarPreference.A01 + seekBar.getProgress();
                if (progress != seekBarPreference.A03) {
                    seekBarPreference.A0J(Integer.valueOf(progress));
                    SeekBarPreference.A00(seekBarPreference, progress, false);
                    return;
                }
                return;
            }
        }
        SeekBarPreference seekBarPreference2 = (SeekBarPreference) this.A00;
        int i2 = i + seekBarPreference2.A01;
        TextView textView = seekBarPreference2.A05;
        if (textView != null) {
            textView.setText(String.valueOf(i2));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
        if (this.$t != 0) {
            C41502Iie.A0C((C41502Iie) this.A00);
        } else {
            ((SeekBarPreference) this.A00).A08 = true;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        int progress;
        if (this.$t != 0) {
            C41502Iie.A0D((C41502Iie) this.A00);
            return;
        }
        SeekBarPreference seekBarPreference = (SeekBarPreference) this.A00;
        seekBarPreference.A08 = false;
        int progress2 = seekBar.getProgress();
        int i = seekBarPreference.A01;
        if (progress2 + i == seekBarPreference.A03 || (progress = i + seekBar.getProgress()) == seekBarPreference.A03) {
            return;
        }
        seekBarPreference.A0J(Integer.valueOf(progress));
        SeekBarPreference.A00(seekBarPreference, progress, false);
    }
}
