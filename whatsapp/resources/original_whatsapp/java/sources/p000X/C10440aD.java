package p000X;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.0aD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10440aD {
    public static final List A07;
    public static final List A08;
    public static final List A09;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public boolean A06;

    static {
        ArrayList arrayList = new ArrayList();
        A08 = arrayList;
        ArrayList arrayList2 = new ArrayList();
        A07 = arrayList2;
        ArrayList arrayList3 = new ArrayList();
        A09 = arrayList3;
        arrayList.add("image/jpg");
        arrayList.add("image/jpeg");
        arrayList.add("image/png");
        arrayList.add("image/webp");
        arrayList2.add("image/gif");
        arrayList3.add("video/x.looping_mp4");
        arrayList3.add("video/mp4");
    }

    public static Integer A00(Uri uri, C039908g c039908g) {
        int i;
        if (uri == null) {
            return null;
        }
        InterfaceC040008h A0P = c039908g.A0P();
        C00N.A05(A0P);
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(C08k.A00((C08k) A0P).getType(uri));
        Iterator it = A08.iterator();
        while (true) {
            if (!it.hasNext()) {
                Iterator it2 = A07.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        Iterator it3 = A09.iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                                i = 0;
                                break;
                            }
                            if (((String) it3.next()).contains(extensionFromMimeType)) {
                                i = 3;
                                break;
                            }
                        }
                    } else if (((String) it2.next()).contains(extensionFromMimeType)) {
                        i = 13;
                        break;
                    }
                }
            } else if (((String) it.next()).contains(extensionFromMimeType)) {
                i = 1;
                break;
            }
        }
        return Integer.valueOf(i);
    }

    public String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("MediaFileInfo {container=");
        switch (this.A01) {
            case 0:
                str = "UNDEFINED";
                break;
            case 1:
                str = "STANDALONE_MEDIA_FILE";
                break;
            case 2:
                str = "ISO_MP4";
                break;
            case 3:
                str = "ISO_3GP";
                break;
            case 4:
                str = "OGG";
                break;
            case 5:
                str = "RIFF";
                break;
            case 6:
                str = "UNKNOWN_OR_UNSUPPORTED";
                break;
            default:
                str = "QUICK_TIME";
                break;
        }
        sb.append(str);
        sb.append(", video=");
        int i = this.A02;
        sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? i != 4 ? "UNKNOWN_OR_UNSUPPORTED" : "HEVC" : "MPEG4" : "AVC" : "H263" : "NOT_FOUND");
        sb.append(", audio=");
        switch (this.A00) {
            case 0:
                str2 = "NOT_FOUND";
                break;
            case 1:
                str2 = "AAC";
                break;
            case 2:
                str2 = "MP3";
                break;
            case 3:
                str2 = "AMRNB";
                break;
            case 4:
                str2 = "AMRWB";
                break;
            case 5:
                str2 = "OPUS";
                break;
            case 6:
                str2 = "MULTIPLE_AUDIO_TRACKS_FOUND";
                break;
            case 7:
                str2 = "UNKNOWN_OR_UNSUPPORTED";
                break;
            default:
                str2 = "DOLBY_EAC3";
                break;
        }
        sb.append(str2);
        sb.append(", problems=");
        sb.append(this.A06);
        sb.append(", videoFrameWidth=");
        sb.append(this.A04);
        sb.append(", videoFrameHeight=");
        sb.append(this.A03);
        sb.append(", videoRotation=");
        sb.append(this.A05);
        sb.append("}");
        return sb.toString();
    }

    public C10440aD(int i, int i2, int i3, boolean z) {
        this.A04 = -1;
        this.A03 = -1;
        this.A05 = 0;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A06 = z;
    }

    public C10440aD() {
        this(0, 0, 0, false);
    }
}
