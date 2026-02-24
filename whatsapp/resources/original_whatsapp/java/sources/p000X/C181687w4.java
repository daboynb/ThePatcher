package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.os.Bundle;
import android.os.Message;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.whatsapp.emoji.search.EmojiSearchProvider;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel$fetchTextStickers$1$1;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.ui.app.DocumentPreviewFragment;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.music.downloader.productinfra.MusicLyricsManager;
import com.whatsapp.music.ui.discovery.viewmodel.C0197x26dfba07;
import com.whatsapp.reportinfra.repo.SpamReportRepo;
import com.whatsapp.reportinfra.rpc.GroupSpamReportRpc;
import com.whatsapp.reportinfra.rpc.NewsletterSpamReportRpc;
import com.whatsapp.reportinfra.rpc.StatusSpamReportRpc;
import com.whatsapp.spamreport.actionhandlers.GenericActionHandler;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7w4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181687w4 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(String str, InterfaceC13670gH interfaceC13670gH, Function1 function1, AbstractC026601w abstractC026601w) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = str;
        this.A01 = abstractC026601w;
        this.A02 = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        MediaViewFragment mediaViewFragment;
        C0MA c0ma;
        String str2;
        InterfaceC23307AWr interfaceC23307AWr;
        int i2;
        DocumentPreviewFragment documentPreviewFragment;
        File file;
        String str3;
        C78403Wm c78403Wm;
        int i3;
        Object obj4;
        String str4;
        Object obj5;
        Object obj6;
        int i4;
        switch (this.$t) {
            case 0:
                return new C181687w4(this.A04, interfaceC13670gH, (Function1) this.A02, (AbstractC026601w) this.A01);
            case 1:
                obj4 = this.A03;
                str4 = this.A04;
                obj6 = this.A01;
                obj5 = this.A02;
                i4 = 1;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 2:
                return new C181687w4((C158426xq) this.A03, this.A04, interfaceC13670gH);
            case 3:
                obj4 = this.A03;
                str4 = this.A04;
                obj6 = this.A01;
                obj5 = this.A02;
                i4 = 3;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 4:
                obj4 = this.A03;
                obj5 = this.A02;
                str4 = this.A04;
                obj6 = this.A01;
                i4 = 4;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 5:
                obj4 = this.A03;
                obj5 = this.A02;
                str4 = this.A04;
                obj6 = this.A01;
                i4 = 5;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 6:
                obj4 = this.A03;
                str4 = this.A04;
                obj6 = this.A01;
                obj5 = this.A02;
                i4 = 6;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 7:
                c78403Wm = (C78403Wm) this.A02;
                str3 = this.A04;
                documentPreviewFragment = (DocumentPreviewFragment) this.A03;
                file = (File) this.A01;
                i3 = 7;
                return new C181687w4(documentPreviewFragment, file, str3, interfaceC13670gH, c78403Wm, i3);
            case 8:
                documentPreviewFragment = (DocumentPreviewFragment) this.A03;
                file = (File) this.A01;
                str3 = this.A04;
                c78403Wm = (C78403Wm) this.A02;
                i3 = 8;
                return new C181687w4(documentPreviewFragment, file, str3, interfaceC13670gH, c78403Wm, i3);
            case 9:
                return new C181687w4(this.A01, this.A03, this.A04, interfaceC13670gH, 9);
            case 10:
                obj4 = this.A03;
                obj6 = this.A01;
                str4 = this.A04;
                obj5 = this.A02;
                i4 = 10;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 11:
                mediaViewFragment = (MediaViewFragment) this.A03;
                c0ma = (C0MA) this.A01;
                interfaceC23307AWr = (InterfaceC23307AWr) this.A02;
                str2 = this.A04;
                i2 = 11;
                return new C181687w4(interfaceC23307AWr, mediaViewFragment, c0ma, str2, interfaceC13670gH, i2);
            case 12:
                mediaViewFragment = (MediaViewFragment) this.A03;
                c0ma = (C0MA) this.A01;
                str2 = this.A04;
                interfaceC23307AWr = (InterfaceC23307AWr) this.A02;
                i2 = 12;
                return new C181687w4(interfaceC23307AWr, mediaViewFragment, c0ma, str2, interfaceC13670gH, i2);
            case 13:
                obj4 = this.A03;
                obj6 = this.A01;
                str4 = this.A04;
                obj5 = this.A02;
                i4 = 13;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 14:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 14;
                C181687w4 c181687w4 = new C181687w4(obj3, obj2, str, interfaceC13670gH, i);
                c181687w4.A02 = obj;
                return c181687w4;
            case 15:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 15;
                C181687w4 c181687w42 = new C181687w4(obj3, obj2, str, interfaceC13670gH, i);
                c181687w42.A02 = obj;
                return c181687w42;
            case 16:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 16;
                C181687w4 c181687w422 = new C181687w4(obj3, obj2, str, interfaceC13670gH, i);
                c181687w422.A02 = obj;
                return c181687w422;
            case 17:
                obj2 = this.A03;
                str = this.A04;
                obj3 = this.A01;
                i = 17;
                C181687w4 c181687w4222 = new C181687w4(obj3, obj2, str, interfaceC13670gH, i);
                c181687w4222.A02 = obj;
                return c181687w4222;
            case 18:
                obj4 = this.A03;
                str4 = this.A04;
                obj6 = this.A01;
                obj5 = this.A02;
                i4 = 18;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 19:
                obj4 = this.A03;
                str4 = this.A04;
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 19;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 20:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                str4 = this.A04;
                i4 = 20;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            case 21:
                obj4 = this.A03;
                str4 = this.A04;
                obj5 = this.A02;
                obj6 = this.A01;
                i4 = 21;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
            default:
                obj4 = this.A03;
                obj6 = this.A01;
                str4 = this.A04;
                obj5 = this.A02;
                i4 = 22;
                return new C181687w4(obj5, obj6, obj4, str4, interfaceC13670gH, i4);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:162:0x02eb, code lost:
    
        if ((r5 instanceof p000X.C13950gl) != false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b4, code lost:
    
        if (r5 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:449:0x09f6, code lost:
    
        if (r1 == false) goto L385;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:393:0x0981 A[PHI: r3
      0x0981: PHI (r3v20 java.lang.Object) = (r3v19 java.lang.Object), (r3v0 java.lang.Object) binds: [B:395:0x097b, B:392:0x097e] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x097d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0a0f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x03d1 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        EnumC14170h7 enumC14170h7;
        C1613576o c1613576o;
        List A16;
        Object A03;
        ArrayList A162;
        C035006e c035006e;
        ImmutableList A0b;
        Bundle bundle;
        Bundle bundle2;
        C165497Nk c165497Nk;
        String string;
        String string2;
        Object value;
        C7HX c7hx;
        Object value2;
        PhotoView photoView;
        C07C c07c;
        RunnableC179067r3 runnableC179067r3;
        EnumC14170h7 enumC14170h72;
        Object A00;
        C78403Wm A002;
        Object A003;
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        Resources resources;
        DisplayMetrics displayMetrics;
        Resources resources2;
        DisplayMetrics displayMetrics2;
        int i5;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 stickerExpressionsViewModel$fetchTextStickers$1$1;
        List A004;
        Bitmap A09;
        MediaMetadataRetriever mediaMetadataRetriever;
        MediaMetadataRetriever mediaMetadataRetriever2;
        Object obj2 = obj;
        C181687w4 c181687w4 = this;
        switch (c181687w4.$t) {
            case 0:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = c181687w4.A00;
                MediaMetadataRetriever mediaMetadataRetriever3 = null;
                try {
                    try {
                        try {
                        } catch (Exception e) {
                            e = e;
                        }
                        if (i6 == 0) {
                            AbstractC13980go.A01(obj2);
                            try {
                                mediaMetadataRetriever = new MediaMetadataRetriever();
                                mediaMetadataRetriever.setDataSource(c181687w4.A04);
                                Bitmap frameAtTime = mediaMetadataRetriever.getFrameAtTime(0L, 2);
                                AbstractC026601w abstractC026601w2 = (AbstractC026601w) c181687w4.A01;
                                C181497vl c181497vl = new C181497vl(frameAtTime, (Function1) c181687w4.A02, null, 4);
                                c181687w4.A03 = mediaMetadataRetriever;
                                c181687w4.A00 = 1;
                                Object A005 = AbstractC13710gM.A00(c181687w4, abstractC026601w2, c181497vl);
                                c181687w4 = A005;
                                if (A005 == enumC14170h73) {
                                    return enumC14170h73;
                                }
                            } catch (Exception e2) {
                                e = e2;
                                mediaMetadataRetriever = null;
                                AbstractC34921am.A17("UnifiedResponseUtils/getVideoThumbnail: Exception extracting thumbnail: ", AnonymousClass000.A04(), e);
                                AbstractC026601w abstractC026601w3 = (AbstractC026601w) c181687w4.A01;
                                C181477vj A02 = C181477vj.A02((Function1) c181687w4.A02, null, 29);
                                c181687w4.A03 = mediaMetadataRetriever;
                                c181687w4.A00 = 2;
                                if (AbstractC13710gM.A00(c181687w4, abstractC026601w3, A02) == enumC14170h73) {
                                    return enumC14170h73;
                                }
                                mediaMetadataRetriever2 = mediaMetadataRetriever;
                                if (mediaMetadataRetriever2 != null) {
                                }
                                return C06930Mq.A00;
                            }
                        } else {
                            if (i6 != 1) {
                                mediaMetadataRetriever2 = (MediaMetadataRetriever) c181687w4.A03;
                                AbstractC13980go.A01(obj2);
                                if (mediaMetadataRetriever2 != null) {
                                    mediaMetadataRetriever2.release();
                                }
                                return C06930Mq.A00;
                            }
                            mediaMetadataRetriever = (MediaMetadataRetriever) c181687w4.A03;
                            AbstractC13980go.A01(obj2);
                            c181687w4 = c181687w4;
                            break;
                        }
                        mediaMetadataRetriever.release();
                        return C06930Mq.A00;
                    } catch (Throwable th) {
                        th = th;
                        if (mediaMetadataRetriever3 != null) {
                            mediaMetadataRetriever3.release();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    mediaMetadataRetriever3 = mediaMetadataRetriever;
                    if (mediaMetadataRetriever3 != null) {
                    }
                    throw th;
                }
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i7 = c181687w4.A00;
                try {
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj2);
                        byte[] A022 = ((C18330nx) C05V.A02(((C70Y) c181687w4.A03).A01)).A02((File) c181687w4.A01, c181687w4.A04);
                        if (A022 != null && (A09 = AbstractC127905ix.A09(A022)) != null) {
                            AbstractC026601w A17 = AbstractC127865it.A17(((C70Y) c181687w4.A03).A03);
                            C181497vl c181497vl2 = new C181497vl(A09, (ImageView) c181687w4.A02, null, 5);
                            c181687w4.A00 = 1;
                            A00 = AbstractC13710gM.A00(c181687w4, A17, c181497vl2);
                            if (A00 == enumC14170h72) {
                                return enumC14170h72;
                            }
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                } catch (CancellationException e3) {
                    throw e3;
                } catch (Exception e4) {
                    Log.m232w("DocComposerThumbLoader/loadThumbnail/Failed to load thumbnail", e4);
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i8 = c181687w4.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj2);
                    if (!((AbstractC128175jh) C05V.A02(((C158426xq) c181687w4.A03).A00)).A02) {
                        return C6DJ.A00;
                    }
                    c1613576o = new C1613576o(2131232337, ((C128245jq) C05V.A02(((C158426xq) c181687w4.A03).A02)).A00 == IO7.A01 ? 2131890659 : 2131890650, "search", true);
                    A16 = AbstractC34801aa.A16();
                    EmojiSearchProvider emojiSearchProvider = (EmojiSearchProvider) C05V.A02(((C158426xq) c181687w4.A03).A00);
                    String str2 = c181687w4.A04;
                    EnumC146876f1 enumC146876f1 = EnumC146876f1.A04;
                    c181687w4.A01 = c1613576o;
                    c181687w4.A02 = A16;
                    c181687w4.A00 = 1;
                    A03 = emojiSearchProvider.A03(enumC146876f1, str2, c181687w4);
                    if (A03 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A16 = (List) c181687w4.A02;
                    c1613576o = (C1613576o) c181687w4.A01;
                    AbstractC13980go.A01(obj2);
                    A03 = ((C13940gk) obj2).value;
                }
                if (A03 instanceof C13950gl) {
                    A03 = null;
                }
                List list = (List) A03;
                if (list != null) {
                    C158426xq c158426xq = (C158426xq) c181687w4.A03;
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        int[] iArr = ((C128045jR) it.next()).A00;
                        int[] iArr2 = iArr;
                        if (C7KP.A02(iArr)) {
                            iArr2 = AbstractC164527Jq.A05(c158426xq.A06, iArr);
                        } else if (C7KP.A03(iArr)) {
                            iArr2 = AbstractC164527Jq.A06(c158426xq.A06, iArr);
                        } else {
                            A16.add(new C6DO(c1613576o, c158426xq.A08, null, iArr, iArr2));
                        }
                        C00C.A06(iArr2);
                        A16.add(new C6DO(c1613576o, c158426xq.A08, null, iArr, iArr2));
                    }
                }
                return new C6DH(A16);
            case 3:
                enumC14170h72 = EnumC14170h7.A02;
                int i9 = c181687w4.A00;
                i5 = 1;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) c181687w4.A03;
                abstractC026601w = stickerExpressionsViewModel.A17;
                stickerExpressionsViewModel$fetchTextStickers$1$1 = new StickerExpressionsViewModel$fetchGiphyTenorStickers$1$1(stickerExpressionsViewModel, c181687w4.A04, (List) c181687w4.A02, (Set) c181687w4.A01, null);
                c181687w4.A00 = i5;
                A00 = AbstractC13710gM.A00(c181687w4, abstractC026601w, stickerExpressionsViewModel$fetchTextStickers$1$1);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = c181687w4.A00;
                try {
                } catch (Exception e5) {
                    AbstractC34851af.A1C(e5, "StickerExpressionsViewModel/fetchMoreGiphyTenorStickers/error = ", AnonymousClass000.A04());
                }
                if (i10 == 0) {
                    AbstractC13980go.A01(obj2);
                    long A023 = AbstractC34801aa.A02(((StickerExpressionsViewModel) c181687w4.A03).A0t.A00, 5423);
                    c181687w4.A00 = 1;
                    if (AbstractC15130if.A01(c181687w4, A023) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i10 != 1) {
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj2);
                }
                StickerExpressionsViewModel stickerExpressionsViewModel2 = (StickerExpressionsViewModel) c181687w4.A03;
                List list2 = (List) c181687w4.A02;
                String str3 = c181687w4.A04;
                List list3 = (List) c181687w4.A01;
                c181687w4.A00 = 2;
                C7FQ A006 = ((C1597370a) C05V.A02(stickerExpressionsViewModel2.A0c)).A00();
                Set set = stickerExpressionsViewModel2.A09;
                if (set == null) {
                    set = C21270sv.A00;
                }
                C00C.A0A(str3, 0);
                String str4 = A006.A00;
                if (str4 != null && !A006.A02 && (A004 = C7FQ.A00(A006, str3, str4, set)) != null && !A004.isEmpty()) {
                    list3 = C0JL.A0w(A004, list3);
                }
                A00 = StickerExpressionsViewModel.A06(stickerExpressionsViewModel2, list2, null, list3, null, c181687w4);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = c181687w4.A00;
                i5 = 1;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                StickerExpressionsViewModel stickerExpressionsViewModel3 = (StickerExpressionsViewModel) c181687w4.A03;
                abstractC026601w = stickerExpressionsViewModel3.A17;
                stickerExpressionsViewModel$fetchTextStickers$1$1 = new C181687w4(c181687w4.A02, c181687w4.A01, stickerExpressionsViewModel3, c181687w4.A04, (InterfaceC13670gH) null, 4);
                c181687w4.A00 = i5;
                A00 = AbstractC13710gM.A00(c181687w4, abstractC026601w, stickerExpressionsViewModel$fetchTextStickers$1$1);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h72 = EnumC14170h7.A02;
                int i12 = c181687w4.A00;
                i5 = 1;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                StickerExpressionsViewModel stickerExpressionsViewModel4 = (StickerExpressionsViewModel) c181687w4.A03;
                abstractC026601w = stickerExpressionsViewModel4.A17;
                stickerExpressionsViewModel$fetchTextStickers$1$1 = new StickerExpressionsViewModel$fetchTextStickers$1$1(stickerExpressionsViewModel4, c181687w4.A04, (List) c181687w4.A02, (Set) c181687w4.A01, null);
                c181687w4.A00 = i5;
                A00 = AbstractC13710gM.A00(c181687w4, abstractC026601w, stickerExpressionsViewModel$fetchTextStickers$1$1);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 7:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C78403Wm c78403Wm = (C78403Wm) c181687w4.A02;
                String str5 = c181687w4.A04;
                boolean A07 = C18340ny.A07(str5);
                DocumentPreviewFragment documentPreviewFragment = (DocumentPreviewFragment) c181687w4.A03;
                File file = (File) c181687w4.A01;
                if (A07) {
                    A003 = null;
                    try {
                        BitmapFactory.Options options = new BitmapFactory.Options();
                        options.inJustDecodeBounds = true;
                        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                        int i13 = options.outWidth;
                        if (i13 >= 1 && (i = options.outHeight) >= 1) {
                            float f = i13 / i;
                            Context A1J = documentPreviewFragment.A1J();
                            if (A1J == null || (resources2 = A1J.getResources()) == null || (displayMetrics2 = resources2.getDisplayMetrics()) == null) {
                                i2 = options.outHeight;
                            } else {
                                i2 = displayMetrics2.heightPixels;
                                int i14 = options.outHeight;
                                if (i2 >= i14) {
                                    i2 = i14;
                                }
                            }
                            Context A1J2 = documentPreviewFragment.A1J();
                            if (A1J2 == null || (resources = A1J2.getResources()) == null || (displayMetrics = resources.getDisplayMetrics()) == null) {
                                i3 = options.outWidth;
                                i4 = i3;
                            } else {
                                i3 = displayMetrics.widthPixels;
                                i4 = options.outWidth;
                                if (i3 >= i4) {
                                    i3 = i4;
                                } else {
                                    int i15 = (int) (i2 * f);
                                    if (i15 < i3) {
                                        i3 = i15;
                                    }
                                }
                            }
                            options.inJustDecodeBounds = false;
                            options.inSampleSize = C30331Jx.A00(i4, options.outHeight, i3, i2, 1);
                            A003 = BitmapFactory.decodeFile(file.getAbsolutePath(), options);
                        }
                    } catch (IOException e6) {
                        Log.m221e("DocumentPreviewFragment/getImageBitmap/could not get image bitmap", e6);
                        str = AbstractC34911al.A0d("IOException: ", AnonymousClass000.A04(), e6);
                        DocumentPreviewFragment.A03(documentPreviewFragment, str);
                        c78403Wm.element = A003;
                        return C06930Mq.A00;
                    } catch (OutOfMemoryError unused) {
                        Log.m219e("DocumentPreviewFragment/getImageBitmap/OutOfMemoryError");
                        str = "OutOfMemoryError";
                        DocumentPreviewFragment.A03(documentPreviewFragment, str);
                        c78403Wm.element = A003;
                        return C06930Mq.A00;
                    }
                } else if (((MediaComposerFragment) documentPreviewFragment).A0X.A0Z(16157)) {
                    A003 = ((C1598170l) C05V.A02(documentPreviewFragment.A03)).A00(file, str5);
                    break;
                } else {
                    byte[] A032 = ((C18330nx) C05V.A02(documentPreviewFragment.A04)).A03(file, str5);
                    if (A032 != null) {
                        A003 = AbstractC151476mU.A00(new BitmapFactory.Options(), A032, 2000);
                    }
                    A003 = null;
                }
                c78403Wm.element = A003;
                return C06930Mq.A00;
            case 8:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                DocumentPreviewFragment documentPreviewFragment2 = (DocumentPreviewFragment) c181687w4.A03;
                File file2 = (File) c181687w4.A01;
                String str6 = c181687w4.A04;
                Bitmap bitmap = (Bitmap) ((C78403Wm) c181687w4.A02).element;
                if (bitmap == null) {
                    c07c = ((MediaComposerFragment) documentPreviewFragment2).A0e;
                    runnableC179067r3 = new RunnableC179067r3(documentPreviewFragment2, file2, str6, 15);
                    c07c.BwT(runnableC179067r3);
                    return C06930Mq.A00;
                }
                AbstractC34841ae.A1E(documentPreviewFragment2.A01);
                FrameLayout frameLayout = documentPreviewFragment2.A02;
                if (frameLayout != null) {
                    documentPreviewFragment2.A1M().inflate(2131625573, (ViewGroup) frameLayout, true);
                    photoView = (PhotoView) AbstractC34821ac.A0D(frameLayout, 2131430882);
                    photoView.A0C(bitmap);
                    int dimensionPixelOffset = photoView.getResources().getDimensionPixelOffset(2131167726);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) photoView.getLayoutParams();
                    marginLayoutParams.bottomMargin = dimensionPixelOffset;
                    photoView.setLayoutParams(marginLayoutParams);
                }
                return C06930Mq.A00;
            case 9:
                enumC14170h72 = EnumC14170h7.A02;
                int i16 = c181687w4.A00;
                try {
                } catch (ALF e7) {
                    Log.m219e("DocumentPreviewFragment/onMediaFileLoaded/timeout");
                    DocumentPreviewFragment.A03((DocumentPreviewFragment) c181687w4.A03, AbstractC34911al.A0d("Timeout: ", AnonymousClass000.A04(), e7));
                }
                if (i16 != 0) {
                    if (i16 == 1) {
                        A002 = (C78403Wm) c181687w4.A02;
                        AbstractC13980go.A01(obj2);
                    }
                    AbstractC13980go.A01(obj2);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj2);
                A002 = C78403Wm.A00();
                C181687w4 c181687w42 = new C181687w4((DocumentPreviewFragment) c181687w4.A03, (File) c181687w4.A01, c181687w4.A04, (InterfaceC13670gH) null, A002, 7);
                c181687w4.A02 = A002;
                c181687w4.A00 = 1;
                if (C88I.A00(c181687w4, c181687w42, 3000L) == enumC14170h72) {
                    return enumC14170h72;
                }
                DocumentPreviewFragment documentPreviewFragment3 = (DocumentPreviewFragment) c181687w4.A03;
                AbstractC026601w abstractC026601w4 = documentPreviewFragment3.A0w;
                C181687w4 c181687w43 = new C181687w4(documentPreviewFragment3, (File) c181687w4.A01, c181687w4.A04, (InterfaceC13670gH) null, A002, 8);
                c181687w4.A02 = null;
                c181687w4.A00 = 2;
                A00 = AbstractC13710gM.A00(c181687w4, abstractC026601w4, c181687w43);
                if (A00 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 10:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractActivityC146396de abstractActivityC146396de = (AbstractActivityC146396de) c181687w4.A03;
                Object obj3 = c181687w4.A01;
                String str7 = c181687w4.A04;
                Bitmap bitmap2 = (Bitmap) c181687w4.A02;
                abstractActivityC146396de.A5A(false);
                if (bitmap2 == null) {
                    c07c = ((C0M6) abstractActivityC146396de).A03;
                    runnableC179067r3 = new RunnableC179067r3(obj3, abstractActivityC146396de, str7, 20);
                    c07c.BwT(runnableC179067r3);
                    return C06930Mq.A00;
                }
                LayoutInflater layoutInflater = abstractActivityC146396de.getLayoutInflater();
                InterfaceC024100j interfaceC024100j = abstractActivityC146396de.A0F;
                layoutInflater.inflate(2131625573, AbstractC34801aa.A0B(interfaceC024100j), true);
                photoView = (PhotoView) AbstractC34821ac.A0D(AbstractC34861ag.A07(interfaceC024100j), 2131430882);
                photoView.A0C(bitmap2);
                int dimensionPixelOffset2 = photoView.getResources().getDimensionPixelOffset(2131167726);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) photoView.getLayoutParams();
                marginLayoutParams2.bottomMargin = dimensionPixelOffset2;
                photoView.setLayoutParams(marginLayoutParams2);
                return C06930Mq.A00;
            case 11:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((C23481Ac4) C05V.A02(((MediaViewFragment) c181687w4.A03).A1I)).A0B((C0M3) c181687w4.A01, (InterfaceC23307AWr) c181687w4.A02, ((MediaViewFragment) c181687w4.A03).A0E, C4HM.A0C, c181687w4.A04, 20, false);
                return C06930Mq.A00;
            case 12:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                ((C23481Ac4) C05V.A02(((MediaViewFragment) c181687w4.A03).A1I)).A08(null, (C0M3) c181687w4.A01, (InterfaceC23307AWr) c181687w4.A02, ((MediaViewFragment) c181687w4.A03).A0E, C4HM.A0C, c181687w4.A04, 20);
                return C06930Mq.A00;
            case 13:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C7H2 c7h2 = (C7H2) C05V.A02(((C131715rW) c181687w4.A03).A03);
                Bitmap A033 = C30331Jx.A03((Bitmap) c181687w4.A01);
                C00C.A06(A033);
                C165647Nz A01 = ((C128305jw) C05V.A02(((C131715rW) c181687w4.A03).A02)).A01(c7h2.A02(A033), null, c181687w4.A04, 80);
                if (A01 == null) {
                    Log.m219e("StickerCutoutViewModel/createStickerFromCutout/sticker creation failed");
                    C0MX c0mx = ((C131715rW) c181687w4.A03).A08;
                    do {
                        value2 = c0mx.getValue();
                    } while (!C7HX.A00((C7HX) value2, IO7.A01, value2, c0mx, false));
                } else {
                    Context context = (Context) c181687w4.A02;
                    C131715rW c131715rW = (C131715rW) c181687w4.A03;
                    A01.A06 = new C163947Hd(null, null, context.getResources().getString(2131899020), null, null, null, null, null, null, null, null, 1, 0, false, true, false, false, false, false, false, false, false);
                    ((C128305jw) C05V.A02(c131715rW.A02)).A04(A01);
                    C0MX c0mx2 = ((C131715rW) c181687w4.A03).A08;
                    do {
                        value = c0mx2.getValue();
                        c7hx = (C7HX) value;
                    } while (!c0mx2.AEM(value, new C7HX(c7hx.A02, c7hx.A03, c7hx.A04, A01, c7hx.A06, IO7.A00, c7hx.A00, c7hx.A01, c7hx.A0A, c7hx.A09, false)));
                }
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = c181687w4.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) c181687w4.A02;
                Object obj4 = c181687w4.A03;
                String str8 = c181687w4.A04;
                ATI A012 = AbstractC13710gM.A01(IO7.A00, C0QL.A00, new C181297vR(c181687w4.A01, obj4, str8, null, 10), c0qp);
                ((MusicLyricsManager) c181687w4.A03).A00.put(str8, A012);
                c181687w4.A00 = 1;
                obj2 = A012.AAq(c181687w4);
                return obj2 == enumC14170h7 ? enumC14170h7 : obj2;
            case 15:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i18 = c181687w4.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj2);
                    C0QP c0qp2 = (C0QP) c181687w4.A02;
                    InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                    C0197x26dfba07 c0197x26dfba07 = new C0197x26dfba07((Message) c181687w4.A01, (C131615rM) c181687w4.A03, c181687w4.A04, null);
                    C0QL c0ql = C0QL.A00;
                    Integer num = IO7.A00;
                    interfaceC37198GhpArr[0] = AbstractC13710gM.A01(num, c0ql, c0197x26dfba07, c0qp2);
                    List A1F = AbstractC34801aa.A1F(AbstractC13710gM.A01(num, c0ql, new C181577vt(c181687w4.A03, null, 25), c0qp2), interfaceC37198GhpArr, 1);
                    c181687w4.A00 = 1;
                    obj2 = AbstractC217689kH.A00(A1F, c181687w4);
                    if (obj2 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                List list4 = (List) obj2;
                Object obj5 = list4.get(0);
                AnonymousClass765 anonymousClass765 = obj5 instanceof AnonymousClass765 ? (AnonymousClass765) obj5 : null;
                Object obj6 = list4.get(1);
                C165497Nk c165497Nk2 = obj6 instanceof C165497Nk ? (C165497Nk) obj6 : null;
                C131615rM c131615rM = (C131615rM) c181687w4.A03;
                String str9 = c181687w4.A04;
                c131615rM.A04 = null;
                c131615rM.A02 = anonymousClass765;
                if (c131615rM.A01 == null && c165497Nk2 != null) {
                    c131615rM.A01 = c165497Nk2;
                }
                if (anonymousClass765 == null) {
                    c035006e = c131615rM.A09;
                    A0b = ImmutableList.of((Object) C165497Nk.A0M);
                } else {
                    if (str9 == null || str9.length() == 0) {
                        A162 = AbstractC34801aa.A16();
                    } else {
                        ImmutableCollection immutableCollection = (ImmutableCollection) c131615rM.A09.A04();
                        A162 = immutableCollection != null ? AbstractC34801aa.A19(immutableCollection) : AbstractC34801aa.A16();
                    }
                    if (A162.isEmpty() && (((bundle = c131615rM.A00) == null || (string2 = bundle.getString("search_text")) == null || string2.length() == 0) && ((bundle2 = c131615rM.A00) == null || (string = bundle2.getString("artist_id")) == null || string.length() == 0))) {
                        if (!AbstractC127865it.A0f(c131615rM.A0C).A05()) {
                            C165497Nk c165497Nk3 = c131615rM.A01;
                            if (c165497Nk3 != null) {
                                A162.add(C165497Nk.A0N);
                                A162.add(c165497Nk3);
                            }
                            A162.add(C165497Nk.A0L);
                        } else if (c131615rM.A08.A04() == EnumC146936f8.A05 && (c165497Nk = c131615rM.A01) != null) {
                            A162.add(C165497Nk.A0N);
                            A162.add(c165497Nk);
                            A162.add(C165497Nk.A0I);
                        }
                    }
                    Object A0o = C0JL.A0o(A162);
                    C165497Nk c165497Nk4 = C165497Nk.A0K;
                    if (C00C.areEqual(A0o, c165497Nk4)) {
                        A162.remove(A162.size() - 1);
                    }
                    for (C165497Nk c165497Nk5 : anonymousClass765.A02) {
                        if (c165497Nk5.A02 == IO7.A00) {
                            String str10 = c165497Nk5.A09;
                            if (str10 != null) {
                                Set set2 = c131615rM.A0I;
                                if (!set2.contains(str10)) {
                                    set2.add(str10);
                                    if (c131615rM.A05 && c165497Nk5.A0F) {
                                    }
                                }
                            }
                        }
                        A162.add(c165497Nk5);
                    }
                    if (AbstractC34821ac.A1b(anonymousClass765.A00, true)) {
                        Iterator it2 = A162.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                if (((C165497Nk) next).A02 == IO7.A00) {
                                    if (next != null) {
                                        A162.add(c165497Nk4);
                                    }
                                }
                            }
                        }
                    }
                    if (A162.isEmpty()) {
                        A162.add(C165497Nk.A0J);
                    }
                    C143686Sl c143686Sl = (C143686Sl) C05V.A02(c131615rM.A0D);
                    c143686Sl.A00 = Integer.valueOf(c131615rM.A0X());
                    Bundle bundle3 = c131615rM.A00;
                    c143686Sl.A01 = bundle3 != null ? bundle3.getString("search_text") : null;
                    c035006e = c131615rM.A09;
                    A0b = C3WE.A0b(A162);
                }
                c035006e.A0C(A0b);
                return C06930Mq.A00;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = c181687w4.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                List list5 = (List) c181687w4.A02;
                GroupSpamReportRpc groupSpamReportRpc = (GroupSpamReportRpc) C05V.A02(((SpamReportRepo) c181687w4.A03).A05);
                String str11 = c181687w4.A04;
                C1CU c1cu = (C1CU) c181687w4.A01;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    InterfaceC30091Iz AwF = ((InterfaceC1854986w) it3.next()).AwF();
                    AbstractC127885iv.A1K(AwF, A163, AwF instanceof C1J0 ? 1 : 0);
                }
                c181687w4.A00 = 1;
                ArrayList A0G = C09Q.A0G(A163);
                Iterator it4 = A163.iterator();
                while (it4.hasNext()) {
                    A0G.add(new C25163BLy(c1cu, ((C163987Hi) C05V.A02(groupSpamReportRpc.A01)).A05(AbstractC34811ab.A18(it4), str11)));
                }
                obj2 = groupSpamReportRpc.A00(c1cu, str11, A0G, c181687w4);
                if (obj2 == enumC14170h7) {
                }
                break;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = c181687w4.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                List list6 = (List) c181687w4.A02;
                NewsletterSpamReportRpc newsletterSpamReportRpc = (NewsletterSpamReportRpc) C05V.A02(((SpamReportRepo) c181687w4.A03).A07);
                String str12 = c181687w4.A04;
                C30191Jj c30191Jj = (C30191Jj) c181687w4.A01;
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    InterfaceC30091Iz AwF2 = ((InterfaceC1854986w) it5.next()).AwF();
                    AbstractC127885iv.A1K(AwF2, A164, AwF2 instanceof C1J0 ? 1 : 0);
                }
                c181687w4.A00 = 1;
                obj2 = newsletterSpamReportRpc.A00(c30191Jj, str12, A164, c181687w4);
                if (obj2 == enumC14170h7) {
                }
                break;
            case 18:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = c181687w4.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                StatusSpamReportRpc statusSpamReportRpc = (StatusSpamReportRpc) C05V.A02(((SpamReportRepo) c181687w4.A03).A0A);
                String str13 = c181687w4.A04;
                AbstractC142266Mi abstractC142266Mi = (AbstractC142266Mi) c181687w4.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c181687w4.A02;
                c181687w4.A00 = 1;
                obj2 = statusSpamReportRpc.A00(abstractC05520Fq, abstractC142266Mi, str13, c181687w4);
                if (obj2 == enumC14170h7) {
                }
                break;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = c181687w4.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                AbstractC13980go.A01(obj2);
                StatusSpamReportRpc statusSpamReportRpc2 = (StatusSpamReportRpc) C05V.A02(((SpamReportRepo) c181687w4.A03).A0A);
                String str14 = c181687w4.A04;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c181687w4.A02;
                C00C.A0C(abstractC05520Fq2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.StatusJid");
                C1J0 c1j0 = (C1J0) c181687w4.A01;
                c181687w4.A00 = 1;
                obj2 = statusSpamReportRpc2.A01((C43N) abstractC05520Fq2, c1j0, str14, c181687w4);
                if (obj2 == enumC14170h7) {
                }
                break;
            case 20:
                if (c181687w4.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C1CU A06 = ((C22340uf) C05V.A02(((GenericActionHandler) c181687w4.A03).A00)).A06((C1CU) c181687w4.A02);
                if (A06 == null) {
                    A06 = ((C10220Zr) C05V.A02(((GenericActionHandler) c181687w4.A03).A05)).A02((C1CU) c181687w4.A02);
                }
                boolean z2 = true;
                if (A06 == null && ((C0IB) c181687w4.A01).A0d.A05 != 1) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("ReportSpamDialogFragment/nullParent/");
                    AbstractC34851af.A1E(c181687w4.A02, A04);
                    ((GenericActionHandler) c181687w4.A03).A09.A00(C6JY.A0A, c181687w4.A04);
                }
                boolean A0d = ((GenericActionHandler) c181687w4.A03).A07.A0d((GroupJid) c181687w4.A02);
                if (A06 != null) {
                    boolean A0d2 = ((GenericActionHandler) c181687w4.A03).A07.A0d(A06);
                    z = true;
                    break;
                }
                z = false;
                if (!A0d && !z) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 21:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i23 = c181687w4.A00;
                try {
                    if (i23 == 0) {
                        AbstractC13980go.A01(obj2);
                        WamoTransparencyAndControlHandlerImpl wamoTransparencyAndControlHandlerImpl = (WamoTransparencyAndControlHandlerImpl) C05V.A02(((WamoStatusPlaybackFragment) c181687w4.A03).A0a);
                        String str15 = c181687w4.A04;
                        c181687w4.A00 = 1;
                        obj2 = wamoTransparencyAndControlHandlerImpl.A00(str15, c181687w4);
                        if (obj2 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                    }
                    ((Function1) c181687w4.A02).invoke((C7NK) obj2);
                } catch (Exception e8) {
                    AbstractC34861ag.A1U(c181687w4.A01);
                    Log.m221e("WamoWaistBottomSheetViewModel: Error fetching waist data", e8);
                }
                return C06930Mq.A00;
            default:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i24 = c181687w4.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj2);
                    WamoStatusPlaybackActionHelper wamoStatusPlaybackActionHelper = (WamoStatusPlaybackActionHelper) C05V.A02(((WamoStatusPlaybackFragment) c181687w4.A03).A0X);
                    Object obj7 = c181687w4.A01;
                    String str16 = c181687w4.A04;
                    c181687w4.A00 = 1;
                    obj2 = WamoStatusPlaybackActionHelper.A00(wamoStatusPlaybackActionHelper, c181687w4, new C118205Ir(obj7, wamoStatusPlaybackActionHelper, str16, null, 1), 2131901401);
                    if (obj2 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj2);
                }
                if (AbstractC34821ac.A1b(obj2, true)) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(((WamoStatusPlaybackFragment) c181687w4.A03).A0Q), new C181487vk(c181687w4.A03, null, 2), C10W.A00((Fragment) c181687w4.A03));
                } else {
                    AbstractC127895iw.A17((View) c181687w4.A02, 2131901399);
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181687w4) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(C158426xq c158426xq, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A03 = c158426xq;
        this.A04 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(InterfaceC23307AWr interfaceC23307AWr, MediaViewFragment mediaViewFragment, C0MA c0ma, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = mediaViewFragment;
        this.A01 = c0ma;
        if (11 - i != 0) {
            this.A04 = str;
            this.A02 = interfaceC23307AWr;
        } else {
            this.A02 = interfaceC23307AWr;
            this.A04 = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(DocumentPreviewFragment documentPreviewFragment, File file, String str, InterfaceC13670gH interfaceC13670gH, C78403Wm c78403Wm, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (7 - i != 0) {
            this.A03 = documentPreviewFragment;
            this.A01 = file;
            this.A04 = str;
            this.A02 = c78403Wm;
        } else {
            this.A02 = c78403Wm;
            this.A04 = str;
            this.A03 = documentPreviewFragment;
            this.A01 = file;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181687w4(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A04 = str;
        this.A01 = obj;
    }
}
