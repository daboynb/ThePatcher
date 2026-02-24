package p000X;

import android.database.Cursor;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.HashMap;

/* renamed from: X.71p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1600971p {
    public final C05V A02 = C05Q.A00(49825);
    public final C10240Zt A06 = (C10240Zt) C00H.A02(3998);
    public final C05V A01 = C05Q.A00(49795);
    public final C039908g A04 = AbstractC34841ae.A0b();
    public final C10380a7 A07 = (C10380a7) C00H.A02(4000);
    public final C0NI A08 = AbstractC34841ae.A0u();
    public final C07C A05 = AbstractC34841ae.A0k();
    public final C07B A03 = AbstractC34851af.A0P();
    public HashMap A00 = AbstractC34801aa.A1A();

    /* JADX WARN: Removed duplicated region for block: B:15:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final G4I A00(Uri uri, final Integer num, Integer num2, final String str, final String str2, int i) {
        int i2;
        C157516wN A00;
        Uri parse;
        InterfaceC040008h A0P;
        Cursor cursor;
        String path;
        String str3;
        AbstractC34831ad.A1G(str, 0, uri);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        C9QT c9qt = (C9QT) interfaceC024600q.get();
        int i3 = i;
        if (num2 != null) {
            i3 = i + num2.intValue();
        }
        c9qt.A00.markerStart(476716874, i3);
        final G4I g4i = new G4I();
        C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, true, false, true);
        final C07B c07b = this.A03;
        AnonymousClass706 anonymousClass706 = new AnonymousClass706(c07b) { // from class: X.6ME
            public final C07B A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(c07b.A0K(2477), c07b.A0K(2475), c07b.A0K(2476));
                C00C.A0A(c07b, 0);
                this.A00 = c07b;
            }

            public boolean equals(Object obj) {
                return this == obj || ((obj instanceof C6ME) && C00C.areEqual(this.A00, ((C6ME) obj).A00));
            }

            public int hashCode() {
                return this.A00.hashCode();
            }

            @Override // p000X.AnonymousClass706
            public String toString() {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ScreeenshotProcessImageQuality(abProps=");
                return AbstractC34911al.A0b(this.A00, A04);
            }
        };
        String A0m = this.A07.A0m(uri);
        try {
            if (C10380a7.A0h(A0m)) {
                i2 = 1;
            } else {
                i2 = 2;
                if (!A0m.equals("application/json")) {
                    i2 = 0;
                    A00 = C7I1.A00(uri, null, C31221Ni.A0F, null, anonymousClass706, c163367Ev, null, 0, 0, false, true, true, true);
                    int i4 = i;
                    if (num2 != null) {
                        i4 = i + num2.intValue();
                    }
                    ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i4, "mms_type", i2 != 0 ? i2 != 1 ? "json" : "video" : "image");
                    ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i4, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                    if (A00 == null) {
                        Log.m219e("InAppBugReportingMediaUploadRepository/enqueueMediaUploadMediaJob mediaJobRequestData is null");
                        g4i.A0D(new C211809Zd(null, null, null, null, null, 19));
                        ((C9QT) interfaceC024600q.get()).A00.markerEnd(476716874, i4, (short) 148);
                        return g4i;
                    }
                    final C171357eJ A0A = this.A06.A0A(A00, true);
                    A0A.A0b = "mms";
                    RunnableC178977qu.A00(this.A05, this, A0A, i, 16);
                    final int i5 = i4;
                    final int i6 = i2;
                    A0A.A07(new InterfaceC11120bJ(this) { // from class: X.7Ye
                        public final /* synthetic */ C1600971p A02;

                        @Override // p000X.InterfaceC11120bJ
                        public final void accept(Object obj) {
                            final String str4;
                            byte[] bArr;
                            byte[] bArr2;
                            short s;
                            C171357eJ c171357eJ = A0A;
                            C1600971p c1600971p = this.A02;
                            String str5 = str;
                            Integer num3 = num;
                            String str6 = str2;
                            int i7 = i5;
                            final G4I g4i2 = g4i;
                            final int i8 = i6;
                            final Integer num4 = (Integer) obj;
                            C00C.A0A(num4, 8);
                            C158196xT A03 = c171357eJ.A03();
                            if (A03 != null) {
                                IWv iWv = A03.A04;
                                str4 = iWv.A09();
                                bArr = iWv.A0G();
                                bArr2 = iWv.A0F();
                            } else {
                                str4 = null;
                                bArr = null;
                                bArr2 = null;
                            }
                            final String encodeToString = bArr != null ? Base64.encodeToString(bArr, 2) : null;
                            final String encodeToString2 = bArr2 != null ? Base64.encodeToString(bArr2, 2) : null;
                            C156916vP c156916vP = (C156916vP) c171357eJ.A0D.A00();
                            if (c156916vP != null && !c156916vP.A02.get()) {
                                c156916vP.A01.delete();
                            }
                            c1600971p.A08.A0L(new Runnable() { // from class: X.7pc
                                @Override // java.lang.Runnable
                                public final void run() {
                                    G4I g4i3 = G4I.this;
                                    Integer num5 = num4;
                                    String str7 = str4;
                                    String str8 = encodeToString;
                                    String str9 = encodeToString2;
                                    int i9 = i8;
                                    g4i3.A0D(new C211809Zd(Integer.valueOf(i9), str7, str8, str9, null, AbstractC34871ah.A03(num5)));
                                }
                            });
                            C158856yX c158856yX = (C158856yX) C05V.A02(c1600971p.A01);
                            int intValue = num4.intValue();
                            C6GB c6gb = new C6GB();
                            c6gb.A01 = Integer.valueOf(intValue == 0 ? 14 : 13);
                            c6gb.A08 = str5;
                            c6gb.A02 = num3;
                            c6gb.A07 = str6;
                            c158856yX.A00.Bpr(c6gb);
                            InterfaceC024600q interfaceC024600q2 = c1600971p.A02.A00;
                            ((C9QT) interfaceC024600q2.get()).A00.markerAnnotate(476716874, i7, "media_size", String.valueOf((A03 != null ? A03.A03.A06.A05 : 0L) / 1024.0d));
                            C9QT c9qt2 = (C9QT) interfaceC024600q2.get();
                            interfaceC024600q2.get();
                            if (intValue != 0) {
                                s = 4;
                                if (intValue != 1) {
                                    s = 87;
                                }
                            } else {
                                s = 2;
                            }
                            c9qt2.A00.markerEnd(476716874, i7, s);
                            c171357eJ.A05();
                        }

                        {
                            this.A02 = this;
                        }
                    }, null);
                    return g4i;
                }
            }
            if (A0P != null) {
                C00C.A09(parse);
                cursor = A0P.BrL(parse, null, null, null, null);
                if (cursor != null) {
                    cursor.moveToFirst();
                    path = cursor.getString(cursor.getColumnIndex("_data"));
                    cursor.close();
                    if (i2 == 1) {
                        if (path == null) {
                            str3 = "InAppBugReportingMediaUploadRepository/getMediaJobRequestData: null path for media uri";
                            Log.m219e(str3);
                            A00 = null;
                            int i42 = i;
                            if (num2 != null) {
                            }
                            ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i42, "mms_type", i2 != 0 ? i2 != 1 ? "json" : "video" : "image");
                            ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i42, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                            if (A00 == null) {
                            }
                        } else {
                            A00 = C7I1.A02(C31221Ni.A0B, null, null, c163367Ev, AbstractC127835iq.A10(path), null, null, "application/json", false);
                            int i422 = i;
                            if (num2 != null) {
                            }
                            ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i422, "mms_type", i2 != 0 ? i2 != 1 ? "json" : "video" : "image");
                            ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i422, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                            if (A00 == null) {
                            }
                        }
                    } else if (path == null) {
                        str3 = "InAppBugReportingMediaUploadRepository/getMediaJobRequestData/getFilePath: null path for media uri";
                        Log.m219e(str3);
                        A00 = null;
                        int i4222 = i;
                        if (num2 != null) {
                        }
                        ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i4222, "mms_type", i2 != 0 ? i2 != 1 ? "json" : "video" : "image");
                        ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i4222, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                        if (A00 == null) {
                        }
                    } else {
                        File A10 = AbstractC127835iq.A10(path);
                        C31221Ni c31221Ni = C31221Ni.A0v;
                        String queryParameter = uri.getQueryParameter("doodle");
                        String queryParameter2 = uri.getQueryParameter("from");
                        long parseLong = (queryParameter2 == null || queryParameter2.length() == 0) ? 0L : Long.parseLong(queryParameter2);
                        String queryParameter3 = uri.getQueryParameter("to");
                        A00 = C7I1.A03(c31221Ni, null, c163367Ev, A10, queryParameter, 0, parseLong, (queryParameter3 == null || queryParameter3.length() == 0) ? 0L : Long.parseLong(queryParameter3), true);
                        int i42222 = i;
                        if (num2 != null) {
                        }
                        ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i42222, "mms_type", i2 != 0 ? i2 != 1 ? "json" : "video" : "image");
                        ((C9QT) interfaceC024600q.get()).A00.markerAnnotate(476716874, i42222, "network_type", ((C9QT) interfaceC024600q.get()).A00());
                        if (A00 == null) {
                        }
                    }
                }
            }
            path = parse.getPath();
            if (i2 == 1) {
            }
        } finally {
        }
        parse = Uri.parse(AbstractC34811ab.A1K(uri));
        A0P = this.A04.A0P();
        cursor = null;
    }
}
