package androidx.preference;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.SeekBar;
import android.widget.TextView;
import p000X.AbstractC26260Bom;
import p000X.C24022AoI;
import p000X.C24213Arp;
import p000X.C27721CYx;
import p000X.ViewOnKeyListenerC27693CXv;

/* loaded from: classes6.dex */
public class SeekBarPreference extends Preference {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public SeekBar A04;
    public TextView A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final View.OnKeyListener A0A;
    public final SeekBar.OnSeekBarChangeListener A0B;

    public static void A00(SeekBarPreference seekBarPreference, int i, boolean z) {
        int i2 = seekBarPreference.A01;
        if (i < i2) {
            i = i2;
        }
        int i3 = seekBarPreference.A00;
        if (i > i3) {
            i = i3;
        }
        if (i != seekBarPreference.A03) {
            seekBarPreference.A03 = i;
            TextView textView = seekBarPreference.A05;
            if (textView != null) {
                textView.setText(String.valueOf(i));
            }
            if (seekBarPreference.A0Q()) {
                int i4 = i ^ (-1);
                if (seekBarPreference.A0Q()) {
                    i4 = seekBarPreference.A0D.A01().getInt(seekBarPreference.A0I, i4);
                }
                if (i != i4) {
                    SharedPreferences.Editor A00 = seekBarPreference.A0D.A00();
                    A00.putInt(seekBarPreference.A0I, i);
                    if (!seekBarPreference.A0D.A08) {
                        A00.apply();
                    }
                }
            }
            if (z) {
                seekBarPreference.A06();
            }
        }
    }

    @Override // androidx.preference.Preference
    public void A0D(Parcelable parcelable) {
        if (parcelable == null || !parcelable.getClass().equals(C24022AoI.class)) {
            super.A0D(parcelable);
            return;
        }
        C24022AoI c24022AoI = (C24022AoI) parcelable;
        super.A0D(c24022AoI.getSuperState());
        this.A03 = c24022AoI.A02;
        this.A01 = c24022AoI.A01;
        this.A00 = c24022AoI.A00;
        A06();
    }

    public SeekBarPreference(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 2130970466, 0);
        this.A0B = new C27721CYx(this, 0);
        this.A0A = new ViewOnKeyListenerC27693CXv(this, 1);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC26260Bom.A0A, 2130970466, 0);
        this.A01 = obtainStyledAttributes.getInt(3, 0);
        int i = obtainStyledAttributes.getInt(1, 100);
        int i2 = this.A01;
        i = i < i2 ? i2 : i;
        if (i != this.A00) {
            this.A00 = i;
            A06();
        }
        int i3 = obtainStyledAttributes.getInt(4, 0);
        if (i3 != this.A02) {
            this.A02 = Math.min(this.A00 - this.A01, Math.abs(i3));
            A06();
        }
        this.A06 = obtainStyledAttributes.getBoolean(2, true);
        this.A07 = obtainStyledAttributes.getBoolean(5, false);
        this.A09 = obtainStyledAttributes.getBoolean(6, false);
        obtainStyledAttributes.recycle();
    }

    @Override // androidx.preference.Preference
    public void A0G(C24213Arp c24213Arp) {
        super.A0G(c24213Arp);
        c24213Arp.A0I.setOnKeyListener(this.A0A);
        this.A04 = (SeekBar) c24213Arp.A0K(2131437119);
        TextView textView = (TextView) c24213Arp.A0K(2131437120);
        this.A05 = textView;
        if (this.A07) {
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
            this.A05 = null;
        }
        SeekBar seekBar = this.A04;
        if (seekBar == null) {
            Log.e("SeekBarPreference", "SeekBar view is null in onBindViewHolder.");
            return;
        }
        seekBar.setOnSeekBarChangeListener(this.A0B);
        this.A04.setMax(this.A00 - this.A01);
        int i = this.A02;
        SeekBar seekBar2 = this.A04;
        if (i != 0) {
            seekBar2.setKeyProgressIncrement(i);
        } else {
            this.A02 = seekBar2.getKeyProgressIncrement();
        }
        this.A04.setProgress(this.A03 - this.A01);
        int i2 = this.A03;
        TextView textView2 = this.A05;
        if (textView2 != null) {
            textView2.setText(String.valueOf(i2));
        }
        this.A04.setEnabled(A0O());
    }
}
