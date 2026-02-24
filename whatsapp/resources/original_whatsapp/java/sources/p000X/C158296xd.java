package p000X;

import android.text.TextUtils;
import android.text.format.DateUtils;
import com.whatsapp.documentpicker.audiopicker.AudioPickerActivity;

/* renamed from: X.6xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C158296xd {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final /* synthetic */ AudioPickerActivity A08;

    public C158296xd(AudioPickerActivity audioPickerActivity, String str, String str2, String str3, int i, int i2, int i3) {
        int i4 = i3;
        this.A08 = audioPickerActivity;
        this.A00 = i;
        this.A02 = (TextUtils.isEmpty(str) || str.equalsIgnoreCase("<unknown>")) ? null : str;
        this.A07 = str2;
        this.A03 = str3;
        this.A01 = i4;
        this.A05 = DateUtils.formatElapsedTime(AbstractC34811ab.A02(i2));
        C00V c00v = ((C0M6) audioPickerActivity).A02;
        long A02 = AbstractC34801aa.A02(((C0MA) audioPickerActivity).A04, 3657) * 1000000;
        long j = i4;
        if (j >= A02 - 60000 && j < A02) {
            i4 = (int) (j - 60000);
        }
        this.A06 = AbstractC220079p3.A03(c00v, i4);
        this.A04 = C8AP.A0A(((C0M6) audioPickerActivity).A02, Math.max(0, i2));
    }
}
