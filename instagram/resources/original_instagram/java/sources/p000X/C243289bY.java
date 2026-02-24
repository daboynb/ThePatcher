package p000X;

import com.instagram.clips.intf.ClipsViewerSource;

/* renamed from: X.9bY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C243289bY extends A07 {
    public final ClipsViewerSource A00;
    public final Integer A01;

    public C243289bY(EnumC50592Jog enumC50592Jog, Integer num) {
        ClipsViewerSource clipsViewerSource;
        D1F.A0z(num);
        this.A01 = num;
        switch (enumC50592Jog.ordinal()) {
            case 0:
                clipsViewerSource = ClipsViewerSource.A1p;
                break;
            case 1:
                clipsViewerSource = ClipsViewerSource.A1v;
                break;
            case 2:
            case 5:
            case 7:
            case 9:
            case 12:
            case 14:
            case 24:
                clipsViewerSource = ClipsViewerSource.A1X;
                break;
            case 3:
            case 6:
            case 8:
            case 10:
            case 11:
            case 13:
            case 15:
            case 25:
                clipsViewerSource = ClipsViewerSource.A1Y;
                break;
            case 4:
                clipsViewerSource = ClipsViewerSource.A1W;
                break;
            case 16:
            default:
                clipsViewerSource = ClipsViewerSource.A3K;
                break;
            case 17:
                clipsViewerSource = ClipsViewerSource.A1b;
                break;
            case 18:
            case 20:
                clipsViewerSource = ClipsViewerSource.A0Z;
                break;
            case 19:
            case 21:
                clipsViewerSource = ClipsViewerSource.A0a;
                break;
            case 22:
            case 23:
                clipsViewerSource = ClipsViewerSource.A0k;
                break;
            case 26:
                clipsViewerSource = ClipsViewerSource.A1s;
                break;
            case 27:
                clipsViewerSource = ClipsViewerSource.A1w;
                break;
            case 28:
                clipsViewerSource = ClipsViewerSource.A1n;
                break;
            case 29:
                clipsViewerSource = ClipsViewerSource.A1o;
                break;
        }
        this.A00 = clipsViewerSource;
    }

    public Integer A00() {
        return this.A01;
    }
}
