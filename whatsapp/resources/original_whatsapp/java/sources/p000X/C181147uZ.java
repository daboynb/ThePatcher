package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.RectF;
import android.util.Base64;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.doodle.DoodleView;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.status.question.shape.StatusQuestionShapeView;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import java.util.ArrayList;

/* renamed from: X.7uZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181147uZ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181147uZ(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        int i;
        switch (this.$t) {
            case 0:
                return new C181147uZ(this.A01, this.A02, interfaceC13670gH, 0);
            case 1:
                obj2 = this.A01;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str = this.A02;
                i = 4;
                break;
            case 5:
                obj2 = this.A01;
                str = this.A02;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                i = 6;
                break;
            case 7:
                obj2 = this.A01;
                str = this.A02;
                i = 7;
                break;
            case 8:
                obj2 = this.A01;
                str = this.A02;
                i = 8;
                break;
            case 9:
                obj2 = this.A01;
                str = this.A02;
                i = 9;
                break;
            case 10:
                obj2 = this.A01;
                str = this.A02;
                i = 10;
                break;
            case 11:
                obj2 = this.A01;
                str = this.A02;
                i = 11;
                break;
            case 12:
                obj2 = this.A01;
                str = this.A02;
                i = 12;
                break;
            case 13:
                obj2 = this.A01;
                str = this.A02;
                i = 13;
                break;
            case 14:
                obj2 = this.A01;
                str = this.A02;
                i = 14;
                break;
            case 15:
                obj2 = this.A01;
                str = this.A02;
                i = 15;
                break;
            case 16:
                obj2 = this.A01;
                str = this.A02;
                i = 16;
                break;
            case 17:
                obj2 = this.A01;
                str = this.A02;
                i = 17;
                break;
            case 18:
                obj2 = this.A01;
                str = this.A02;
                i = 18;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                i = 19;
                break;
        }
        return new C181147uZ(obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a9, code lost:
    
        if (p000X.C00C.areEqual(r3, r4) == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (p000X.AbstractC041709c.A0k(r4, '_', false) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x007e, code lost:
    
        if (p000X.AbstractC041709c.A0k(r4, '/', false) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0710 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AKK;
        int i;
        InterfaceC026201s A15;
        AnonymousClass095 c181287vQ;
        Object obj2;
        Object obj3;
        Object obj4;
        String str;
        MediaComposerFragment mediaComposerFragment;
        C174437jR c174437jR;
        DoodleView doodleView;
        C73E A04;
        String str2;
        int i2;
        int i3;
        boolean z;
        boolean z2;
        byte[] decode;
        int i4;
        Object obj5;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                String str3 = this.A02;
                C00C.A0A(str3, 0);
                Bitmap bitmap = null;
                try {
                    if (new C0GI("^[A-Za-z0-9+/=\\-_\\s]+$").A05(str3)) {
                        if (!AbstractC041709c.A0k(str3, '-', false)) {
                            z = false;
                            break;
                        }
                        z = true;
                        if (!AbstractC041709c.A0k(str3, '+', false)) {
                            z2 = false;
                            break;
                        }
                        z2 = true;
                        if (!z || z2) {
                            decode = Base64.decode(str3, 0);
                            C00C.A09(decode);
                        } else {
                            decode = Base64.decode(str3, 8);
                            C00C.A09(decode);
                        }
                        int length = decode.length;
                        if (length != 0) {
                            BitmapFactory.Options options = new BitmapFactory.Options();
                            options.inJustDecodeBounds = true;
                            BitmapFactory.decodeByteArray(decode, 0, length, options);
                            int i6 = options.outWidth;
                            if (i6 > 0 && (i4 = options.outHeight) > 0 && i6 <= 300 && i4 <= 300) {
                                BitmapFactory.Options options2 = new BitmapFactory.Options();
                                options2.inDither = true;
                                bitmap = BitmapFactory.decodeByteArray(decode, 0, length, options2);
                            }
                        }
                    }
                } catch (IllegalArgumentException | Exception unused) {
                }
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                C181657w1 c181657w1 = new C181657w1(bitmap, this.A01, (InterfaceC13670gH) null, 1);
                this.A00 = 1;
                if (AbstractC13710gM.A00(this, abstractC17120lt, c181657w1) == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131335qu c131335qu = (C131335qu) this.A01;
                C09650Xk c09650Xk = c131335qu.A04;
                String str4 = this.A02;
                C165647Nz A08 = c09650Xk.A08(str4);
                if (A08 != null) {
                    return A08;
                }
                C7D7 c7d7 = (C7D7) C05V.A02(c131335qu.A02);
                C00C.A0A(str4, 0);
                return AbstractC127895iw.A0t(c7d7.A04, new C181147uZ(c7d7, str4, null, 16));
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C131775rc c131775rc = (C131775rc) this.A01;
                c131775rc.A0Y(C6CV.A00);
                C0MV c0mv = c131775rc.A0P;
                C139916Cx c139916Cx = new C139916Cx(this.A02);
                this.A00 = 1;
                AKK = c0mv.AKK(c139916Cx, this);
                if (AKK == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        C131775rc c131775rc2 = (C131775rc) this.A01;
                        AbstractC158906yc abstractC158906yc = c131775rc2.A03;
                        C6CW c6cw = C6CW.A00;
                        if (!C00C.areEqual(abstractC158906yc, c6cw) || (i3 = c131775rc2.A00) == 7 || i3 == 29) {
                            C6FE c6fe = new C6FE();
                            int i8 = 3;
                            switch (c131775rc2.A00) {
                                case 2:
                                    i2 = 4;
                                    break;
                                case 3:
                                    i2 = 3;
                                    break;
                                case 4:
                                    i2 = 2;
                                    break;
                                case 5:
                                    i2 = 5;
                                    break;
                                case 6:
                                default:
                                    i2 = 1;
                                    break;
                                case 7:
                                    i2 = 7;
                                    break;
                            }
                            c6fe.A00 = Integer.valueOf(i2);
                            AbstractC158906yc abstractC158906yc2 = c131775rc2.A03;
                            if (!C00C.areEqual(abstractC158906yc2, C6CV.A00)) {
                                if (C00C.areEqual(abstractC158906yc2, C6CX.A00)) {
                                    i8 = 1;
                                } else {
                                    if (!C00C.areEqual(abstractC158906yc2, C6CZ.A00)) {
                                        i8 = 4;
                                        break;
                                    }
                                    i8 = 2;
                                }
                            }
                            c6fe.A01 = Integer.valueOf(i8);
                            c6fe.A02 = Long.valueOf(C07T.A00(c131775rc2.A0L));
                            c131775rc2.A0K.Bpu(c6fe);
                            String str5 = this.A02;
                            if (str5 != null) {
                                C0MV c0mv2 = c131775rc2.A0Q;
                                C6CR c6cr = new C6CR(c131775rc2.A05, str5, c131775rc2.A0c());
                                this.A00 = 2;
                                if (c0mv2.AKK(c6cr, this) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } else {
                                C0MV c0mv3 = c131775rc2.A0Q;
                                C6CQ c6cq = new C6CQ(c131775rc2.A05, c131775rc2.A0c());
                                this.A00 = 3;
                                if (c0mv3.AKK(c6cq, this) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            }
                        } else {
                            C0MV c0mv4 = c131775rc2.A0Q;
                            C6CK c6ck = new C6CK(c131775rc2.A05);
                            this.A00 = 1;
                            if (c0mv4.AKK(c6ck, this) == enumC14170h73) {
                                return enumC14170h73;
                            }
                        }
                    }
                } catch (Exception e) {
                    e = e;
                    str2 = "ExpressionsTrayViewModel/onSearchStarted ERROR occurred";
                    Log.m221e(str2, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 500L) == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C131725rX c131725rX = (C131725rX) this.A01;
                String str6 = this.A02;
                C131725rX.A01(c131725rX);
                C131725rX.A00(c131725rX);
                C035006e c035006e = c131725rX.A03;
                if (str6 == null || str6.length() == 0) {
                    Log.m223i("GifExpressionsSearchViewModel/runGifSearch/trending");
                    C7HM c7hm = c131725rX.A0D;
                    C00N.A01();
                    A04 = c7hm.A04();
                    if (A04 == null) {
                        A04 = c7hm instanceof C6PS ? new C6IA((C6PS) c7hm) : c7hm instanceof C6PT ? new C6IA((C6PT) c7hm) : new C6IA((C6PR) c7hm);
                        c7hm.A01 = AbstractC34801aa.A14(A04);
                        c7hm.A00 = C07T.A00(c7hm.A04);
                    }
                } else {
                    Log.m223i("GifExpressionsSearchViewModel/runGifSearch/search");
                    C7HM c7hm2 = c131725rX.A0D;
                    A04 = c7hm2 instanceof C6PS ? new C6IB((C6PS) c7hm2, str6) : c7hm2 instanceof C6PT ? new C6IB((C6PT) c7hm2, str6) : new C6IB((C6PR) c7hm2, str6);
                }
                A04.A00(c131725rX.A0C);
                c035006e.A0D(A04);
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj);
                    C155386su c155386su = (C155386su) C05V.A02(((ExpressionsSearchViewModel) this.A01).A0E);
                    String str7 = this.A02;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, c155386su.A00, new C181147uZ(c155386su, str7, null, 9)) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A01;
                expressionsSearchViewModel.A08.A0D(new C6E7(expressionsSearchViewModel.A01, expressionsSearchViewModel.A02, this.A02, true));
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C155386su c155386su2 = (C155386su) C05V.A02(((ExpressionsSearchViewModel) this.A01).A0E);
                String str8 = this.A02;
                this.A00 = 1;
                AKK = AbstractC13710gM.A00(this, c155386su2.A00, new C181147uZ(c155386su2, str8, null, 9));
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                try {
                    C21330t1 A0H = AbstractC34911al.A0H(((RecentSearchesStore) this.A01).A01);
                    try {
                        Integer A0s = AbstractC34861ag.A0s(A0H.A02.A04("recent_searches", "search_entry_point = ?", "clearRecentSearches/DELETE_RECENT_SEARCHES", new String[]{this.A02}));
                        A0H.close();
                        return A0s;
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e2) {
                    Log.m221e("RecentSearchesStore/clearRecentSearches", e2);
                    AbstractC34831ad.A0e(((RecentSearchesStore) this.A01).A00).A0D("RecentSearchesStore/clearRecentSearches", e2.getMessage(), 2, true);
                    return C06930Mq.A00;
                }
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ArrayList A16 = AbstractC34801aa.A16();
                try {
                    C21330t1 A0L = AbstractC127905ix.A0L(((RecentSearchesStore) this.A01).A01);
                    try {
                        Cursor A0A = A0L.A02.A0A("\n        SELECT id, search_query, search_entry_point, timestamp\n        FROM recent_searches\n        WHERE search_entry_point = ?\n        ORDER BY timestamp DESC LIMIT ?\n        ", "getRecentSearches/GET_RECENT_SEARCHES", new String[]{this.A02, "5"});
                        while (A0A.moveToNext()) {
                            try {
                                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("id");
                                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("search_query");
                                int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("search_entry_point");
                                int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("timestamp");
                                long j = A0A.getLong(columnIndexOrThrow);
                                String string = A0A.getString(columnIndexOrThrow2);
                                String string2 = A0A.getString(columnIndexOrThrow3);
                                C1613876r c1613876r = (string == null || string2 == null) ? null : new C1613876r(j, string, A0A.getLong(columnIndexOrThrow4), string2);
                                if (c1613876r != null) {
                                    A16.add(c1613876r);
                                }
                            } finally {
                            }
                        }
                        A0A.close();
                        A0L.close();
                        return A16;
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e3) {
                    Log.m221e("RecentSearchesStore/getRecentSearches", e3);
                    AbstractC34831ad.A0e(((RecentSearchesStore) this.A01).A00).A0D("RecentSearchesStore/getRecentSearches", e3.getMessage(), 2, true);
                    return A16;
                }
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MX c0mx = ((C155386su) this.A01).A01;
                String str9 = this.A02;
                this.A00 = 1;
                AKK = c0mx.AKK(str9, this);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 60000L) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C1603972t c1603972t = (C1603972t) this.A01;
                C0DA c0da = (C0DA) c1603972t.A01.remove(this.A02);
                if (c0da != null) {
                    c1603972t.A00.Bpu(c0da);
                }
                return C06930Mq.A00;
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                mediaComposerFragment = (MediaComposerFragment) this.A01;
                C143246Qc A0N = MediaComposerFragment.A0N(mediaComposerFragment);
                if (A0N == null) {
                    C143246Qc c143246Qc = new C143246Qc(mediaComposerFragment.A1K(), this.A02);
                    A15 = mediaComposerFragment.A0w;
                    c181287vQ = C181597vv.A01(c143246Qc, mediaComposerFragment, null, 2);
                    this.A00 = i;
                    AKK = AbstractC13710gM.A00(this, A15, c181287vQ);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                String str10 = this.A02;
                if (!C00C.areEqual(str10, A0N.A01)) {
                    C00C.A0A(str10, 0);
                    A0N.A01 = str10;
                    float A0e = A0N.A0e();
                    StatusQuestionShapeView statusQuestionShapeView = new StatusQuestionShapeView(((AbstractC143256Qd) A0N).A02);
                    statusQuestionShapeView.setQuestionPrompt(A0N.A01);
                    statusQuestionShapeView.measure(AbstractC127835iq.A06(AbstractC34801aa.A00(statusQuestionShapeView.getResources(), 2131168560)), -2);
                    AbstractC127915iy.A0v(statusQuestionShapeView);
                    A0N.A0j(statusQuestionShapeView);
                    ((AbstractC143256Qd) A0N).A00 = new RectF(0.0f, 0.0f, A0N.A0f(), A0N.A0e());
                    if (A0e != 0.0f) {
                        C7KK.A0F(A0N.A00, A0N, C3WD.A00(A0N.A0e(), A0e) / 2.0f);
                    }
                    c174437jR = mediaComposerFragment.A02;
                    if (c174437jR != null && (doodleView = c174437jR.A0M) != null) {
                        doodleView.invalidate();
                    }
                }
                return C06930Mq.A00;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                mediaComposerFragment = (MediaComposerFragment) this.A01;
                C143316Qj A0O = MediaComposerFragment.A0O(mediaComposerFragment);
                if (A0O == null) {
                    C143316Qj c143316Qj = new C143316Qj(mediaComposerFragment.A1K(), new C128045jR(this.A02));
                    A15 = mediaComposerFragment.A0w;
                    c181287vQ = C181597vv.A01(c143316Qj, mediaComposerFragment, null, 3);
                    this.A00 = i;
                    AKK = AbstractC13710gM.A00(this, A15, c181287vQ);
                    if (AKK == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                String str11 = this.A02;
                if (!new C128045jR(str11).equals(A0O.A01)) {
                    A0O.A01 = new C128045jR(str11);
                    C143316Qj.A00(A0O, true);
                    float A0e2 = A0O.A0e();
                    A0O.A0j(A0O.A0g());
                    if (A0e2 != 0.0f) {
                        C7KK.A0F(A0O.A00, A0O, C3WD.A00(A0O.A0e(), A0e2) / 2.0f);
                    }
                    c174437jR = mediaComposerFragment.A02;
                    if (c174437jR != null) {
                        doodleView.invalidate();
                        break;
                    }
                }
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C131265qn c131265qn = (C131265qn) this.A01;
                C09650Xk c09650Xk2 = c131265qn.A01;
                String str12 = this.A02;
                C165647Nz A082 = c09650Xk2.A08(str12);
                if (A082 != null) {
                    return A082;
                }
                C7D7 c7d72 = (C7D7) C05V.A02(c131265qn.A00);
                C00C.A0A(str12, 0);
                Object A0t = AbstractC127895iw.A0t(c7d72.A04, new C181147uZ(c7d72, str12, null, 16));
                if (A0t == null) {
                    return null;
                }
                return A0t;
            case 14:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 == 0) {
                    AbstractC13980go.A01(obj);
                    C7D7 c7d73 = (C7D7) this.A01;
                    String str13 = this.A02;
                    EnumC147416fu enumC147416fu = EnumC147416fu.A04;
                    this.A00 = 1;
                    Object A00 = AbstractC13710gM.A00(this, c7d73.A04, new C181297vR(enumC147416fu, c7d73, str13, null, 19));
                    obj4 = A00;
                    if (A00 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    obj4 = obj;
                }
                C165647Nz c165647Nz = (C165647Nz) obj4;
                if (c165647Nz == null) {
                    return null;
                }
                String str14 = c165647Nz.A0K;
                C7D7 c7d74 = (C7D7) this.A01;
                if (str14 == null) {
                    str = "fetch_on_demand_avatar_returned_with_empty_url";
                } else {
                    c7d74.A03.A02(c165647Nz);
                    if (c165647Nz.A0D == null) {
                        Log.m230w("AvatarStickerOnDemandInstaller/couldn't download ondemand sticker image");
                    } else {
                        C7D7.A00(c165647Nz, c7d74);
                        if (c165647Nz.A0D != null) {
                            return c165647Nz;
                        }
                    }
                    str = "fetch_on_demand_avatar_returned_with_empty_filepath";
                }
                C13340fH A0E = AbstractC127875iu.A0E(c7d74.A00);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("stableId=");
                A0E.A03(1, str, AnonymousClass000.A03(c165647Nz.A09, A042));
                return null;
            case 15:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 == 0) {
                    AbstractC13980go.A01(obj);
                    C7D7 c7d75 = (C7D7) this.A01;
                    String str15 = this.A02;
                    EnumC147416fu enumC147416fu2 = EnumC147416fu.A05;
                    this.A00 = 1;
                    Object A002 = AbstractC13710gM.A00(this, c7d75.A04, new C181297vR(enumC147416fu2, c7d75, str15, null, 19));
                    obj3 = A002;
                    if (A002 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    obj3 = obj;
                }
                C165647Nz c165647Nz2 = (C165647Nz) obj3;
                obj2 = c165647Nz2;
                if (c165647Nz2 != null) {
                    ((C7D7) this.A01).A03.A02(c165647Nz2);
                    return c165647Nz2;
                }
                return obj2;
            case 16:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj);
                    C7D7 c7d76 = (C7D7) this.A01;
                    String str16 = this.A02;
                    this.A00 = 1;
                    Object A003 = AbstractC13710gM.A00(this, c7d76.A04, new C181147uZ(c7d76, str16, null, 15));
                    obj2 = A003;
                    if (A003 == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    obj2 = obj;
                }
                return obj2;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                i = 1;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A01;
                C7FO c7fo = (C7FO) C05V.A02(stickerInfoBottomSheet.A0V);
                C165647Nz[] c165647NzArr = new C165647Nz[1];
                C165647Nz c165647Nz3 = stickerInfoBottomSheet.A07;
                if (c165647Nz3 == null) {
                    C00C.A0F("sticker");
                    throw null;
                }
                C164017Hl A01 = c7fo.A01(AbstractC34861ag.A0s(AbstractC164547Js.A00(stickerInfoBottomSheet.A04)), this.A02, C3WD.A16(c165647Nz3, c165647NzArr, 0));
                if (A01 != null) {
                    A15 = AbstractC34881ai.A15(stickerInfoBottomSheet.A0b);
                    c181287vQ = new C181287vQ(A01, stickerInfoBottomSheet, null, 49);
                    this.A00 = i;
                    AKK = AbstractC13710gM.A00(this, A15, c181287vQ);
                    if (AKK == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C131795rh c131795rh = (C131795rh) this.A01;
                C164017Hl A0X = c131795rh.A0X();
                if (A0X != null && C00C.areEqual(A0X.A0O, this.A02)) {
                    c131795rh.A0b();
                    if (A0X.A0Y) {
                        C0MV c0mv5 = c131795rh.A0c;
                        C176827nL c176827nL = C176827nL.A00;
                        this.A00 = 1;
                        AKK = c0mv5.AKK(c176827nL, this);
                        if (AKK == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i21 = this.A00;
                try {
                    if (i21 == 0) {
                        AbstractC13980go.A01(obj);
                        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl = ((C131325qt) this.A01).A02;
                        String str17 = this.A02;
                        this.A00 = 1;
                        Object A004 = wamoTransparencyAndControlHandlerImpl.A00(str17, this);
                        obj5 = A004;
                        if (A004 == enumC14170h710) {
                            return enumC14170h710;
                        }
                    } else {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                        obj5 = obj;
                    }
                    ((C131325qt) this.A01).A01.A0C((C7NK) obj5);
                } catch (Exception e4) {
                    e = e4;
                    AbstractC34871ah.A1N(((C131325qt) this.A01).A00, true);
                    str2 = "WamoWaistBottomSheetViewModel: Error fetching waist data";
                    Log.m221e(str2, e);
                    return C06930Mq.A00;
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181147uZ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
