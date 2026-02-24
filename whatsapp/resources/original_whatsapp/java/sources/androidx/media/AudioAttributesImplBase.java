package androidx.media;

import android.util.SparseIntArray;
import java.util.Arrays;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AnonymousClass000;

/* loaded from: classes6.dex */
public class AudioAttributesImplBase implements AudioAttributesImpl {
    public int A03 = 0;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = -1;

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A00);
        AbstractC34831ad.A1M(objArr, this.A01);
        AbstractC34831ad.A1N(objArr, this.A03);
        AbstractC34831ad.A1O(objArr, this.A02);
        return Arrays.hashCode(objArr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        if (r2 == 7) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0038, code lost:
    
        if ((r3 & 4) == 4) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
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

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("AudioAttributesCompat:");
        int i = this.A02;
        if (i != -1) {
            sb.append(" stream=");
            sb.append(i);
            sb.append(" derived");
        }
        sb.append(" usage=");
        int i2 = this.A03;
        SparseIntArray sparseIntArray = AudioAttributesCompat.A01;
        switch (i2) {
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
                str = AbstractC34851af.A0r("unknown usage ", AnonymousClass000.A04(), i2);
                break;
            case 16:
                str = "USAGE_ASSISTANT";
                break;
        }
        sb.append(str);
        sb.append(" content=");
        sb.append(this.A00);
        sb.append(" flags=0x");
        return AnonymousClass000.A03(Integer.toHexString(this.A01).toUpperCase(), sb);
    }
}
