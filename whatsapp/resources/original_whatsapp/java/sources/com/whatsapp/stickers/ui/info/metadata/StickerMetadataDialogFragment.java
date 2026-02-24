package com.whatsapp.stickers.ui.info.metadata;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.io.File;
import p000X.AbstractC127835iq;
import p000X.AbstractC127905ix;
import p000X.AbstractC127915iy;
import p000X.AbstractC1621779v;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C07Z;
import p000X.C0PP;
import p000X.C128045jR;
import p000X.C163947Hd;
import p000X.C165647Nz;
import p000X.C3WE;

/* loaded from: classes4.dex */
public final class StickerMetadataDialogFragment extends WaDialogFragment {
    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131628094, viewGroup, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x024f, code lost:
    
        if (r3.A0H == null) goto L64;
     */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x02cc  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        C165647Nz c165647Nz;
        Long l;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        C128045jR[] A01;
        String str11;
        String[] strArr;
        String str12;
        Object obj;
        C163947Hd c163947Hd;
        C00C.A0A(view, 0);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (c165647Nz = (C165647Nz) C0PP.A01(bundle2, C165647Nz.class, "arg_sticker")) == null) {
            A2O();
            return;
        }
        TextView A0I = AbstractC34801aa.A0I(view, 2131434154);
        String str13 = c165647Nz.A0D;
        Long l2 = null;
        if (str13 != null) {
            File A10 = AbstractC127835iq.A10(str13);
            if (A10.exists()) {
                long length = A10.length();
                l = Long.valueOf(length);
                if (l != null) {
                    l2 = Long.valueOf(length / 1024);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("=== Sticker Metadata ===");
                A04.append('\n');
                A04.append('\n');
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Plain File Hash: ");
                str = c165647Nz.A0H;
                if (str == null) {
                    str = "N/A";
                }
                AbstractC127905ix.A1C(str, A042, A04, '\n');
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("Encrypted File Hash: ");
                str2 = c165647Nz.A0C;
                if (str2 == null) {
                    str2 = "N/A";
                }
                AbstractC127905ix.A1C(str2, A043, A04, '\n');
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Image File Hash: ");
                str3 = c165647Nz.A0E;
                if (str3 == null) {
                    str3 = "N/A";
                }
                AbstractC127905ix.A1C(str3, A044, A04, '\n');
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("Media Key: ");
                str4 = c165647Nz.A0F;
                if (str4 == null) {
                    str4 = "N/A";
                }
                AbstractC127905ix.A1C(str4, A045, A04, '\n');
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("MIME Type: ");
                str5 = c165647Nz.A0G;
                if (str5 == null) {
                    str5 = "N/A";
                }
                AbstractC127905ix.A1C(str5, A046, A04, '\n');
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append("Width: ");
                int i = c165647Nz.A05;
                A047.append(i <= 0 ? Integer.valueOf(i) : AbstractC34871ah.A0s(AbstractC127905ix.A0f(i, "N/A ("), ')'));
                C3WE.A1P(A047, A04);
                A04.append('\n');
                StringBuilder A048 = AnonymousClass000.A04();
                A048.append("Height: ");
                int i2 = c165647Nz.A02;
                A048.append(i2 <= 0 ? Integer.valueOf(i2) : AbstractC34871ah.A0s(AbstractC127905ix.A0f(i2, "N/A ("), ')'));
                C3WE.A1P(A048, A04);
                A04.append('\n');
                StringBuilder A049 = AnonymousClass000.A04();
                A049.append("File Size (from object): ");
                A049.append(c165647Nz.A00);
                AbstractC127905ix.A1C(" bytes", A049, A04, '\n');
                if (l != null) {
                    long longValue = l.longValue();
                    StringBuilder A0410 = AnonymousClass000.A04();
                    A0410.append("File Size (actual): ");
                    A0410.append(l2);
                    A0410.append(" KB (");
                    A0410.append(longValue);
                    AbstractC127905ix.A1C(" bytes)", A0410, A04, '\n');
                }
                StringBuilder A0411 = AnonymousClass000.A04();
                A0411.append("File Path: ");
                str6 = c165647Nz.A0D;
                if (str6 == null) {
                    str6 = "N/A";
                }
                AbstractC127905ix.A1C(str6, A0411, A04, '\n');
                StringBuilder A0412 = AnonymousClass000.A04();
                A0412.append("URL: ");
                str7 = c165647Nz.A0K;
                if (str7 == null) {
                    str7 = "N/A";
                }
                AbstractC127905ix.A1C(str7, A0412, A04, '\n');
                StringBuilder A0413 = AnonymousClass000.A04();
                A0413.append("Direct Path: ");
                str8 = c165647Nz.A0A;
                if (str8 == null) {
                    str8 = "N/A";
                }
                AbstractC127905ix.A1C(str8, A0413, A04, '\n');
                A04.append('\n');
                StringBuilder A0c = AbstractC127915iy.A0c("=== Pack Info ===", A04);
                A0c.append("Sticker Pack ID: ");
                str9 = c165647Nz.A0J;
                if (str9 == null) {
                    str9 = "N/A";
                }
                AbstractC127905ix.A1C(str9, A0c, A04, '\n');
                StringBuilder A0414 = AnonymousClass000.A04();
                A0414.append("Order in Pack: ");
                A0414.append(c165647Nz.A03);
                C3WE.A1P(A0414, A04);
                A04.append('\n');
                A04.append('\n');
                StringBuilder A0c2 = AbstractC127915iy.A0c("=== Emoji Info ===", A04);
                A0c2.append("Emojis: ");
                str10 = c165647Nz.A0B;
                if (str10 == null) {
                    str10 = "N/A";
                }
                AbstractC127905ix.A1C(str10, A0c2, A04, '\n');
                A01 = AbstractC1621779v.A01(str10);
                int i3 = 0;
                if (A01 != null) {
                    StringBuilder A0415 = AnonymousClass000.A04();
                    A0415.append("Emoji Array (");
                    int length2 = A01.length;
                    A0415.append(length2);
                    AbstractC127905ix.A1C("):", A0415, A04, '\n');
                    int i4 = 0;
                    int i5 = 0;
                    while (i4 < length2) {
                        A04.append(AbstractC34851af.A0p(A01[i4], ": ", AbstractC127905ix.A0f(i5, "  ")));
                        A04.append('\n');
                        i4++;
                        i5++;
                    }
                }
                A04.append('\n');
                StringBuilder A0c3 = AbstractC127915iy.A0c("=== Flags ===", A04);
                A0c3.append("Is First Party: ");
                StringBuilder A0d = AbstractC127915iy.A0d(A0c3, A04, '\n', c165647Nz.A0R);
                A0d.append("Is Avatar Sticker: ");
                StringBuilder A0d2 = AbstractC127915iy.A0d(A0d, A04, '\n', c165647Nz.A0P);
                A0d2.append("Is Avatar Country: ");
                StringBuilder A0d3 = AbstractC127915iy.A0d(A0d2, A04, '\n', c165647Nz.A0M);
                A0d3.append("Is Avatar Instant: ");
                StringBuilder A0d4 = AbstractC127915iy.A0d(A0d3, A04, '\n', c165647Nz.A0N);
                A0d4.append("Is Avatar Social: ");
                StringBuilder A0d5 = AbstractC127915iy.A0d(A0d4, A04, '\n', c165647Nz.A0O);
                A0d5.append("Is AI Sticker: ");
                StringBuilder A0d6 = AbstractC127915iy.A0d(A0d5, A04, '\n', c165647Nz.A0L);
                A0d6.append("Is Lottie: ");
                StringBuilder A0d7 = AbstractC127915iy.A0d(A0d6, A04, '\n', c165647Nz.A05());
                A0d7.append("Is Premium: ");
                StringBuilder A0d8 = AbstractC127915iy.A0d(A0d7, A04, '\n', AbstractC34841ae.A1I(c165647Nz.A04));
                A0d8.append("Is External Download: ");
                StringBuilder A0d9 = AbstractC127915iy.A0d(A0d8, A04, '\n', c165647Nz.A0Q);
                A0d9.append("Is Loaded: ");
                boolean z = c165647Nz.A06 != null;
                A0d9.append(z);
                C3WE.A1P(A0d9, A04);
                A04.append('\n');
                A04.append('\n');
                StringBuilder A0c4 = AbstractC127915iy.A0c("=== Avatar Info ===", A04);
                A0c4.append("Avatar Sticker Stable ID: ");
                str11 = c165647Nz.A09;
                if (str11 == null) {
                    str11 = "N/A";
                }
                AbstractC127905ix.A1C(str11, A0c4, A04, '\n');
                StringBuilder A0416 = AnonymousClass000.A04();
                A0416.append("Avatar Social Sticker FB IDs: ");
                strArr = c165647Nz.A0T;
                if (strArr != null || (r0 = C07Z.A0G(", ", "", "", null, strArr)) == null) {
                    String str14 = "N/A";
                }
                AbstractC127905ix.A1C(str14, A0416, A04, '\n');
                A04.append('\n');
                StringBuilder A0c5 = AbstractC127915iy.A0c("=== Additional Info ===", A04);
                A0c5.append("Accessibility Text: ");
                str12 = c165647Nz.A08;
                if (str12 == null) {
                    str12 = "N/A";
                }
                AbstractC127905ix.A1C(str12, A0c5, A04, '\n');
                StringBuilder A0417 = AnonymousClass000.A04();
                A0417.append("WAM Origin Type: ");
                obj = c165647Nz.A07;
                if (obj == null) {
                    obj = "N/A";
                }
                A0417.append(obj);
                C3WE.A1P(A0417, A04);
                A04.append('\n');
                A04.append('\n');
                A04.append("=== Extended Metadata ===");
                A04.append('\n');
                A04.append('\n');
                c163947Hd = c165647Nz.A06;
                if (c163947Hd == null) {
                    StringBuilder A0418 = AnonymousClass000.A04();
                    A0418.append("Pack ID: ");
                    String str15 = c163947Hd.A01;
                    if (str15 == null) {
                        str15 = "N/A";
                    }
                    AbstractC127905ix.A1C(str15, A0418, A04, '\n');
                    StringBuilder A0419 = AnonymousClass000.A04();
                    A0419.append("Pack Name: ");
                    String str16 = c163947Hd.A02;
                    if (str16 == null) {
                        str16 = "N/A";
                    }
                    AbstractC127905ix.A1C(str16, A0419, A04, '\n');
                    StringBuilder A0420 = AnonymousClass000.A04();
                    A0420.append("Publisher: ");
                    String str17 = c163947Hd.A03;
                    if (str17 == null) {
                        str17 = "N/A";
                    }
                    AbstractC127905ix.A1C(str17, A0420, A04, '\n');
                    StringBuilder A0421 = AnonymousClass000.A04();
                    A0421.append("Play Store Link: ");
                    String str18 = c163947Hd.A0D;
                    if (str18 == null) {
                        str18 = "N/A";
                    }
                    AbstractC127905ix.A1C(str18, A0421, A04, '\n');
                    StringBuilder A0422 = AnonymousClass000.A04();
                    A0422.append("iOS Store Link: ");
                    String str19 = c163947Hd.A0C;
                    if (str19 == null) {
                        str19 = "N/A";
                    }
                    AbstractC127905ix.A1C(str19, A0422, A04, '\n');
                    StringBuilder A0423 = AnonymousClass000.A04();
                    A0423.append("Is First Party (Metadata): ");
                    StringBuilder A0d10 = AbstractC127915iy.A0d(A0423, A04, '\n', c163947Hd.A04);
                    A0d10.append("Is From Sticker Maker: ");
                    StringBuilder A0d11 = AbstractC127915iy.A0d(A0d10, A04, '\n', c163947Hd.A0J);
                    A0d11.append("Is Avatar (Metadata): ");
                    StringBuilder A0d12 = AbstractC127915iy.A0d(A0d11, A04, '\n', c163947Hd.A0I);
                    A0d12.append("Avatar Stable ID: ");
                    String str20 = c163947Hd.A0A;
                    if (str20 == null) {
                        str20 = "N/A";
                    }
                    AbstractC127905ix.A1C(str20, A0d12, A04, '\n');
                    StringBuilder A0424 = AnonymousClass000.A04();
                    A0424.append("Is AI (Metadata): ");
                    StringBuilder A0d13 = AbstractC127915iy.A0d(A0424, A04, '\n', c163947Hd.A0E);
                    A0d13.append("Is Avatar Country (Metadata): ");
                    StringBuilder A0d14 = AbstractC127915iy.A0d(A0d13, A04, '\n', c163947Hd.A0F);
                    A0d14.append("Is Avatar Instant (Metadata): ");
                    StringBuilder A0d15 = AbstractC127915iy.A0d(A0d14, A04, '\n', c163947Hd.A0G);
                    A0d15.append("Sticker Maker Source Type: ");
                    A0d15.append(c163947Hd.A07);
                    C3WE.A1P(A0d15, A04);
                    A04.append('\n');
                    StringBuilder A0425 = AnonymousClass000.A04();
                    A0425.append("Is Avatar Social (Metadata): ");
                    StringBuilder A0d16 = AbstractC127915iy.A0d(A0425, A04, '\n', c163947Hd.A0H);
                    A0d16.append("Accessibility Text (Metadata): ");
                    String str21 = c163947Hd.A08;
                    if (str21 == null) {
                        str21 = "N/A";
                    }
                    AbstractC127905ix.A1C(str21, A0d16, A04, '\n');
                    StringBuilder A0426 = AnonymousClass000.A04();
                    A0426.append("Avatar Sticker Style: ");
                    String str22 = c163947Hd.A0B;
                    if (str22 == null) {
                        str22 = "N/A";
                    }
                    AbstractC127905ix.A1C(str22, A0426, A04, '\n');
                    StringBuilder A0427 = AnonymousClass000.A04();
                    A0427.append("Avatar Sticker Revision ID: ");
                    String str23 = c163947Hd.A09;
                    if (str23 == null) {
                        str23 = "N/A";
                    }
                    AbstractC127905ix.A1C(str23, A0427, A04, '\n');
                    StringBuilder A0428 = AnonymousClass000.A04();
                    A0428.append("Is From User Created Pack: ");
                    StringBuilder A0d17 = AbstractC127915iy.A0d(A0428, A04, '\n', c163947Hd.A05);
                    A0d17.append("Origin Pack ID: ");
                    String str24 = c163947Hd.A00;
                    AbstractC127905ix.A1C(str24 != null ? str24 : "N/A", A0d17, A04, '\n');
                    StringBuilder A0429 = AnonymousClass000.A04();
                    A0429.append("Is Text Sticker: ");
                    A0429.append(c163947Hd.A0K);
                    C3WE.A1P(A0429, A04);
                    A04.append('\n');
                    C128045jR[] c128045jRArr = c163947Hd.A0L;
                    if (c128045jRArr != null) {
                        A04.append('\n');
                        StringBuilder A0430 = AnonymousClass000.A04();
                        A0430.append("Emojis (Metadata) (");
                        int length3 = c128045jRArr.length;
                        A0430.append(length3);
                        AbstractC127905ix.A1C("):", A0430, A04, '\n');
                        int i6 = 0;
                        while (i3 < length3) {
                            A04.append(AbstractC34851af.A0p(c128045jRArr[i3], ": ", AbstractC127905ix.A0f(i6, "  ")));
                            A04.append('\n');
                            i3++;
                            i6++;
                        }
                    }
                } else {
                    A04.append("No extended metadata available");
                    A04.append('\n');
                }
                A0I.setText(A04.toString());
            }
        }
        l = null;
        StringBuilder A0431 = AnonymousClass000.A04();
        A0431.append("=== Sticker Metadata ===");
        A0431.append('\n');
        A0431.append('\n');
        StringBuilder A04210 = AnonymousClass000.A04();
        A04210.append("Plain File Hash: ");
        str = c165647Nz.A0H;
        if (str == null) {
        }
        AbstractC127905ix.A1C(str, A04210, A0431, '\n');
        StringBuilder A0432 = AnonymousClass000.A04();
        A0432.append("Encrypted File Hash: ");
        str2 = c165647Nz.A0C;
        if (str2 == null) {
        }
        AbstractC127905ix.A1C(str2, A0432, A0431, '\n');
        StringBuilder A0442 = AnonymousClass000.A04();
        A0442.append("Image File Hash: ");
        str3 = c165647Nz.A0E;
        if (str3 == null) {
        }
        AbstractC127905ix.A1C(str3, A0442, A0431, '\n');
        StringBuilder A0452 = AnonymousClass000.A04();
        A0452.append("Media Key: ");
        str4 = c165647Nz.A0F;
        if (str4 == null) {
        }
        AbstractC127905ix.A1C(str4, A0452, A0431, '\n');
        StringBuilder A0462 = AnonymousClass000.A04();
        A0462.append("MIME Type: ");
        str5 = c165647Nz.A0G;
        if (str5 == null) {
        }
        AbstractC127905ix.A1C(str5, A0462, A0431, '\n');
        StringBuilder A0472 = AnonymousClass000.A04();
        A0472.append("Width: ");
        int i7 = c165647Nz.A05;
        A0472.append(i7 <= 0 ? Integer.valueOf(i7) : AbstractC34871ah.A0s(AbstractC127905ix.A0f(i7, "N/A ("), ')'));
        C3WE.A1P(A0472, A0431);
        A0431.append('\n');
        StringBuilder A0482 = AnonymousClass000.A04();
        A0482.append("Height: ");
        int i22 = c165647Nz.A02;
        A0482.append(i22 <= 0 ? Integer.valueOf(i22) : AbstractC34871ah.A0s(AbstractC127905ix.A0f(i22, "N/A ("), ')'));
        C3WE.A1P(A0482, A0431);
        A0431.append('\n');
        StringBuilder A0492 = AnonymousClass000.A04();
        A0492.append("File Size (from object): ");
        A0492.append(c165647Nz.A00);
        AbstractC127905ix.A1C(" bytes", A0492, A0431, '\n');
        if (l != null) {
        }
        StringBuilder A04112 = AnonymousClass000.A04();
        A04112.append("File Path: ");
        str6 = c165647Nz.A0D;
        if (str6 == null) {
        }
        AbstractC127905ix.A1C(str6, A04112, A0431, '\n');
        StringBuilder A04122 = AnonymousClass000.A04();
        A04122.append("URL: ");
        str7 = c165647Nz.A0K;
        if (str7 == null) {
        }
        AbstractC127905ix.A1C(str7, A04122, A0431, '\n');
        StringBuilder A04132 = AnonymousClass000.A04();
        A04132.append("Direct Path: ");
        str8 = c165647Nz.A0A;
        if (str8 == null) {
        }
        AbstractC127905ix.A1C(str8, A04132, A0431, '\n');
        A0431.append('\n');
        StringBuilder A0c6 = AbstractC127915iy.A0c("=== Pack Info ===", A0431);
        A0c6.append("Sticker Pack ID: ");
        str9 = c165647Nz.A0J;
        if (str9 == null) {
        }
        AbstractC127905ix.A1C(str9, A0c6, A0431, '\n');
        StringBuilder A04142 = AnonymousClass000.A04();
        A04142.append("Order in Pack: ");
        A04142.append(c165647Nz.A03);
        C3WE.A1P(A04142, A0431);
        A0431.append('\n');
        A0431.append('\n');
        StringBuilder A0c22 = AbstractC127915iy.A0c("=== Emoji Info ===", A0431);
        A0c22.append("Emojis: ");
        str10 = c165647Nz.A0B;
        if (str10 == null) {
        }
        AbstractC127905ix.A1C(str10, A0c22, A0431, '\n');
        A01 = AbstractC1621779v.A01(str10);
        int i32 = 0;
        if (A01 != null) {
        }
        A0431.append('\n');
        StringBuilder A0c32 = AbstractC127915iy.A0c("=== Flags ===", A0431);
        A0c32.append("Is First Party: ");
        StringBuilder A0d18 = AbstractC127915iy.A0d(A0c32, A0431, '\n', c165647Nz.A0R);
        A0d18.append("Is Avatar Sticker: ");
        StringBuilder A0d22 = AbstractC127915iy.A0d(A0d18, A0431, '\n', c165647Nz.A0P);
        A0d22.append("Is Avatar Country: ");
        StringBuilder A0d32 = AbstractC127915iy.A0d(A0d22, A0431, '\n', c165647Nz.A0M);
        A0d32.append("Is Avatar Instant: ");
        StringBuilder A0d42 = AbstractC127915iy.A0d(A0d32, A0431, '\n', c165647Nz.A0N);
        A0d42.append("Is Avatar Social: ");
        StringBuilder A0d52 = AbstractC127915iy.A0d(A0d42, A0431, '\n', c165647Nz.A0O);
        A0d52.append("Is AI Sticker: ");
        StringBuilder A0d62 = AbstractC127915iy.A0d(A0d52, A0431, '\n', c165647Nz.A0L);
        A0d62.append("Is Lottie: ");
        StringBuilder A0d72 = AbstractC127915iy.A0d(A0d62, A0431, '\n', c165647Nz.A05());
        A0d72.append("Is Premium: ");
        StringBuilder A0d82 = AbstractC127915iy.A0d(A0d72, A0431, '\n', AbstractC34841ae.A1I(c165647Nz.A04));
        A0d82.append("Is External Download: ");
        StringBuilder A0d92 = AbstractC127915iy.A0d(A0d82, A0431, '\n', c165647Nz.A0Q);
        A0d92.append("Is Loaded: ");
        if (c165647Nz.A06 != null) {
        }
        A0d92.append(z);
        C3WE.A1P(A0d92, A0431);
        A0431.append('\n');
        A0431.append('\n');
        StringBuilder A0c42 = AbstractC127915iy.A0c("=== Avatar Info ===", A0431);
        A0c42.append("Avatar Sticker Stable ID: ");
        str11 = c165647Nz.A09;
        if (str11 == null) {
        }
        AbstractC127905ix.A1C(str11, A0c42, A0431, '\n');
        StringBuilder A04162 = AnonymousClass000.A04();
        A04162.append("Avatar Social Sticker FB IDs: ");
        strArr = c165647Nz.A0T;
        if (strArr != null) {
        }
        String str142 = "N/A";
        AbstractC127905ix.A1C(str142, A04162, A0431, '\n');
        A0431.append('\n');
        StringBuilder A0c52 = AbstractC127915iy.A0c("=== Additional Info ===", A0431);
        A0c52.append("Accessibility Text: ");
        str12 = c165647Nz.A08;
        if (str12 == null) {
        }
        AbstractC127905ix.A1C(str12, A0c52, A0431, '\n');
        StringBuilder A04172 = AnonymousClass000.A04();
        A04172.append("WAM Origin Type: ");
        obj = c165647Nz.A07;
        if (obj == null) {
        }
        A04172.append(obj);
        C3WE.A1P(A04172, A0431);
        A0431.append('\n');
        A0431.append('\n');
        A0431.append("=== Extended Metadata ===");
        A0431.append('\n');
        A0431.append('\n');
        c163947Hd = c165647Nz.A06;
        if (c163947Hd == null) {
        }
        A0I.setText(A0431.toString());
    }
}
