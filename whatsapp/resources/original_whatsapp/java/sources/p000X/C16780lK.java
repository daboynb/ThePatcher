package p000X;

import android.content.ContentUris;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Environment;
import android.os.Parcelable;
import android.os.SystemClock;
import android.provider.ContactsContract;
import com.whatsapp.avatar.coinflip.ContactAvatarCoinFlipRepository;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.job.BaseMetadataNewsletterGraphqlJob;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* renamed from: X.0lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16780lK implements InterfaceC16770lJ {
    public final C039007t A0A = (C039007t) C00H.A02(24);
    public final C07C A0B = (C07C) C00H.A02(191);
    public final C0WE A09 = (C0WE) C00H.A02(3074);
    public final C05V A04 = C05Q.A00(4619);
    public final C05V A06 = C05Q.A00(4615);
    public final C05V A08 = C05Q.A00(31);
    public final C05V A02 = C05Q.A00(1164);
    public final C05V A07 = C05Q.A00(1184);
    public final C05V A01 = C05Q.A00(6472);
    public final C05V A05 = AbstractC037707g.A00(4846);
    public final C05V A00 = AbstractC037707g.A00(4845);
    public final C05V A03 = AbstractC037707g.A00(4866);

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0016, code lost:
    
        if (r2 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap A04(Context context, C0IB c0ib, String str, float f, int i, long j, boolean z, boolean z2) {
        Bitmap A00;
        C00C.A0A(c0ib, 1);
        if (z) {
            C0WE c0we = this.A09;
            A00 = c0we.A02(c0we.A08(c0ib, f, i));
        }
        A00 = A00(context, c0ib, str, f, i, j, z2);
        if (z && A00 != null) {
            C0WE c0we2 = this.A09;
            c0we2.A0A(A00, c0we2.A08(c0ib, f, i));
            return A00;
        }
        return A00;
    }

    public final Bitmap A05(Context context, C0IB c0ib, String str, float f, int i, boolean z) {
        C00C.A0A(context, 0);
        C00C.A0A(c0ib, 1);
        return A04(context, c0ib, str, f, i, 604800000L, z, true);
    }

    public final Bitmap A06(InterfaceC040008h interfaceC040008h, float f, int i, long j, boolean z) {
        Bitmap A02;
        C00C.A0A(interfaceC040008h, 0);
        Uri withAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, j);
        C00C.A06(withAppendedId);
        InputStream openContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(((C08k) interfaceC040008h).A00, withAppendedId, !z);
        if (openContactPhotoInputStream == null || (A02 = A02(new C5MH(openContactPhotoInputStream, 5))) == null) {
            return null;
        }
        return C10360a5.A07(A02, f, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x0186, code lost:
    
        if (r2 == null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01df, code lost:
    
        if (r2 == null) goto L91;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputStream A07(C0IB c0ib, boolean z) {
        File A05;
        File A052;
        C00C.A0A(c0ib, 0);
        AbstractC05520Fq A053 = c0ib.A05();
        if (A053 != null) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if (((C30161Jg) interfaceC024600q.get()).A03(A053)) {
                final C30161Jg c30161Jg = (C30161Jg) interfaceC024600q.get();
                final UserJid userJid = (UserJid) A053;
                C00C.A0A(userJid, 0);
                c30161Jg.A0A.A00.get();
                if (!userJid.equals(AbstractC34961aq.A00) && !AbstractC28351Bx.A05(userJid)) {
                    C101154ed A00 = C30161Jg.A00(c30161Jg, userJid);
                    if (A00 == null) {
                        return null;
                    }
                    EnumC95184Id enumC95184Id = z ? EnumC95184Id.A02 : EnumC95184Id.A03;
                    InterfaceC024600q interfaceC024600q2 = c30161Jg.A04.A00;
                    File A002 = ((C102134gT) interfaceC024600q2.get()).A00(A00, enumC95184Id, false);
                    if (A002 == null || !A002.exists()) {
                        A002 = ((C102134gT) interfaceC024600q2.get()).A00(A00, enumC95184Id.ordinal() != 1 ? EnumC95184Id.A02 : EnumC95184Id.A03, false);
                        if (A002 == null || !A002.exists()) {
                            C30161Jg.A01(c30161Jg, A00, enumC95184Id, userJid);
                            return null;
                        }
                        c30161Jg.A0D.A00.get();
                        A002.setLastModified(System.currentTimeMillis());
                        if (z) {
                            C30161Jg.A01(c30161Jg, A00, enumC95184Id, userJid);
                        }
                    } else {
                        c30161Jg.A0D.A00.get();
                        A002.setLastModified(System.currentTimeMillis());
                    }
                    return new FileInputStream(A002);
                }
                String A0O = ((C00I) ((C62542kt) c30161Jg.A02.A00.get()).A00.A00.get()).A0O(23250);
                if (A0O.length() > 0) {
                    InterfaceC024600q interfaceC024600q3 = c30161Jg.A0C.A00;
                    File A02 = ((C8A2) interfaceC024600q3.get()).A02(A0O);
                    if (A02 != null) {
                        return new FileInputStream(A02);
                    }
                    ((C8A2) interfaceC024600q3.get()).A04(new AXP() { // from class: X.56K
                        @Override // p000X.AXP
                        public final void Bjr(int i) {
                            C30161Jg c30161Jg2 = C30161Jg.this;
                            UserJid userJid2 = userJid;
                            if (i == 3) {
                                ((C09880Yi) C05V.A02(c30161Jg2.A07)).A0K(userJid2);
                            }
                        }
                    }, A0O, A0O);
                }
                C0IB A03 = ((C0VV) c30161Jg.A09.A00.get()).A03(C21150sg.A01.A00(true));
                if (A03 != null && A03.A0M && ((z && (A052 = ((C0WE) c30161Jg.A08.A00.get()).A04(A03)) != null && A052.exists()) || ((A052 = ((C0WE) c30161Jg.A08.A00.get()).A05(A03)) != null && A052.exists()))) {
                    return new FileInputStream(A052);
                }
                c30161Jg.A0E.A00.get();
                Bitmap decodeResource = BitmapFactory.decodeResource(C00T.A00().getResources(), 2131232841);
                if (decodeResource == null) {
                    return null;
                }
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                decodeResource.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            }
        }
        if (c0ib.A0G()) {
            C0WE c0we = this.A09;
            if (z) {
                A05 = c0we.A04(c0ib);
                if (A05 != null) {
                    if (!A05.exists()) {
                        A05 = null;
                    }
                }
                A05 = c0we.A05(c0ib);
                if (c0ib.A01 > 0 && ((C0XG) this.A08.A00.get()).A0O(Environment.getExternalStorageState())) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("contactPhotosBitmapManager/getphotostream/");
                    sb.append(c0ib.A05());
                    sb.append(" full file missing id:");
                    sb.append(c0ib.A01);
                    Log.m219e(sb.toString());
                    c0ib.A01 = 0;
                }
            } else {
                A05 = c0we.A05(c0ib);
                if (A05 != null) {
                    if (!A05.exists()) {
                        A05 = null;
                    }
                }
                A05 = c0we.A04(c0ib);
                if (c0ib.A02 > 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("contactPhotosBitmapManager/getphotostream/");
                    sb2.append(c0ib.A05());
                    sb2.append(" thumb file missing id:");
                    sb2.append(c0ib.A02);
                    Log.m219e(sb2.toString());
                    c0ib.A02 = 0;
                }
            }
            if (A05 != null) {
                if (!A05.exists()) {
                    A05 = null;
                }
                if (A05 != null) {
                    try {
                        return new FileInputStream(A05);
                    } catch (FileNotFoundException e) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("contactPhotosBitmapManager/getphotostream/");
                        sb3.append(c0ib.A05());
                        sb3.append(" photo file not found");
                        Log.m221e(sb3.toString(), e);
                    }
                }
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC16770lJ
    public Bitmap Ak5(Context context, C0IB c0ib, String str, float f, int i) {
        C00C.A0A(context, 0);
        C00C.A0A(c0ib, 1);
        return A00(context, c0ib, str, f, i, 604800000L, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x002d, code lost:
    
        if (p000X.C0JL.A1K(p000X.C21150sg.A03, r15) == true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0147, code lost:
    
        if (r8 == 6) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0078, code lost:
    
        if (r27.A0X == false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:69:0x005e A[Catch: OutOfMemoryError -> 0x0257, TryCatch #0 {OutOfMemoryError -> 0x0257, blocks: (B:126:0x0012, B:10:0x0036, B:12:0x003c, B:14:0x007a, B:18:0x0090, B:19:0x0092, B:21:0x00a0, B:23:0x00a4, B:25:0x00ae, B:27:0x00ba, B:29:0x00cd, B:31:0x00e0, B:32:0x00e4, B:39:0x00f8, B:40:0x00fa, B:42:0x0100, B:49:0x014e, B:51:0x0152, B:52:0x015f, B:54:0x0173, B:55:0x0180, B:60:0x008d, B:61:0x0046, B:63:0x004c, B:65:0x0054, B:69:0x005e, B:72:0x0066, B:74:0x0070, B:76:0x0076, B:79:0x0162, B:81:0x016a, B:98:0x0205, B:107:0x020c, B:108:0x020f, B:112:0x0210, B:114:0x0230, B:116:0x0236, B:119:0x023b, B:121:0x024b, B:123:0x0251, B:3:0x0019, B:85:0x0193, B:90:0x01c2, B:94:0x01e8, B:95:0x01ed, B:97:0x01eb, B:101:0x01b9, B:104:0x020a), top: B:125:0x0012, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Bitmap A00(Context context, C0IB c0ib, final String str, float f, int i, final long j, boolean z) {
        Bitmap A01;
        Bitmap A012;
        boolean z2;
        C13220f2 c13220f2;
        C1CU c1cu;
        AbstractC05520Fq abstractC05520Fq;
        final AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
        if (abstractC05520Fq2 != null) {
            try {
            } catch (OutOfMemoryError e) {
                Log.m221e("contactPhotosBitmapManager/getphotofast/out-of-memory ", e);
                return null;
            }
        }
        boolean z3 = ((float) i) >= context.getResources().getDisplayMetrics().density * 96.0f;
        if (z && abstractC05520Fq2 != null) {
            if (!c0ib.A0L() || C0I3.A0g(c0ib.A05())) {
                boolean A0Y = C0I3.A0Y(abstractC05520Fq2);
                if (A0Y) {
                    Parcelable.Creator creator = C30191Jj.CREATOR;
                    C30191Jj A00 = C30211Jl.A00(abstractC05520Fq2);
                    if (A00 == null || !A00.A00) {
                        z2 = true;
                        if (!z2) {
                            if (c0ib.A0L()) {
                                if (A0Y) {
                                    if (C0I3.A0O(c0ib.A0d.A0F)) {
                                        if (C0I3.A0d(abstractC05520Fq2)) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                z2 = false;
                if (!z2) {
                }
            }
            if (!((C30161Jg) this.A01.A00.get()).A03(abstractC05520Fq2)) {
                int i2 = z3 ? c0ib.A01 : c0ib.A02;
                if ((!this.A0A.A0O(c0ib.A05()) && !(c0ib instanceof C30171Jh) && !C0I3.A0Y(c0ib.A05()) && c0ib.A05 + j < System.currentTimeMillis()) || i2 == 0) {
                    C22340uf c22340uf = (C22340uf) this.A02.A00.get();
                    AbstractC05520Fq A05 = c0ib.A05();
                    C98644Vo c98644Vo = null;
                    if (A05 instanceof C1CU) {
                        C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                        C1CU c1cu2 = (C1CU) A05;
                        int A08 = c22340uf.A0C.A08(c1cu2);
                        c98644Vo = new C98644Vo(C2Z8.A00(A08) ? c22340uf.A06(c1cu2) : null, A08);
                    }
                    int i3 = z3 ? 1 : 2;
                    int i4 = c98644Vo != null ? c98644Vo.A00 : 0;
                    if (c0ib.A0L()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("ContactPhotosBitmapManager/getGroupProfilePictureFromServerIfNeeded/fetching group image from server/groupType = ");
                        sb.append(i4);
                        sb.append(" group jid = ");
                        sb.append(abstractC05520Fq2);
                        sb.append(" photo_id_timestamp = ");
                        sb.append(c0ib.A05);
                        sb.append(" photoTtlMs = ");
                        sb.append(j);
                        sb.append(" photoId= ");
                        sb.append(i2);
                        sb.append(" now = ");
                        sb.append(System.currentTimeMillis());
                        Log.m223i(sb.toString());
                    }
                    boolean z4 = i4 == 2;
                    if (z4 && c98644Vo != null && (abstractC05520Fq = c98644Vo.A01) != null) {
                        c13220f2 = (C13220f2) this.A06.A00.get();
                        c1cu = (C1CU) abstractC05520Fq2;
                    } else if (i4 == 1) {
                        c13220f2 = (C13220f2) this.A06.A00.get();
                        c1cu = null;
                        abstractC05520Fq = abstractC05520Fq2;
                    } else {
                        final int i5 = i2;
                        final int i6 = i3;
                        this.A0B.BwT(new Runnable(this) { // from class: X.3WR
                            public final /* synthetic */ C16780lK A03;

                            /* JADX WARN: Code restructure failed: missing block: B:26:0x00ad, code lost:
                            
                                if ((r9 * 1000) >= p000X.C07T.A00(r11)) goto L46;
                             */
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
                            /* JADX WARN: Type inference failed for: r9v4, types: [long] */
                            @Override // java.lang.Runnable
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public final void run() {
                                String str2;
                                AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                                C16780lK c16780lK = this.A03;
                                int i7 = i6;
                                int i8 = i5;
                                String str3 = str;
                                long j2 = j;
                                boolean A0Y2 = C0I3.A0Y(abstractC05520Fq3);
                                InterfaceC024600q interfaceC024600q = c16780lK.A06.A00;
                                if (!A0Y2) {
                                    ((C13220f2) interfaceC024600q.get()).A04(abstractC05520Fq3, str3, i8, i7, AbstractC34841ae.A1L((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
                                    return;
                                }
                                final C13220f2 c13220f22 = (C13220f2) interfaceC024600q.get();
                                C00C.A0C(abstractC05520Fq3, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                                C30191Jj c30191Jj = (C30191Jj) abstractC05520Fq3;
                                final C3WQ c3wq = new C3WQ(null, null, new GLJ(c13220f22, 1));
                                long j3 = c13220f22.A00;
                                C07T c07t = c13220f22.A07;
                                if (j3 < C07T.A00(c07t)) {
                                    C3WO c3wo = (C3WO) c13220f22.A02.get();
                                    if (((i7 & 1) == 0 || !c3wo.A01.A02(c30191Jj)) && ((i7 & 2) == 0 || !c3wo.A02.A02(c30191Jj))) {
                                        return;
                                    }
                                    final boolean z5 = 1 == i7;
                                    InterfaceC024600q interfaceC024600q2 = c13220f22.A04;
                                    C30173DYg A002 = ((C99734aM) interfaceC024600q2.get()).A00(c30191Jj, z5);
                                    if (A002 != null) {
                                        if (C0I3.A0Y(A002.A03) && (str2 = A002.A04) != null) {
                                            String queryParameter = Uri.parse(str2).getQueryParameter("oe");
                                            if (queryParameter != 0) {
                                                try {
                                                    queryParameter = Long.parseLong(queryParameter, 16);
                                                    if (queryParameter >= 0) {
                                                    }
                                                } catch (NumberFormatException e2) {
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("ProfilePhotoManager/isDirectPathExpired/failed to parse oe: ");
                                                    AbstractC34901ak.A1L(queryParameter, A04, e2);
                                                }
                                            }
                                            Log.m223i("ProfilePhotoManager/loadNewsletterProfilePicture loading pic with expired url/requesting new url");
                                            C99734aM c99734aM = (C99734aM) interfaceC024600q2.get();
                                            InterfaceC36893GcA interfaceC36893GcA = new InterfaceC36893GcA() { // from class: X.58G
                                                @Override // p000X.InterfaceC36893GcA
                                                public /* synthetic */ void onError(Throwable th) {
                                                }

                                                @Override // p000X.InterfaceC36893GcA
                                                public final void BXf(C30191Jj c30191Jj2) {
                                                    C13220f2 c13220f23 = C13220f2.this;
                                                    boolean z6 = z5;
                                                    C3WQ c3wq2 = c3wq;
                                                    C30173DYg A003 = ((C99734aM) c13220f23.A04.get()).A00(c30191Jj2, z6);
                                                    if (A003 != null) {
                                                        c3wq2.BbG(A003, SystemClock.elapsedRealtime());
                                                    }
                                                }
                                            };
                                            C00C.A0A(c30191Jj, 0);
                                            InterfaceC024600q interfaceC024600q3 = c99734aM.A00.A00;
                                            if (C22320ud.A01((C22320ud) interfaceC024600q3.get(), 3877) && AbstractC39441iN.A06(c99734aM.A01, c30191Jj, (C22320ud) interfaceC024600q3.get())) {
                                                C18720ob c18720ob = c99734aM.A03;
                                                if (C3WD.A1X(c18720ob.A00)) {
                                                    C07B c07b = c18720ob.A01;
                                                    if (!c07b.A0Z(3604) || ((1 << 0) & c07b.A0K(3605)) == 0) {
                                                        return;
                                                    }
                                                    c99734aM.A02.A02(new BaseMetadataNewsletterGraphqlJob(c30191Jj, interfaceC36893GcA, new FSF(true, true, false, false, false, false, false, false, false, false, false, false)));
                                                    return;
                                                }
                                                return;
                                            }
                                            return;
                                        }
                                        c3wq.BbG(A002, SystemClock.elapsedRealtime());
                                    }
                                }
                            }

                            {
                                this.A03 = this;
                            }
                        });
                    }
                    c13220f2.A03(abstractC05520Fq, c1cu, i2, i3);
                }
            }
        }
        if (c0ib.A0G()) {
            InputStream A07 = A07(c0ib, z3);
            if (A07 != null) {
                try {
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inDither = true;
                    options.inScaled = false;
                    options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                    Bitmap bitmap = AbstractC30321Jw.A01(new C30311Jv(options, null, i, i, true), A07).A02;
                    Bitmap A002 = bitmap == null ? null : C16230kR.A00(bitmap, f, i, true);
                    if (A002 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("contactPhotosBitmapManager/getphotofast/");
                        sb2.append(abstractC05520Fq2);
                        sb2.append(" decodeStream returns null");
                        Log.m219e(sb2.toString());
                        if (C0I3.A0Y(c0ib.A05())) {
                            if (z3) {
                                c0ib.A01 = -1;
                            } else {
                                c0ib.A02 = -1;
                            }
                            InterfaceC024600q interfaceC024600q = this.A04.A00;
                            ((C12630e0) interfaceC024600q.get()).A00(c0ib);
                            ((C12630e0) interfaceC024600q.get()).A05.A0B(c0ib);
                        }
                    }
                    A07.close();
                    return A002;
                } finally {
                }
            } else {
                c0ib.A0M = ((C30161Jg) this.A01.A00.get()).A03(abstractC05520Fq2);
                if (((C13360fN) this.A00.A00.get()).A01() && (A012 = A01(c0ib)) != null) {
                    return C16230kR.A00(A012, f, i, false);
                }
            }
        } else if (((C13360fN) this.A00.A00.get()).A01() && (A01 = A01(c0ib)) != null) {
            return C16230kR.A00(A01, f, i, false);
        }
        return null;
    }

    private final Bitmap A01(C0IB c0ib) {
        if (this.A0A.A0O(c0ib.A05())) {
            InterfaceC024600q interfaceC024600q = this.A05.A00;
            if (((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A0G()) {
                return ((MyAvatarCoinFlipRepository) interfaceC024600q.get()).A05();
            }
            return null;
        }
        UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
        if (userJid != null) {
            return ((ContactAvatarCoinFlipRepository) this.A03.A00.get()).A09(userJid);
        }
        return null;
    }

    public static final void A03(final C0N7 c0n7, final C16780lK c16780lK, final C0IB c0ib, final String str, final String str2) {
        F9J f9j = (F9J) c16780lK.A07.A00.get();
        GroupJid groupJid = c0ib != null ? (GroupJid) c0ib.A06(GroupJid.class) : null;
        final C0N7 c0n72 = new C0N7() { // from class: X.FoI
            /* JADX WARN: Code restructure failed: missing block: B:8:0x003e, code lost:
            
                if (r0 != null) goto L10;
             */
            @Override // p000X.C0N7
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void accept(Object obj) {
                C0WE c0we;
                String A07;
                Bitmap A02;
                C16780lK c16780lK2 = c16780lK;
                C0IB c0ib2 = c0ib;
                String str3 = str;
                C0N7 c0n73 = c0n7;
                String str4 = str2;
                C30173DYg c30173DYg = (C30173DYg) obj;
                C00C.A0A(c30173DYg, 5);
                boolean A1X = AbstractC34841ae.A1X(str3);
                RunnableC36386GHn runnableC36386GHn = new RunnableC36386GHn(c0ib2, c16780lK2, c0n73, str4, 3);
                if (c0ib2 != null && (A07 = (c0we = c16780lK2.A09).A07(c0ib2)) != null) {
                    if (c30173DYg.A00 != null) {
                        ((C12630e0) C05V.A02(c16780lK2.A04)).A04(c30173DYg);
                        A02 = C16780lK.A02(new C5MH(c30173DYg, 7));
                    } else {
                        if (c30173DYg.A01 != -1) {
                            A02 = c0we.A02(A07);
                            if (A02 == null) {
                                File A05 = c0we.A05(c0ib2);
                                if (A05 == null || (A02 = C16780lK.A02(new C5MH(A05, 6))) == null) {
                                    if (A1X) {
                                        runnableC36386GHn.run();
                                        return;
                                    }
                                }
                                c0we.A0A(A02, A07);
                            }
                            c0n73.accept(A02);
                            return;
                        }
                        Log.m219e("contactPhotosBitmapManager/handleProfilePhoto/group-removed-photo");
                        ((C12630e0) C05V.A02(c16780lK2.A04)).A03(c30173DYg.A03);
                    }
                }
                c0n73.accept(null);
            }
        };
        final C4UI c4ui = new C4UI(c0n7);
        C00C.A0A(str2, 2);
        C187918Kr c187918Kr = f9j.A03;
        InterfaceC36871Gbo interfaceC36871Gbo = new InterfaceC36871Gbo() { // from class: X.55m
            @Override // p000X.InterfaceC36871Gbo
            public void BbF(AbstractC05520Fq abstractC05520Fq, String str3, int i, long j) {
                c4ui.A00.accept(null);
            }

            @Override // p000X.InterfaceC36871Gbo
            public void BbG(C30173DYg c30173DYg, long j) {
                C0N7.this.accept(c30173DYg);
            }
        };
        C00X.A07(c187918Kr);
        try {
            C07670Pq c07670Pq = (C07670Pq) C00H.A02(220);
            C00C.A0A(c07670Pq, 0);
            C00X.A06();
            String A0E = c07670Pq.A0E();
            c07670Pq.A0M(new C36150G7t(interfaceC36871Gbo, groupJid, null, "preview", str), AbstractC33500Ev1.A00(null, groupJid, A0E, "blob", "preview", str, str2), A0E, 300, 32000L);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final Bitmap A02(InterfaceC023900h interfaceC023900h) {
        try {
            return (Bitmap) interfaceC023900h.invoke();
        } catch (OutOfMemoryError e) {
            Log.m221e("contactPhotosBitmapManager/decode-bitmap/out-of-memory ", e);
            return null;
        }
    }
}
