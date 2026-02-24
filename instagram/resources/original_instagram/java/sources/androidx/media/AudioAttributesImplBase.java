package androidx.media;

import android.util.SparseIntArray;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass011;
import p000X.AnonymousClass327;
import p000X.C37;

/* loaded from: classes17.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int A03 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = -1;

    @Override // androidx.media.AudioAttributesImpl
    public final Object B5S() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r2 != 7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0036, code lost:
    
        if ((r3 & 4) == 4) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesImplBase)) {
            return false;
        }
        AudioAttributesImplBase audioAttributesImplBase = (AudioAttributesImplBase) obj;
        if (this.A00 != audioAttributesImplBase.A00) {
            return false;
        }
        int i = this.A01;
        int i2 = audioAttributesImplBase.A01;
        int i3 = audioAttributesImplBase.A02;
        if (i3 != -1) {
            if (i3 != 6) {
            }
            i2 |= 4;
        } else {
            SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
            if ((i2 & 1) != 1) {
            }
            i2 |= 1;
        }
        return i == (i2 & 273) && this.A03 == audioAttributesImplBase.A03 && this.A02 == i3;
    }

    public final int hashCode() {
        return C37.A0A(Integer.valueOf(this.A00), Integer.valueOf(this.A01), Integer.valueOf(this.A03), Integer.valueOf(this.A02));
    }

    public final String toString() {
        String str;
        StringBuilder A0z = AnonymousClass327.A0z("AudioAttributesCompat:");
        if (this.A02 != -1) {
            AbstractC27914AsI.A0I(" stream=", A0z);
            A0z.append(this.A02);
            AbstractC27914AsI.A0I(" derived", A0z);
        }
        AbstractC27914AsI.A0I(" usage=", A0z);
        int i = this.A03;
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        switch (i) {
            case 0:
                str = "USAGE_UNKNOWN";
                break;
            case 1:
                str = "USAGE_MEDIA";
                break;
            case 2:
                str = "USAGE_VOICE_COMMUNICATION";
                break;
            case 3:
                str = "USAGE_VOICE_COMMUNICATION_SIGNALLING";
                break;
            case 4:
                str = "USAGE_ALARM";
                break;
            case 5:
                str = "USAGE_NOTIFICATION";
                break;
            case 6:
                str = "USAGE_NOTIFICATION_RINGTONE";
                break;
            case 7:
                str = "USAGE_NOTIFICATION_COMMUNICATION_REQUEST";
                break;
            case 8:
                str = "USAGE_NOTIFICATION_COMMUNICATION_INSTANT";
                break;
            case 9:
                str = "USAGE_NOTIFICATION_COMMUNICATION_DELAYED";
                break;
            case 10:
                str = "USAGE_NOTIFICATION_EVENT";
                break;
            case 11:
                str = "USAGE_ASSISTANCE_ACCESSIBILITY";
                break;
            case 12:
                str = "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE";
                break;
            case 13:
                str = "USAGE_ASSISTANCE_SONIFICATION";
                break;
            case 14:
                str = "USAGE_GAME";
                break;
            case 15:
            default:
                str = AnonymousClass011.A0T("unknown usage ", AnonymousClass011.A0X(), i);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        AbstractC27914AsI.A0I(str, A0z);
        AbstractC27914AsI.A0I(" content=", A0z);
        A0z.append(this.A00);
        AbstractC27914AsI.A0I(" flags=0x", A0z);
        return AnonymousClass011.A0S(Integer.toHexString(this.A01).toUpperCase(), A0z);
    }
}
