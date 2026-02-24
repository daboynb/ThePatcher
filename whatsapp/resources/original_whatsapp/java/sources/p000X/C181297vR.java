package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.whatsapp.avatar.data.AvatarStickersRepository;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.search.RecentSearchesStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.spamreport.ReportSpamDialogViewModel;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* renamed from: X.7vR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181297vR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181297vR(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        Object obj3;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 1;
                break;
            case 2:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 2;
                break;
            case 3:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 4;
                break;
            case 5:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 5;
                break;
            case 6:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 6;
                break;
            case 7:
                C181297vR c181297vR = new C181297vR(this.A02, this.A03, interfaceC13670gH, 7);
                c181297vR.A01 = obj;
                return c181297vR;
            case 8:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 8;
                break;
            case 9:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 9;
                break;
            case 10:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 10;
                break;
            case 11:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 11;
                break;
            case 12:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 12;
                break;
            case 13:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 13;
                break;
            case 14:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 14;
                break;
            case 15:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 15;
                break;
            case 16:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 16;
                break;
            case 17:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 17;
                break;
            case 18:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 18;
                break;
            case 19:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 19;
                break;
            case 20:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 20;
                break;
            default:
                return new C181297vR(this.A02, this.A03, interfaceC13670gH, 21);
        }
        return new C181297vR(obj3, obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01b7, code lost:
    
        if ((r7 instanceof p000X.C13950gl) != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x002e, code lost:
    
        if (r0 == r1) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:187:0x05a9 A[PHI: r4
      0x05a9: PHI (r4v22 java.lang.Object) = (r4v21 java.lang.Object), (r4v0 java.lang.Object) binds: [B:189:0x05a3, B:186:0x05a6] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x05a5 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C1608774r c1608774r;
        C06930Mq c06930Mq;
        ComposerStateManager ATk;
        List A11;
        C09R A03;
        Object obj2;
        EnumC14170h7 enumC14170h72;
        Object A00;
        Object A002;
        C09R A032;
        Object obj3;
        File A003;
        C164017Hl A0X;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C155226se c155226se = (C155226se) C05V.A02(((AvatarExpressionsDataFlow) this.A02).A02);
                int A004 = AbstractC34811ab.A00(this.A01);
                String str = this.A03;
                C00C.A0A(str, 1);
                C0DI c0di = c155226se.A00;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("data_");
                A04.append(str);
                c0di.markerPoint(354172734, A004, AnonymousClass000.A03("_start", A04));
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0MV c0mv = ((StickerExpressionsViewModel) this.A02).A1A;
                C6CP c6cp = new C6CP((AbstractC05520Fq) this.A01, AbstractC127855is.A1G(Locale.US, "https://wa.me/stickerpack/%s", AbstractC127845ir.A1a(this.A03, new Object[1], 0, 1)));
                this.A00 = 1;
                A00 = c0mv.AKK(c6cp, this);
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                C164017Hl A0A = searchFunStickersViewModel.A0U.A0A(this.A03);
                if (A0A != null && (A03 = ((C7FO) C05V.A02(searchFunStickersViewModel.A0G)).A03(A0A, null, AbstractC34811ab.A1M(this.A01))) != null && (obj2 = A03.first) != null) {
                    RunnableC179057r2.A01(searchFunStickersViewModel.A0V, obj2, searchFunStickersViewModel, 35);
                }
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                try {
                    C21330t1 A0H = AbstractC34911al.A0H(((RecentSearchesStore) this.A02).A01);
                    ContentValues contentValues = (ContentValues) this.A01;
                    String str2 = this.A03;
                    try {
                        C0L3 c0l3 = A0H.A02;
                        c0l3.A09("recent_searches", "addRecentSearch/INSERT_RECENT_SEARCH", contentValues, 5);
                        Object[] objArr = new Object[3];
                        objArr[0] = str2;
                        objArr[1] = str2;
                        AbstractC34871ah.A1Z(objArr, 5, 2);
                        c0l3.A0I("\n        DELETE FROM recent_searches\n        WHERE search_entry_point = ?\n        AND id NOT IN (\n            SELECT id\n            FROM recent_searches\n            WHERE search_entry_point = ?\n            ORDER BY timestamp DESC LIMIT ?\n        )\n        ", "addRecentSearch/DELETE_OLDEST_SEARCHES", objArr);
                        A0H.close();
                    } finally {
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("RecentSearchesStore/addRecentSearch", e);
                    AbstractC34831ad.A0e(((RecentSearchesStore) this.A02).A00).A0D("RecentSearchesStore/addRecentSearch", e.getMessage(), 2, true);
                }
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ((C0WF) C05V.A02(((C1604773b) this.A02).A04)).A08().A0G(this.A03, this.A01);
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A02;
                AbstractC026601w abstractC026601w = mediaComposerFragment.A0v;
                C181687w4 c181687w4 = new C181687w4(this.A01, mediaComposerFragment, this.A03, null, 9);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c181687w4);
                break;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                MediaComposerFragment mediaComposerFragment2 = (MediaComposerFragment) this.A02;
                String str3 = this.A03;
                String valueOf = String.valueOf(mediaComposerFragment2.A00);
                Charset charset = AbstractC11400bm.A05;
                byte[] bytes = valueOf.getBytes(charset);
                C00C.A06(bytes);
                String A042 = C00O.A04(AbstractC127865it.A13(bytes));
                if (A042 == null) {
                    A003 = null;
                } else {
                    A003 = ((C08710Tt) C05V.A02(mediaComposerFragment2.A0V)).A00(AnonymousClass000.A03(".crop.txt", AbstractC127915iy.A0b(A042)));
                    try {
                        byte[] bytes2 = str3.getBytes(charset);
                        C00C.A06(bytes2);
                        AbstractC1856987s.A0K(A003, bytes2);
                    } catch (IOException e2) {
                        Log.m221e("ImageComposerFragment/collectItemDataFile/filedToSaveDataFile", e2);
                        A003 = null;
                    }
                }
                C72E c72e = (C72E) this.A01;
                if (A003 != null) {
                    c72e.A09 = Uri.fromFile(A003);
                } else {
                    c72e.A0A = str3;
                }
                AbstractC026601w abstractC026601w2 = mediaComposerFragment2.A0w;
                C181647w0 A01 = C181647w0.A01(this.A01, mediaComposerFragment2, null, 33);
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, abstractC026601w2, A01);
                break;
            case 7:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    try {
                        if (i4 == 0) {
                            AbstractC13980go.A01(obj4);
                            C0QP c0qp = (C0QP) this.A01;
                            MediaComposerFragment mediaComposerFragment3 = (MediaComposerFragment) this.A02;
                            AnonymousClass868 A2Q = mediaComposerFragment3.A2Q();
                            if (A2Q == null || (ATk = A2Q.ATk()) == null) {
                                c06930Mq = C06930Mq.A00;
                                return c06930Mq;
                            }
                            List A0H2 = ATk.A0H();
                            ArrayList A0G = C09Q.A0G(A0H2);
                            int i5 = 0;
                            for (Object obj5 : A0H2) {
                                int i6 = i5 + 1;
                                if (i5 < 0) {
                                    C01b.A0D();
                                    throw null;
                                }
                                A0G.add(AbstractC13710gM.A01(IO7.A00, mediaComposerFragment3.A0v, new C181327vU((Uri) obj5, mediaComposerFragment3, A0H2, null, i5, 4), c0qp));
                                i5 = i6;
                            }
                            this.A00 = 1;
                            obj4 = AbstractC217689kH.A00(A0G, this);
                            if (obj4 == enumC14170h73) {
                                return enumC14170h73;
                            }
                        } else {
                            if (i4 != 1) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj4);
                        }
                        A11 = C0JL.A11((Iterable) obj4);
                        Log.m223i("MediaComposerFragment/stickersCreated  successful");
                    } catch (Exception e3) {
                        Log.m221e("MediaComposerFragment/createStickerForAddToPack exception", e3);
                    }
                    if (A11.isEmpty()) {
                        Log.m219e("MediaComposerFragment/noStickersCreated - all failed");
                        c06930Mq = C06930Mq.A00;
                        return c06930Mq;
                    }
                    String str4 = this.A03;
                    if (str4 != null) {
                        MediaComposerFragment mediaComposerFragment4 = (MediaComposerFragment) this.A02;
                        AbstractC34801aa.A1U(mediaComposerFragment4.A0v, new C181297vR(A11, mediaComposerFragment4, str4, null, 8), C10W.A00(mediaComposerFragment4));
                    } else {
                        ((MediaComposerFragment) this.A02).A2j(A11);
                    }
                    return C06930Mq.A00;
                } finally {
                    MediaComposerFragment mediaComposerFragment5 = (MediaComposerFragment) this.A02;
                    mediaComposerFragment5.A2k(false);
                    mediaComposerFragment5.A07 = null;
                }
            case 8:
                enumC14170h72 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                MediaComposerFragment mediaComposerFragment6 = (MediaComposerFragment) this.A02;
                C164017Hl A0A2 = AbstractC127865it.A0q(mediaComposerFragment6.A0U).A0A(this.A03);
                if (A0A2 != null && (A032 = ((C7FO) C05V.A02(mediaComposerFragment6.A0N)).A03(A0A2, null, (List) this.A01)) != null && (obj3 = A032.first) != null) {
                    AbstractC026601w abstractC026601w3 = mediaComposerFragment6.A0w;
                    C181647w0 A012 = C181647w0.A01(obj3, mediaComposerFragment6, null, 42);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w3, A012);
                    break;
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this.A02;
                File file = (File) this.A01;
                String str5 = this.A03;
                if (AbstractC34841ae.A1a(documentPreviewActivity.A08)) {
                    A002 = ((C1598170l) C05V.A02(documentPreviewActivity.A03)).A00(file, str5);
                    break;
                } else {
                    byte[] A033 = ((C18330nx) C05V.A02(documentPreviewActivity.A04)).A03(file, str5);
                    if (A033 != null) {
                        A002 = AbstractC151476mU.A00(new BitmapFactory.Options(), A033, 2000);
                        AbstractC026601w abstractC026601w4 = documentPreviewActivity.A09;
                        C181687w4 c181687w42 = new C181687w4(A002, this.A01, documentPreviewActivity, str5, (InterfaceC13670gH) null, 10);
                        this.A00 = 1;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w4, c181687w42);
                        break;
                    }
                    A002 = null;
                    AbstractC026601w abstractC026601w42 = documentPreviewActivity.A09;
                    C181687w4 c181687w422 = new C181687w4(A002, this.A01, documentPreviewActivity, str5, (InterfaceC13670gH) null, 10);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w42, c181687w422);
                }
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC13980go.A01(obj4);
                MusicRepository musicRepository = (MusicRepository) C05V.A02(((MusicLyricsManager) this.A02).A02);
                String str6 = this.A03;
                Object obj6 = this.A01;
                this.A00 = 1;
                obj4 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository.A01).A03(null, 1), new C181297vR(obj6, musicRepository, str6, null, 15));
                return obj4 == enumC14170h7 ? enumC14170h7 : obj4;
            case 11:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    AlbumArtworkDirectDownloader albumArtworkDirectDownloader = (AlbumArtworkDirectDownloader) C05V.A02(((C70m) this.A02).A00);
                    String str7 = this.A03;
                    EnumC147486g1 enumC147486g1 = (EnumC147486g1) this.A01;
                    this.A00 = 1;
                    obj4 = albumArtworkDirectDownloader.A0C(enumC147486g1, str7, this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                File file2 = (File) obj4;
                if (file2 != null) {
                    return file2.getAbsolutePath();
                }
                return null;
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC13980go.A01(obj4);
                MusicApi A005 = MusicRepository.A00((MusicRepository) this.A02);
                String str8 = this.A03;
                EnumC147486g1 enumC147486g12 = (EnumC147486g1) this.A01;
                this.A00 = 1;
                obj4 = A005.A07(enumC147486g12, str8, this);
                if (obj4 == enumC14170h7) {
                }
                break;
            case 13:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj4);
                    MusicRepository musicRepository2 = (MusicRepository) this.A02;
                    int A0K = C7JK.A00(musicRepository2.A02.A00).A0K(15091);
                    MusicApi A006 = MusicRepository.A00(musicRepository2);
                    List A1M = AbstractC34811ab.A1M(this.A03);
                    EnumC147486g1 enumC147486g13 = (EnumC147486g1) this.A01;
                    this.A00 = 1;
                    obj4 = A006.A09(enumC147486g13, A1M, this, A0K, A0K);
                    if (obj4 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                List list = (List) obj4;
                if (list == null || (c1608774r = (C1608774r) C0JL.A0m(list)) == null) {
                    return null;
                }
                return c1608774r.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC13980go.A01(obj4);
                MusicApi A007 = MusicRepository.A00((MusicRepository) this.A02);
                String str9 = this.A03;
                List list2 = (List) this.A01;
                this.A00 = 1;
                obj4 = A007.A0C(str9, list2, this);
                if (obj4 == enumC14170h7) {
                }
                break;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC13980go.A01(obj4);
                MusicApi A008 = MusicRepository.A00((MusicRepository) this.A02);
                String str10 = this.A03;
                EnumC147486g1 enumC147486g14 = (EnumC147486g1) this.A01;
                this.A00 = 1;
                obj4 = A008.A08(enumC147486g14, str10, this);
                if (obj4 == enumC14170h7) {
                }
                break;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                AbstractC13980go.A01(obj4);
                MusicRepository musicRepository3 = (MusicRepository) C05V.A02(((MusicGating) this.A02).A04);
                String str11 = this.A03;
                Object obj7 = this.A01;
                this.A00 = 1;
                obj4 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository3.A01).A03(null, 1), new C181297vR(obj7, musicRepository3, str11, null, 12));
                if (obj4 == enumC14170h7) {
                }
                break;
            case 17:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ReportSpamDialogViewModel reportSpamDialogViewModel = (ReportSpamDialogViewModel) this.A02;
                enumC14170h72 = null;
                C1J0 A009 = ((C159466zY) C05V.A02(reportSpamDialogViewModel.A04)).A00((C30541Ks) this.A01, false);
                if (A009 != null || (A009 = (C1J0) ((C0YW) C05V.A02(reportSpamDialogViewModel.A05)).A0A(this.A01)) != null) {
                    return ((C66922u6) C05V.A02(reportSpamDialogViewModel.A03)).A03(A009) ? A009 : enumC14170h72;
                }
                reportSpamDialogViewModel.A08.A00(C6JY.A07, this.A03);
                return null;
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                ReportSpamDialogViewModel reportSpamDialogViewModel2 = (ReportSpamDialogViewModel) this.A02;
                C155876ti c155876ti = (C155876ti) C05V.A02(reportSpamDialogViewModel2.A06);
                C6L1 c6l1 = (C6L1) this.A01;
                C00C.A0A(c6l1, 0);
                AnonymousClass876 A034 = C7KJ.A03(c155876ti.A00, c6l1);
                if (A034 == null) {
                    A034 = ((C164037Hn) C05V.A02(c155876ti.A01)).A02(c6l1);
                }
                AnonymousClass876 anonymousClass876 = A034;
                if (anonymousClass876 instanceof C7ZR) {
                    return new C142246Mg((C7ZR) anonymousClass876);
                }
                if (anonymousClass876 instanceof AbstractC172757gd) {
                    return new C142226Me((AbstractC172757gd) anonymousClass876);
                }
                reportSpamDialogViewModel2.A08.A00(C6JY.A07, this.A03);
                return null;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List A035 = ((AvatarStickersRepository) C05V.A02(((C7D7) this.A02).A01)).A03((EnumC147416fu) this.A01, C025601d.A00, AbstractC34861ag.A19(new C7EH(this.A03)));
                if (A035 == null || A035.isEmpty()) {
                    Log.m230w("AvatarStickerOnDemandInstaller/couldn't find ondemand sticker matching given stableId");
                    if (A035 == null) {
                        return null;
                    }
                }
                return C0JL.A0m(A035);
            case 20:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                File A10 = AbstractC127835iq.A10(this.A03);
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A02;
                IJQ A043 = ((C34587Fai) C05V.A02(stickerInfoBottomSheet.A0a)).A04(A10);
                if (A043 != null) {
                    AbstractC026401u A15 = AbstractC34881ai.A15(stickerInfoBottomSheet.A0b);
                    C181677w3 A013 = C181677w3.A01(this.A01, A043, stickerInfoBottomSheet, null, 47);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, A15, A013);
                    break;
                }
                return C06930Mq.A00;
            default:
                enumC14170h72 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 == 1) {
                        A0X = (C164017Hl) this.A01;
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C131795rh c131795rh = (C131795rh) this.A02;
                A0X = c131795rh.A0X();
                if (A0X != null && C00C.areEqual(this.A03, A0X.A0O)) {
                    A0X.A0D = false;
                    C0MV c0mv2 = c131795rh.A0c;
                    C176747nD c176747nD = new C176747nD(A0X);
                    this.A01 = A0X;
                    this.A00 = 1;
                    if (c0mv2.AKK(c176747nD, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                return C06930Mq.A00;
                C0MV c0mv3 = ((C131795rh) this.A02).A0c;
                C176767nF c176767nF = new C176767nF(A0X);
                this.A01 = null;
                this.A00 = 2;
                A00 = c0mv3.AKK(c176767nF, this);
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181297vR) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181297vR(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
        this.A03 = str;
    }
}
