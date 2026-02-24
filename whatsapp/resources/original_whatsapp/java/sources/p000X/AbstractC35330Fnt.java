package p000X;

import android.widget.SeekBar;
import com.whatsapp.conversation.ui.AudioPlayerMetadataView;

/* renamed from: X.Fnt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35330Fnt implements SeekBar.OnSeekBarChangeListener {
    public void A00(int i) {
        AudioPlayerMetadataView audioPlayerMetadataView;
        String A10;
        C32433EZy c32433EZy = (C32433EZy) this;
        switch (c32433EZy.$t) {
            case 0:
                C31938EEr c31938EEr = (C31938EEr) c32433EZy.A00;
                String A102 = AbstractC127865it.A10(((AbstractC39151ht) c31938EEr).A0P, i);
                C00C.A06(A102);
                c31938EEr.setDuration(A102);
                return;
            case 1:
                C32438Ea3 c32438Ea3 = (C32438Ea3) c32433EZy.A00;
                c32438Ea3.A00.setDuration(AbstractC127865it.A10(c32438Ea3.A03, i));
                return;
            case 2:
                C32440Ea5 c32440Ea5 = (C32440Ea5) c32433EZy.A00;
                audioPlayerMetadataView = c32440Ea5.A00;
                if (audioPlayerMetadataView != null) {
                    A10 = AbstractC127865it.A10(c32440Ea5.A02, i);
                    C00C.A06(A10);
                    break;
                } else {
                    C00C.A0F("audioPlayerMetadataView");
                    throw null;
                }
            default:
                C32439Ea4 c32439Ea4 = (C32439Ea4) c32433EZy.A00;
                audioPlayerMetadataView = c32439Ea4.A01;
                A10 = AbstractC127865it.A10(c32439Ea4.A05, i);
                break;
        }
        audioPlayerMetadataView.setDescription(A10);
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
    }
}
