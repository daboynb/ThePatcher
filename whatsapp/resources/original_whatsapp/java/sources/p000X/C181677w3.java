package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.Settings;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ComposerStateManager;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediacomposer.ui.caption.CaptionView;
import com.whatsapp.music.downloader.productinfra.AlbumArtworkDirectDownloader;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.music.uploader.productinfra.AlbumArtworkUploader;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment$reportAsSpam$1;
import com.whatsapp.spamreport.completiondialogs.BaseReportCompletionDialogFragment;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* renamed from: X.7w3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181677w3 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181677w3(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    public static C181677w3 A01(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        return new C181677w3(obj, obj2, obj3, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        int i2;
        Object obj6;
        Object obj7;
        int i3;
        C181677w3 c181677w3;
        C131535rE c131535rE;
        Bitmap bitmap;
        Uri uri;
        int i4;
        C131225qj c131225qj;
        File file;
        Uri uri2;
        int i5;
        Object obj8;
        Object obj9;
        Object obj10;
        int i6;
        switch (this.$t) {
            case 0:
                file = (File) this.A01;
                c131225qj = (C131225qj) this.A03;
                uri2 = (Uri) this.A02;
                i5 = 0;
                return new C181677w3(uri2, c131225qj, file, interfaceC13670gH, i5);
            case 1:
                c131225qj = (C131225qj) this.A03;
                file = (File) this.A01;
                uri2 = (Uri) this.A02;
                i5 = 1;
                return new C181677w3(uri2, c131225qj, file, interfaceC13670gH, i5);
            case 2:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 2;
                c181677w3 = new C181677w3(obj7, obj6, interfaceC13670gH, i3);
                c181677w3.A02 = obj;
                return c181677w3;
            case 3:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 3;
                return new C181677w3(obj3, obj2, interfaceC13670gH, i);
            case 4:
                bitmap = (Bitmap) this.A01;
                c131535rE = (C131535rE) this.A03;
                uri = (Uri) this.A02;
                i4 = 4;
                return new C181677w3(bitmap, uri, c131535rE, interfaceC13670gH, i4);
            case 5:
                c131535rE = (C131535rE) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i4 = 5;
                return new C181677w3(bitmap, uri, c131535rE, interfaceC13670gH, i4);
            case 6:
                c131535rE = (C131535rE) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i4 = 6;
                return new C181677w3(bitmap, uri, c131535rE, interfaceC13670gH, i4);
            case 7:
                c131535rE = (C131535rE) this.A03;
                bitmap = (Bitmap) this.A01;
                uri = (Uri) this.A02;
                i4 = 7;
                return new C181677w3(bitmap, uri, c131535rE, interfaceC13670gH, i4);
            case 8:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 8;
                return new C181677w3(obj3, obj2, interfaceC13670gH, i);
            case 9:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 9;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 10:
                obj8 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i6 = 10;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 11:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 11;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 12:
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i6 = 12;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 13:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 13;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 14:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 14;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 15:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 15;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 16:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 16;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 17:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 17;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 18:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 18;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 19:
                obj8 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i6 = 19;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 20:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 20;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 21:
                return new C181677w3(this.A01, this.A03, interfaceC13670gH, 21);
            case 22:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 22;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 23:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 23;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 24:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 24;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 25:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 25;
                c181677w3 = new C181677w3(obj7, obj6, interfaceC13670gH, i3);
                c181677w3.A02 = obj;
                return c181677w3;
            case 26:
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i6 = 26;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 27:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 27;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 28:
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i6 = 28;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 29:
                obj8 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i6 = 29;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 30:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 30;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 31:
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i6 = 31;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 32:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 32;
                return new C181677w3(obj3, obj2, interfaceC13670gH, i);
            case 33:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 33;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 34:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 34;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 35:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 35;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 36:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 36;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 37:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 37;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 38:
                obj10 = this.A02;
                obj8 = this.A01;
                obj9 = this.A03;
                i6 = 38;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 39:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 39;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 40:
                C181677w3 c181677w32 = new C181677w3((C158236xX) this.A03, interfaceC13670gH);
                c181677w32.A01 = obj;
                return c181677w32;
            case 41:
                obj9 = this.A03;
                obj8 = this.A01;
                obj10 = this.A02;
                i6 = 41;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 42:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 42;
                c181677w3 = new C181677w3(obj4, obj5, interfaceC13670gH, i2);
                c181677w3.A02 = obj;
                return c181677w3;
            case 43:
                obj6 = this.A03;
                obj7 = this.A01;
                i3 = 43;
                c181677w3 = new C181677w3(obj7, obj6, interfaceC13670gH, i3);
                c181677w3.A02 = obj;
                return c181677w3;
            case 44:
                obj4 = this.A01;
                obj5 = this.A03;
                i2 = 44;
                c181677w3 = new C181677w3(obj4, obj5, interfaceC13670gH, i2);
                c181677w3.A02 = obj;
                return c181677w3;
            case 45:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 45;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 46:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 46;
                return new C181677w3(obj3, obj2, interfaceC13670gH, i);
            case 47:
                obj9 = this.A03;
                obj10 = this.A02;
                obj8 = this.A01;
                i6 = 47;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            case 48:
                obj8 = this.A01;
                obj9 = this.A03;
                obj10 = this.A02;
                i6 = 48;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
            default:
                obj10 = this.A02;
                obj9 = this.A03;
                obj8 = this.A01;
                i6 = 49;
                return A01(obj10, obj8, obj9, interfaceC13670gH, i6);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:675:0x0fb7, code lost:
    
        if (r2 != false) goto L554;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0dc7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0bff  */
    /* JADX WARN: Removed duplicated region for block: B:685:0x1167 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:686:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:703:0x10ac A[DONT_GENERATE] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List A05;
        C165647Nz c165647Nz;
        String str;
        C79W A01;
        Bitmap A00;
        Object obj2;
        StickerPackFlow stickerPackFlow;
        List A052;
        Object obj3;
        EnumC14170h7 enumC14170h7;
        Object A002;
        C165607Nv c165607Nv;
        URL url;
        int i;
        MusicRepository musicRepository;
        String str2;
        long A06;
        long A062;
        long longValue;
        EnumC147486g1 enumC147486g1;
        boolean z;
        boolean z2;
        Object A1K;
        boolean A1O;
        boolean z3;
        Bitmap A012;
        ContentResolver contentResolver;
        EnumC14170h7 enumC14170h72;
        Object A003;
        Object value;
        ArrayList A12;
        C165647Nz A0c;
        String str3;
        C79W A013;
        Bitmap A004;
        C0MS c0ms;
        Iterator it;
        AbstractC144386Wc abstractC144386Wc;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 c181577vt;
        C71B c71b;
        CharSequence charSequence;
        View A0K;
        C34308FMd c34308FMd;
        String str4;
        List<C165497Nk> list;
        C131355qw c131355qw;
        Map map;
        AnonymousClass075 A0e;
        StringBuilder A04;
        String str5;
        C29261Fr c29261Fr;
        Object obj4;
        Object value2;
        C7HX c7hx;
        CaptionView A2M;
        C131585rJ c131585rJ;
        boolean z4;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h72 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                File file = (File) this.A01;
                C00C.A0A(file, 0);
                try {
                    COF.A03(file);
                    z4 = true;
                } catch (IOException unused) {
                    z4 = false;
                }
                C131225qj c131225qj = (C131225qj) this.A03;
                C7k7 c7k7 = new C7k7((Uri) this.A02, (File) this.A01, z4);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, c131225qj.A02, C181597vv.A01(c7k7, c131225qj, null, 11));
                if (A003 == enumC14170h72) {
                    return enumC14170h72;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131225qj c131225qj2 = (C131225qj) this.A03;
                AbstractC026601w abstractC026601w2 = c131225qj2.A01;
                C181677w3 c181677w3 = new C181677w3((Uri) this.A02, c131225qj2, (File) this.A01, (InterfaceC13670gH) null, 0);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, abstractC026601w2, c181677w3);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C131585rJ c131585rJ2 = (C131585rJ) this.A03;
                C77E c77e = (C77E) this.A01;
                try {
                    A1O = AbstractC34841ae.A1O(AbstractC34841ae.A02(((C38281gQ) C05V.A02(c131585rJ2.A07)).A05), 2016);
                    C039908g A0O = AbstractC127875iu.A0O(c131585rJ2.A08);
                    C00C.A0A(A0O, 0);
                    InterfaceC040008h A0P = A0O.A0P();
                    z3 = false;
                    if (A0P != null && (contentResolver = ((C08k) A0P).A00) != null) {
                        z3 = AbstractC34841ae.A1M(Settings.System.getInt(contentResolver, "always_finish_activities", 0));
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (!AbstractC34841ae.A1a(c131585rJ2.A0C) || z3) {
                    return new C77F(null, z3, A1O);
                }
                if (c77e.A00 != 1) {
                    AbstractC34801aa.A1Q(c131585rJ2.A04);
                    C78X c78x = c77e.A02;
                    File A10 = AbstractC127835iq.A10(c77e.A03);
                    C162687By c162687By = c78x.A05;
                    A012 = c162687By == null ? C7K9.A04(A10, -1) : C7K9.A01(null, c162687By, A10, 0);
                } else {
                    A012 = AbstractC127875iu.A0h(c131585rJ2.A04).A08.A01(c77e.A01, c77e.A02, AbstractC127835iq.A10(c77e.A03), null);
                }
                A1K = A012 != null ? new C77F(A012, false, A1O) : null;
                if (A1K instanceof C13950gl) {
                    return null;
                }
                return A1K;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj5);
                    c131585rJ = (C131585rJ) this.A03;
                    AbstractC026401u A15 = AbstractC34881ai.A15(c131585rJ.A06);
                    C181677w3 c181677w32 = new C181677w3(this.A01, c131585rJ, null, 2);
                    this.A02 = c131585rJ;
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, A15, c181677w32);
                    if (obj5 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c131585rJ = (C131585rJ) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                c131585rJ.A00 = (C77F) obj5;
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    String A053 = C00O.A05(String.valueOf((Bitmap) this.A01));
                    C00C.A06(A053);
                    C131535rE c131535rE = (C131535rE) this.A03;
                    File A0w = AbstractC127865it.A0w(c131535rE.A06, AbstractC127915iy.A0V(A053));
                    FileOutputStream A11 = AbstractC127835iq.A11(A0w);
                    try {
                        ((Bitmap) this.A01).compress(Bitmap.CompressFormat.PNG, 70, A11);
                        A11.close();
                        ((Bitmap) this.A01).recycle();
                        Uri fromFile = Uri.fromFile(A0w);
                        c131535rE.A02.A0C(fromFile);
                        Uri uri = (Uri) this.A02;
                        if (uri != null) {
                            c131535rE.A09.A00(uri, fromFile);
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("StickerComposerViewModel/processBitmap/Exception", e);
                    Uri uri2 = (Uri) this.A02;
                    if (uri2 != null) {
                        ((C131535rE) this.A03).A09.A00(uri2, uri2);
                    }
                    ((C131535rE) this.A03).A02.A0C(null);
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131535rE c131535rE2 = (C131535rE) this.A03;
                AbstractC026601w abstractC026601w3 = c131535rE2.A07;
                C181677w3 c181677w33 = new C181677w3((Bitmap) this.A01, (Uri) this.A02, c131535rE2, (InterfaceC13670gH) null, 4);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, abstractC026601w3, c181677w33);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    C131535rE c131535rE3 = (C131535rE) this.A03;
                    C154406rI c154406rI = (C154406rI) C05V.A02(c131535rE3.A05);
                    Bitmap bitmap = (Bitmap) this.A01;
                    Uri uri3 = (Uri) this.A02;
                    C00C.A0B(bitmap, uri3);
                    C06290Kb c06290Kb = c154406rI.A00;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(C00O.A05(uri3.toString()));
                    File A0R = AbstractC127915iy.A0R(c06290Kb, "-sticker.png", A042);
                    FileOutputStream A112 = AbstractC127835iq.A11(A0R);
                    try {
                        bitmap.compress(Bitmap.CompressFormat.PNG, 70, A112);
                        A112.close();
                        c131535rE3.A03.A0C(AbstractC34801aa.A1J((Uri) this.A02, A0R));
                    } finally {
                    }
                } catch (Exception e2) {
                    Log.m221e("StickerComposerViewModel/saveBitmap/Exception", e2);
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h72 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131535rE c131535rE4 = (C131535rE) this.A03;
                AbstractC026601w abstractC026601w4 = c131535rE4.A07;
                C181677w3 c181677w34 = new C181677w3((Bitmap) this.A01, (Uri) this.A02, c131535rE4, (InterfaceC13670gH) null, 6);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, abstractC026601w4, c181677w34);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj5);
                    A2M = ((CaptionFragment) this.A03).A2M();
                    ComposerStateManager composerStateManager = (ComposerStateManager) this.A01;
                    this.A02 = A2M;
                    this.A00 = 1;
                    obj5 = composerStateManager.A0F(this);
                    if (obj5 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A2M = (CaptionView) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj5);
                Set A0I = ((ComposerStateManager) this.A01).A0I();
                A2M.A0G.A07(AbstractC34841ae.A01(A1Z ? 1 : 0));
                if (A1Z) {
                    A2M.setMentionsViewState(A0I);
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C6Rg c6Rg = (C6Rg) this.A03;
                LinkedHashMap A063 = C09S.A06((Map) c6Rg.A0I.getValue());
                int count = ((C86K) this.A01).getCount();
                int i8 = 0;
                for (int i9 = 0; i9 < count; i9++) {
                    C86L AfH = ((C86K) this.A01).AfH(i9);
                    if (AfH != null) {
                        Uri ANc = AfH.ANc();
                        if (((Set) this.A02).contains(ANc)) {
                            A063.put(ANc, AfH);
                            i8++;
                            if (i8 == ((Set) this.A02).size()) {
                                c6Rg.A0A.C49(A063);
                                return C06930Mq.A00;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                c6Rg.A0A.C49(A063);
                return C06930Mq.A00;
            case 10:
                enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                try {
                } catch (Exception e3) {
                    Log.m221e("StickerCutoutViewModel/copyStickerCutoutToClipboard/failed to copy", e3);
                    C0MV c0mv = ((C131715rW) this.A03).A07;
                    C175117kZ c175117kZ = C175117kZ.A00;
                    this.A00 = 2;
                    if (c0mv.AKK(c175117kZ, this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Bitmap A03 = C30331Jx.A03((Bitmap) this.A01);
                C00C.A06(A03);
                StringBuilder A043 = AnonymousClass000.A04();
                C131715rW c131715rW = (C131715rW) this.A03;
                A043.append(AbstractC34881ai.A06(c131715rW.A04));
                String A054 = C00O.A05(AnonymousClass000.A03("-cutout-clipboard", A043));
                C00C.A06(A054);
                File A0w2 = AbstractC127865it.A0w(AbstractC127875iu.A0e(c131715rW.A01), AbstractC127915iy.A0V(A054));
                FileOutputStream A113 = AbstractC127835iq.A11(A0w2);
                try {
                    A03.compress(Bitmap.CompressFormat.PNG, 70, A113);
                    A113.close();
                    Uri A005 = AbstractC1856987s.A00((Context) this.A02, A0w2);
                    C00C.A06(A005);
                    ClipData newUri = ClipData.newUri(((Context) this.A02).getContentResolver(), "Sticker Cutout", A005);
                    Object systemService = ((Context) this.A02).getSystemService("clipboard");
                    C00C.A0C(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                    ((ClipboardManager) systemService).setPrimaryClip(newUri);
                    C0MV c0mv2 = c131715rW.A07;
                    C175127ka c175127ka = C175127ka.A00;
                    this.A00 = 1;
                    A003 = c0mv2.AKK(c175127ka, this);
                    if (A003 == enumC14170h72) {
                    }
                    return C06930Mq.A00;
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            case 11:
                enumC14170h72 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131715rW c131715rW2 = (C131715rW) this.A03;
                C0MX c0mx = c131715rW2.A08;
                C165647Nz c165647Nz2 = (C165647Nz) this.A02;
                do {
                    value2 = c0mx.getValue();
                    c7hx = (C7HX) value2;
                } while (!c0mx.AEM(value2, new C7HX(c7hx.A02, c7hx.A03, c7hx.A04, c165647Nz2, c7hx.A06, c7hx.A07, c7hx.A00, c7hx.A01, c7hx.A0A, c7hx.A09, c7hx.A08)));
                C0MV c0mv3 = c131715rW2.A07;
                C175137kb c175137kb = new C175137kb((AbstractC05520Fq) this.A01);
                this.A00 = 1;
                A003 = c0mv3.AKK(c175137kb, this);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 12:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj5);
                    C1J0 A0d = AbstractC34881ai.A0d(this.A02);
                    C168877aF A014 = AbstractC128855ku.A01(A0d);
                    if ((A014 == null || !A014.A0I) && !C7JV.A04(A0d)) {
                        boolean A1Q = AbstractC127885iv.A1Q(A0d);
                        z = false;
                        break;
                    }
                    z = true;
                    if (!z) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                    MusicGating musicGating = (MusicGating) this.A03;
                    C165517Nm A015 = C7JV.A01((C1J0) this.A02);
                    this.A00 = 1;
                    obj5 = musicGating.A03(A015, this);
                    if (obj5 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                if (AbstractC34811ab.A1Z(obj5)) {
                    return true;
                }
                MusicGating musicGating2 = (MusicGating) this.A03;
                Jid jid = (Jid) this.A01;
                z2 = !(C0I3.A0e(jid) || (C0I3.A0Y(jid) && C7JK.A02(musicGating2.A03.A00)));
                return Boolean.valueOf(z2);
            case 13:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                AlbumArtworkUploader albumArtworkUploader = (AlbumArtworkUploader) C05V.A02(((MusicPublishingImpl) this.A03).A05);
                C165497Nk c165497Nk = (C165497Nk) this.A02;
                EnumC147486g1 enumC147486g12 = (EnumC147486g1) this.A01;
                this.A00 = 1;
                A002 = albumArtworkUploader.A0C(enumC147486g12, c165497Nk, this);
                return A002 != enumC14170h7 ? enumC14170h7 : A002;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i14 = this.A00;
                i = 1;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                musicRepository = (MusicRepository) C05V.A02(((MusicPublishingImpl) this.A03).A04);
                C165517Nm c165517Nm = (C165517Nm) this.A02;
                str2 = c165517Nm.A08;
                if (str2 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                Long l = c165517Nm.A02;
                if (l == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                A06 = l.longValue();
                Long l2 = c165517Nm.A01;
                if (l2 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                A062 = l2.longValue();
                Long l3 = c165517Nm.A03;
                if (l3 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                longValue = l3.longValue();
                enumC147486g1 = (EnumC147486g1) this.A01;
                Integer num = IO7.A01;
                this.A00 = i;
                synchronized (C05V.A02(musicRepository.A05)) {
                }
                A002 = MusicRepository.A00(musicRepository).A04(enumC147486g1, num, str2, this, A06, A062, longValue);
                if (A002 != enumC14170h7) {
                }
                break;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                i = 1;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                musicRepository = (MusicRepository) C05V.A02(((MusicPublishingImpl) this.A03).A04);
                C165397Na c165397Na = (C165397Na) this.A02;
                str2 = c165397Na.A05;
                if (str2 == null) {
                    throw AbstractC34871ah.A0e();
                }
                A06 = AbstractC34911al.A06(c165397Na.A03);
                A062 = AbstractC34911al.A06(c165397Na.A01);
                Long l4 = c165397Na.A02;
                longValue = l4 != null ? l4.longValue() : 0L;
                enumC147486g1 = (EnumC147486g1) this.A01;
                if (enumC147486g1 == null) {
                    enumC147486g1 = EnumC147486g1.A05;
                }
                Integer num2 = IO7.A01;
                this.A00 = i;
                synchronized (C05V.A02(musicRepository.A05)) {
                }
                break;
            case 16:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                MusicPublishingImpl musicPublishingImpl = (MusicPublishingImpl) this.A03;
                C165397Na c165397Na2 = (C165397Na) this.A02;
                URL url2 = c165397Na2.A08;
                String str6 = c165397Na2.A05;
                Object obj6 = this.A01;
                this.A00 = 1;
                if (url2 != null && str6 != null) {
                    AJ4 A0u = C3WG.A0u(this);
                    AlbumArtworkUploader albumArtworkUploader2 = (AlbumArtworkUploader) C05V.A02(musicPublishingImpl.A05);
                    ((AlbumArtworkDirectDownloader) C05V.A02(albumArtworkUploader2.A01)).A0F(url2, new C23044AIw(albumArtworkUploader2, obj6, C179877sO.A00(A0u, 16), str6, 7));
                    A002 = A0u.A00();
                    if (A002 != enumC14170h7) {
                    }
                }
                return null;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i17 = this.A00;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return obj5;
                }
                AbstractC13980go.A01(obj5);
                MusicPublishingImpl musicPublishingImpl2 = (MusicPublishingImpl) this.A03;
                C165517Nm c165517Nm2 = (C165517Nm) this.A01;
                C165437Ne c165437Ne = (C165437Ne) this.A02;
                this.A00 = 1;
                String str7 = c165517Nm2.A08;
                if (str7 != null) {
                    AJ4 A0u2 = C3WG.A0u(this);
                    AlbumArtworkUploader albumArtworkUploader3 = (AlbumArtworkUploader) C05V.A02(musicPublishingImpl2.A05);
                    C179877sO A006 = C179877sO.A00(A0u2, 15);
                    if (c165437Ne == null || (c165607Nv = c165437Ne.A03) == null || (url = c165607Nv.A07) == null) {
                        A006.invoke(null);
                    } else {
                        ((AlbumArtworkDirectDownloader) C05V.A02(albumArtworkUploader3.A01)).A0F(url, new C23044AIw(albumArtworkUploader3, c165517Nm2.A00, A006, str7, 7));
                    }
                    A002 = A0u2.A00();
                    if (A002 != enumC14170h7) {
                    }
                }
                return null;
            case 18:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i18 = this.A00;
                try {
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj5);
                        C131355qw c131355qw2 = (C131355qw) this.A03;
                        c131355qw2.A02.A0C(new C44366K2c());
                        MusicRepository musicRepository2 = (MusicRepository) C05V.A02(c131355qw2.A01);
                        String str8 = c131355qw2.A03;
                        List list2 = (List) this.A01;
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository2.A01).A03(null, 1), new C181297vR(list2, musicRepository2, str8, null, 14));
                        if (obj5 == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    list = (List) obj5;
                    c131355qw = (C131355qw) this.A03;
                    map = (Map) this.A02;
                } catch (Exception unused2) {
                    ((C131355qw) this.A03).A02.A0C(new C44365K2b());
                }
                if (list != null && !list.isEmpty()) {
                    for (C165497Nk c165497Nk2 : list) {
                        if (c165497Nk2 == null || c165497Nk2.A0D == null) {
                            A0e = AbstractC34831ad.A0e(c131355qw.A00);
                            A04 = AnonymousClass000.A04();
                            A04.append("musicCatalogItem is null=");
                            A04.append(c165497Nk2 == null);
                            str5 = " or songUri is null";
                        } else {
                            C177747ov c177747ov = (C177747ov) map.get(c165497Nk2.A09);
                            if (c177747ov != null) {
                                C7NV A0G = c177747ov.A0G();
                                c177747ov.A0n(A0G != null ? new C7NV(A0G.A00, c165497Nk2, A0G.A02, A0G.A03, A0G.A04) : null);
                            }
                        }
                    }
                    c29261Fr = c131355qw.A02;
                    obj4 = new C44367K2d();
                    c29261Fr.A0C(obj4);
                    return C06930Mq.A00;
                }
                A0e = AbstractC34831ad.A0e(c131355qw.A00);
                A04 = AnonymousClass000.A04();
                A04.append("musicCatalogItems is null=");
                A04.append(list == null);
                str5 = " or empty";
                A0e.A0D("DraftStatusMusicViewModel/handleMusicCatalogResult", AnonymousClass000.A03(str5, A04), 2, true);
                c29261Fr = c131355qw.A02;
                obj4 = new C44365K2b();
                c29261Fr.A0C(obj4);
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC34861ag.A1U(this.A01);
                C72A c72a = ((PollCreatorViewModel) this.A03).A0P;
                RunnableC178827qf.A00(c72a.A08, c72a, this.A02, 17);
                return C06930Mq.A00;
            case 20:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C6UW c6uw = (C6UW) this.A03;
                ((C10950b2) C05V.A02(c6uw.A02)).A06((C1J0) this.A02);
                AbstractC35475FqM abstractC35475FqM = (AbstractC35475FqM) this.A01;
                C1J0 A0d2 = AbstractC34881ai.A0d(this.A02);
                boolean A1Q2 = AbstractC127885iv.A1Q(A0d2);
                C1602772h c1602772h = (C1602772h) C05V.A02(c6uw.A03);
                if (A1Q2) {
                    String A007 = c1602772h.A00(EnumC146906f4.A04);
                    C165517Nm A016 = C7JV.A01(A0d2);
                    if (A016 != null && (str4 = A016.A07) != null) {
                        c34308FMd = new C34308FMd(A007, "whatsapp_channels_non_ugc", "organic", null, null, null, null, Long.parseLong(str4), false);
                    }
                    return C06930Mq.A00;
                }
                String A008 = c1602772h.A00(EnumC146906f4.A03);
                StringBuilder A044 = AnonymousClass000.A04();
                AbstractC05520Fq abstractC05520Fq = A0d2.A0h.A00;
                A044.append(abstractC05520Fq != null ? abstractC05520Fq.user : null);
                A044.append('_');
                c34308FMd = new C34308FMd(A008, "whatsapp_channels", "organic", AbstractC34821ac.A1H(A044, A0d2.A0j), null, null, null, Long.parseLong(c6uw.A06), false);
                abstractC35475FqM.A00 = c34308FMd;
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AbstractC13980go.A01(obj5);
                    c71b = ((C143976Ub) ((AbstractC149756ji) this.A01)).A00;
                    Context A1K2 = ((Fragment) this.A03).A1K();
                    this.A02 = c71b;
                    this.A00 = 1;
                    obj5 = c71b.A01(A1K2, this);
                    if (obj5 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c71b = (C71B) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                final C78E c78e = (C78E) obj5;
                final ReportSpamDialogFragment reportSpamDialogFragment = (ReportSpamDialogFragment) this.A03;
                ReportSpamDialogFragment.A04(reportSpamDialogFragment, false);
                final C0IB c0ib = c71b.A00;
                InterfaceC1854986w interfaceC1854986w = c71b.A01;
                InterfaceC30091Iz AwF = interfaceC1854986w != null ? interfaceC1854986w.AwF() : null;
                final C1J0 c1j0 = AwF instanceof C1J0 ? (C1J0) AwF : null;
                final AbstractC142266Mi abstractC142266Mi = interfaceC1854986w instanceof AbstractC142266Mi ? (AbstractC142266Mi) interfaceC1854986w : null;
                final boolean z5 = ((C143976Ub) ((AbstractC149756ji) this.A01)).A01;
                final boolean z6 = c78e.A04;
                WeakReference weakReference = reportSpamDialogFragment.A02;
                View A0K2 = weakReference != null ? AbstractC127835iq.A0K(weakReference) : null;
                if (A0K2 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                if (!z6) {
                    AbstractC34871ah.A1B(A0K2, 2131436506, 8);
                    AbstractC34871ah.A1B(A0K2, 2131428478, 8);
                }
                TextView A0I2 = AbstractC34801aa.A0I(A0K2, 2131436526);
                Bundle bundle = ((Fragment) reportSpamDialogFragment).A05;
                String string = bundle != null ? bundle.getString("extra_bot_name") : null;
                if (string != null) {
                    charSequence = AbstractC34861ag.A0y(reportSpamDialogFragment, string, new Object[1], 0, 2131897301);
                    C00C.A09(charSequence);
                } else {
                    charSequence = c78e.A03;
                }
                A0I2.setText(charSequence);
                WaTextView A0n = AbstractC34861ag.A0n(A0K2, 2131436519);
                if (z6) {
                    A0n.setFocusable(true);
                    A0n.setClickable(true);
                    AbstractC34821ac.A1P(A0n, ((WaDialogFragment) reportSpamDialogFragment).A01);
                    Rect rect = AbstractC23476Abz.A0A;
                    AbstractC34881ai.A1J(AbstractC127875iu.A0O(reportSpamDialogFragment.A0V), A0n);
                }
                A0n.setText(c78e.A02);
                C76U c76u = c78e.A01;
                if (c76u == null) {
                    WeakReference weakReference2 = reportSpamDialogFragment.A02;
                    if (weakReference2 == null || (A0K = AbstractC127835iq.A0K(weakReference2)) == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    View findViewById = A0K.findViewById(2131428486);
                    CompoundButton compoundButton = (CompoundButton) A0K.findViewById(2131428476);
                    findViewById.setVisibility(8);
                    compoundButton.setChecked(false);
                } else {
                    CompoundButton compoundButton2 = (CompoundButton) A0K2.findViewById(2131428476);
                    compoundButton2.setChecked(c76u.A02);
                    CharSequence charSequence2 = c76u.A01;
                    compoundButton2.setContentDescription(charSequence2);
                    if (z6) {
                        AbstractC34891aj.A13(A0K2, charSequence2, 2131428478);
                    }
                    TextView A0I3 = AbstractC34801aa.A0I(A0K2, 2131428477);
                    C00C.A09(A0I3);
                    CharSequence charSequence3 = c76u.A00;
                    A0I3.setVisibility(charSequence3 != null ? 0 : 8);
                    A0I3.setText(charSequence3);
                }
                View findViewById2 = A0K2.findViewById(2131436515);
                if (findViewById2 != null) {
                    C62242kO c62242kO = (C62242kO) C05V.A02(reportSpamDialogFragment.A0I);
                    C0M0 A1T = reportSpamDialogFragment.A1T();
                    C23570wo A0w3 = AbstractC34801aa.A0w(findViewById2);
                    AbstractC05520Fq A055 = c0ib.A05();
                    if (A055 == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    c62242kO.A00(A1T, A055, A0w3, 2131893926, 20368, 8388611);
                }
                UXLog.setOnClickListener(A0K2.findViewById(2131436516), ViewOnClickListenerC165867Ov.A00(c0ib, reportSpamDialogFragment, 21), 1829532042);
                UXLog.setOnClickListener(A0K2.findViewById(2131436521), new View.OnClickListener() { // from class: X.7Ol
                    /* JADX WARN: Code restructure failed: missing block: B:39:0x0105, code lost:
                    
                        if (((com.whatsapp.ui.coreui.fragments.WaDialogFragment) r14).A01.A0Z(3995) != false) goto L30;
                     */
                    @Override // android.view.View.OnClickListener
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void onClick(View view) {
                        View A0K3;
                        ReportSpamDialogFragment reportSpamDialogFragment2 = reportSpamDialogFragment;
                        C0IB c0ib2 = c0ib;
                        C78E c78e2 = c78e;
                        C1J0 c1j02 = c1j0;
                        AbstractC142266Mi abstractC142266Mi2 = abstractC142266Mi;
                        boolean z7 = z5;
                        boolean z8 = z6;
                        ReportSpamDialogFragment.A03(reportSpamDialogFragment2, "report_dialog_confirmed");
                        C0IB c0ib3 = c78e2.A00;
                        C7C6 c7c6 = new C7C6();
                        InterfaceC024100j interfaceC024100j = reportSpamDialogFragment2.A0c;
                        String A14 = AbstractC34861ag.A14(interfaceC024100j);
                        long j = reportSpamDialogFragment2.A00 + 1;
                        reportSpamDialogFragment2.A00 = j;
                        C00C.A0A(A14, 0);
                        synchronized (c7c6.A04) {
                            c7c6.A01 = SystemClock.elapsedRealtime();
                            c7c6.A03 = true;
                            c7c6.A02 = A14;
                            c7c6.A00 = j;
                        }
                        WeakReference weakReference3 = reportSpamDialogFragment2.A02;
                        if (weakReference3 == null || (A0K3 = AbstractC127835iq.A0K(weakReference3)) == null) {
                            throw AbstractC34871ah.A0e();
                        }
                        boolean isChecked = ((CompoundButton) A0K3.findViewById(2131428476)).isChecked();
                        boolean z9 = true;
                        reportSpamDialogFragment2.A07 = true;
                        if (C00C.areEqual(interfaceC024100j.getValue(), "status_post_report")) {
                            C6F3 c6f3 = new C6F3();
                            c6f3.A01 = isChecked ? AbstractC34821ac.A0v() : 1;
                            AbstractC127925iz.A0b(AbstractC127895iw.A0R(reportSpamDialogFragment2.A0U), c6f3, reportSpamDialogFragment2);
                            AbstractC34901ak.A16(reportSpamDialogFragment2.A0Z, c6f3);
                        }
                        C12G c12g = new C12G();
                        InterfaceC024600q interfaceC024600q = reportSpamDialogFragment2.A0S.A00;
                        if (!((C64922pb) interfaceC024600q.get()).A07.A0R()) {
                            if (!((WaDialogFragment) reportSpamDialogFragment2).A01.A0Z(15522)) {
                                ((C64922pb) interfaceC024600q.get()).A01(reportSpamDialogFragment2.A1J());
                                C7C6.A00(c7c6, -2L, false);
                                return;
                            }
                            c12g.element = true;
                        }
                        if (!z7) {
                            ReportSpamDialogFragment.A04(reportSpamDialogFragment2, true);
                        }
                        if ((!isChecked || !c0ib3.A0H()) && AbstractC34841ae.A1a(reportSpamDialogFragment2.A0h)) {
                            int A064 = AbstractC34881ai.A0Z(reportSpamDialogFragment2.A0Y).A06("privacy_groupadd", 0);
                            if (c0ib2.A0L()) {
                                if (A064 == 0) {
                                }
                            }
                        }
                        z9 = false;
                        reportSpamDialogFragment2.A06 = z9;
                        AbstractC34811ab.A1T(new ReportSpamDialogFragment$reportAsSpam$1(c0ib2, c0ib3, c1j02, abstractC142266Mi2, reportSpamDialogFragment2, c7c6, null, c12g, z7, isChecked, z8), AbstractC34831ad.A0F(reportSpamDialogFragment2));
                    }
                }, -1972030238);
                reportSpamDialogFragment.A05 = !c78e.A05;
                C65892rn c65892rn = (C65892rn) C05V.A02(reportSpamDialogFragment.A0Q);
                String A14 = AbstractC34861ag.A14(reportSpamDialogFragment.A0c);
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(reportSpamDialogFragment.A0b);
                C65892rn.A00(A0j, c65892rn, A14, AbstractC34851af.A1a(A14, A0j) ? 1 : 0);
                return C06930Mq.A00;
            case 22:
                enumC14170h72 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 == 1) {
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                C131115qW c131115qW = (C131115qW) this.A03;
                AbstractC026601w abstractC026601w5 = c131115qW.A02;
                C181597vv A017 = C181597vv.A01(this.A01, c131115qW, null, 46);
                this.A00 = 1;
                obj5 = AbstractC13710gM.A00(this, abstractC026601w5, A017);
                if (obj5 == enumC14170h72) {
                    return enumC14170h72;
                }
                C131115qW c131115qW2 = (C131115qW) this.A03;
                c131115qW2.A05.C49(obj5);
                AbstractC026601w abstractC026601w6 = c131115qW2.A03;
                C181577vt c181577vt2 = new C181577vt(this.A02, null, 39);
                this.A00 = 2;
                A003 = AbstractC13710gM.A00(this, abstractC026601w6, c181577vt2);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 23:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) this.A03;
                List list3 = (List) this.A02;
                Reference reference = (Reference) this.A01;
                List list4 = StickerReactionRepository.A0F;
                C168117Xq c168117Xq = (C168117Xq) reference.get();
                if (c168117Xq != null) {
                    c168117Xq.A00(EnumC147706gN.A04, list3);
                }
                stickerReactionRepository.A00 = list3;
                return C06930Mq.A00;
            case 24:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A03;
                Iterable iterable = (Iterable) this.A01;
                Reference reference2 = (Reference) this.A02;
                List A142 = C0JL.A14(iterable);
                C168117Xq c168117Xq2 = (C168117Xq) reference2.get();
                if (c168117Xq2 != null) {
                    c168117Xq2.A00(EnumC147706gN.A02, A142);
                }
                avatarReactionRepository.A01 = A142;
                return C06930Mq.A00;
            case 25:
                enumC14170h72 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Object obj7 = this.A02;
                AvatarReactionRepository avatarReactionRepository2 = (AvatarReactionRepository) this.A03;
                Object obj8 = this.A01;
                this.A00 = 1;
                if (obj7 instanceof C69W) {
                    abstractC026601w = avatarReactionRepository2.A0D;
                    c181577vt = new C181287vQ(obj8, avatarReactionRepository2, null, 11);
                } else {
                    if (!(obj7 instanceof C69X)) {
                        A003 = C06930Mq.A00;
                        if (A003 == enumC14170h72) {
                        }
                        return C06930Mq.A00;
                    }
                    abstractC026601w = avatarReactionRepository2.A0D;
                    c181577vt = new C181577vt(obj8, null, 48);
                }
                A003 = AbstractC13710gM.A00(this, abstractC026601w, c181577vt);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC127835iq.A0Y(((StatusCustomAudienceBottomSheet) this.A03).A0E).AJ8((ImageView) this.A02, (C0IB) this.A01, AbstractC34821ac.A0B((View) this.A02).getDimensionPixelSize(2131169292));
                return C06930Mq.A00;
            case 27:
                enumC14170h72 = EnumC14170h7.A02;
                int i22 = this.A00;
                if (i22 != 0) {
                    if (i22 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A03;
                C0IB A064 = AbstractC34821ac.A0a(statusCustomAudienceBottomSheet.A07).A06((AbstractC05520Fq) this.A01);
                AbstractC026401u A152 = AbstractC34881ai.A15(statusCustomAudienceBottomSheet.A0A);
                C181677w3 A018 = A01(this.A02, A064, statusCustomAudienceBottomSheet, null, 26);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, A152, A018);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                String str9 = ((FJI) this.A02).A00;
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A03;
                AbstractC149766jj A019 = ((C73K) C05V.A02(wamoStatusPlaybackFragment.A0M)).A01(str9);
                if (A019 != null) {
                    AbstractC34801aa.A1Q(wamoStatusPlaybackFragment.A0L);
                    BaseReportCompletionDialogFragment A0110 = C7G9.A01(A019);
                    wamoStatusPlaybackFragment.A1W().A0u(new C7QS(wamoStatusPlaybackFragment, 5), wamoStatusPlaybackFragment.A1X(), "completion_dialog_ready_request");
                    A0110.A2W(wamoStatusPlaybackFragment.A1W(), "ad_report_completion_dialog");
                } else {
                    if (wamoStatusPlaybackFragment.A0c.A00() != null) {
                        View view = (View) this.A01;
                        ViewOnClickListenerC165787On A009 = ViewOnClickListenerC165787On.A00(wamoStatusPlaybackFragment, 38);
                        C00C.A0A(view, 0);
                        BCD A0111 = BCD.A01(view, 2131903268, -1);
                        A0111.A0G(A009, 2131903270);
                        A0111.A0F(AbstractC34821ac.A01(view.getContext(), view.getContext(), 2130970660, 2131101441));
                        TextView A0I4 = AbstractC34801aa.A0I(view, 2131437643);
                        if (A0I4 != null) {
                            A0I4.setAllCaps(false);
                        }
                        A0111.A08();
                    }
                    WamoStatusPlaybackFragment.A0D(wamoStatusPlaybackFragment);
                }
                return C06930Mq.A00;
            case 29:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C7HR c7hr = (C7HR) this.A01;
                if (c7hr != null) {
                    C131545rF c131545rF = (C131545rF) this.A03;
                    InterfaceC1855186y A08 = ((C10910ay) C05V.A02(c131545rF.A07)).A08(c7hr);
                    if (A08 != null) {
                        c131545rF.A00 = A08;
                        c131545rF.A0X(A08, (EnumC147106fP) this.A02);
                    }
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C158526y0 c158526y0 = (C158526y0) this.A03;
                C132285sY c132285sY = c158526y0.A06;
                c132285sY.A00 = (List) this.A02;
                c132285sY.notifyDataSetChanged();
                c158526y0.A01.setVisibility(8);
                ((View) this.A01).requestLayout();
                return C06930Mq.A00;
            case 31:
                enumC14170h72 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                Set set = (Set) this.A02;
                C158526y0 c158526y02 = (C158526y0) this.A03;
                ArrayList A0G2 = C09Q.A0G(set);
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    C0IB A0X = AbstractC34851af.A0X(c158526y02.A03, AbstractC34861ag.A0O(it2));
                    String A0R2 = c158526y02.A04.A0R(A0X);
                    if (A0R2 == null) {
                        A0R2 = "";
                    }
                    A0G2.add(new C155956tq(A0X, A0R2));
                }
                C17140lv A0010 = C0QA.A00();
                C181677w3 A0112 = A01(A0G2, this.A01, c158526y02, null, 30);
                this.A00 = 1;
                A003 = AbstractC13710gM.A00(this, A0010, A0112);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 32:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 == 0) {
                    AbstractC13980go.A01(obj5);
                    abstractC144386Wc = (AbstractC144386Wc) this.A03;
                    MusicGating musicGating3 = (MusicGating) abstractC144386Wc.A0H.get();
                    C165517Nm c165517Nm3 = (C165517Nm) this.A01;
                    this.A02 = abstractC144386Wc;
                    this.A00 = 1;
                    obj5 = musicGating3.A03(c165517Nm3, this);
                    if (obj5 == enumC14170h78) {
                        return enumC14170h78;
                    }
                } else {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    abstractC144386Wc = (AbstractC144386Wc) this.A02;
                    AbstractC13980go.A01(obj5);
                }
                abstractC144386Wc.A05 = AbstractC34811ab.A1Z(obj5);
                return C06930Mq.A00;
            case 33:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C144406Wg c144406Wg = (C144406Wg) this.A03;
                C6We c6We = c144406Wg.A0R;
                FacepileView facepileView = c6We.A0D;
                if (facepileView != null) {
                    List list5 = (List) this.A01;
                    List list6 = (List) this.A02;
                    if (list5.size() < 3) {
                        list5 = list6;
                    }
                    int size = list5.size();
                    if (size > 3) {
                        size = 3;
                    }
                    facepileView.setContactsSize(size);
                    int i25 = 0;
                    for (Object obj9 : C0JL.A17(list5, facepileView.A02)) {
                        int i26 = i25 + 1;
                        if (i25 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C144376Wb c144376Wb = (C144376Wb) obj9;
                        WaImageView A045 = facepileView.A04(i25);
                        if (A045 != null) {
                            ((AbstractC144426Wi) c144406Wg).A09.AJA(A045, new C0IB(c144376Wb.A04));
                        }
                        i25 = i26;
                    }
                    facepileView.setContactBorderSize(AbstractC127905ix.A03(facepileView));
                    facepileView.setContactIconSize(AbstractC33691Wx.A01(facepileView.getContext(), 28.0f));
                    facepileView.setVisibility(0);
                    AbstractC34831ad.A1E(c6We.A0C);
                }
                return C06930Mq.A00;
            case 34:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C144406Wg c144406Wg2 = (C144406Wg) this.A03;
                c144406Wg2.A00 = (EnumC146966fB) this.A01;
                c144406Wg2.A01 = (EnumC146966fB) this.A02;
                c144406Wg2.A15();
                return C06930Mq.A00;
            case 35:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i27 = this.A00;
                if (i27 == 0) {
                    AbstractC13980go.A01(obj5);
                    WamoStatusFetcherImpl A153 = AbstractC127845ir.A15(((C131805rk) this.A03).A0X);
                    if (A153 != null) {
                        EnumC32805EjC enumC32805EjC = EnumC32805EjC.A04;
                        C32634EgH c32634EgH = (C32634EgH) this.A02;
                        this.A00 = 1;
                        if (A153.A0J(c32634EgH, enumC32805EjC) == enumC14170h79) {
                            return enumC14170h79;
                        }
                    }
                } else {
                    if (i27 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                ((C131805rk) this.A03).A0F.A0C(this.A01);
                return C06930Mq.A00;
            case 36:
                enumC14170h72 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A03;
                C7ZO c7zo = (C7ZO) this.A02;
                int[] iArr = c7zo.A02;
                boolean z7 = c7zo.A01;
                WaImageView waImageView = (WaImageView) this.A01;
                this.A00 = 1;
                A003 = StatusReactionPostingDialog.A00(null, statusReactionPostingDialog, waImageView, this, iArr, z7);
                if (A003 == enumC14170h72) {
                }
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                return StatusTextImageRenderer.A00((Bitmap) this.A01, (C87F) this.A02, (StatusTextImageRenderer) this.A03);
            case 38:
                EnumC14170h7 enumC14170h710 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj5);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 1000L) == enumC14170h710) {
                        return enumC14170h710;
                    }
                } else {
                    if (i29 != 1) {
                        AbstractC13980go.A01(obj5);
                        AbstractC27108C9r abstractC27108C9r = (AbstractC27108C9r) this.A02;
                        C78N c78n = (C78N) this.A03;
                        abstractC27108C9r.A00 = c78n.A00();
                        ((C18U) this.A01).A0k((AbstractC27108C9r) this.A02);
                        InterfaceC024600q interfaceC024600q = c78n.A05.A00;
                        AbstractC127925iz.A0N(AbstractC127895iw.A0E(interfaceC024600q), (C1YR) interfaceC024600q.get(), "group_status_tile_peaked_number");
                        c78n.A07.invoke();
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                }
                AbstractC27108C9r abstractC27108C9r2 = (AbstractC27108C9r) this.A02;
                abstractC27108C9r2.A00 = 0;
                ((C18U) this.A01).A0k(abstractC27108C9r2);
                this.A00 = 2;
                if (AbstractC15130if.A01(this, 2000L) == enumC14170h710) {
                    return enumC14170h710;
                }
                AbstractC27108C9r abstractC27108C9r3 = (AbstractC27108C9r) this.A02;
                C78N c78n2 = (C78N) this.A03;
                abstractC27108C9r3.A00 = c78n2.A00();
                ((C18U) this.A01).A0k((AbstractC27108C9r) this.A02);
                InterfaceC024600q interfaceC024600q2 = c78n2.A05.A00;
                AbstractC127925iz.A0N(AbstractC127895iw.A0E(interfaceC024600q2), (C1YR) interfaceC024600q2.get(), "group_status_tile_peaked_number");
                c78n2.A07.invoke();
                return C06930Mq.A00;
            case 39:
                EnumC14170h7 enumC14170h711 = EnumC14170h7.A02;
                int i30 = this.A00;
                if (i30 == 0) {
                    AbstractC13980go.A01(obj5);
                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) ((C127975jC) this.A03).A1M.getValue();
                    Object obj10 = this.A01;
                    this.A00 = 1;
                    if (interfaceC23376AZr.Bxl(obj10, this) == enumC14170h711) {
                        return enumC14170h711;
                    }
                } else {
                    if (i30 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                C1600671m c1600671m = (C1600671m) C05V.A02(((C127975jC) this.A03).A0h);
                StringBuilder A046 = AnonymousClass000.A04();
                A046.append("code=");
                GPJ gpj = (GPJ) this.A02;
                A046.append(gpj.code);
                String A0d3 = AbstractC34911al.A0d(",message=", A046, gpj);
                C162537Bh c162537Bh = (C162537Bh) C05V.A02(c1600671m.A03);
                if (A0d3 == null) {
                    A0d3 = "";
                }
                C162537Bh.A00(c162537Bh, new C179697s6(A0d3, 2), 10);
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h712 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 == 0) {
                    AbstractC13980go.A01(obj5);
                    c0ms = (C0MS) this.A01;
                    C158236xX c158236xX = (C158236xX) this.A03;
                    AbstractC026601w abstractC026601w7 = c158236xX.A07;
                    C181487vk c181487vk = new C181487vk(c158236xX, null, 24);
                    this.A01 = c0ms;
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, abstractC026601w7, c181487vk);
                    if (obj5 == enumC14170h712) {
                        return enumC14170h712;
                    }
                } else {
                    if (i31 != 1) {
                        it = (Iterator) this.A02;
                        c0ms = (C0MS) this.A01;
                        AbstractC13980go.A01(obj5);
                        while (it.hasNext()) {
                            Object next = it.next();
                            this.A01 = c0ms;
                            this.A02 = it;
                            this.A00 = 2;
                            if (c0ms.AKK(next, this) == enumC14170h712) {
                                return enumC14170h712;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj5);
                }
                List list7 = (List) obj5;
                if (list7 == null) {
                    list7 = C025601d.A00;
                }
                it = list7.iterator();
                while (it.hasNext()) {
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                StickerPackFlow stickerPackFlow2 = (StickerPackFlow) this.A03;
                C162927Cx c162927Cx = (C162927Cx) C05V.A02(stickerPackFlow2.A09);
                StringBuilder A047 = AnonymousClass000.A04();
                A047.append(((C164017Hl) this.A01).A0O);
                String A032 = AnonymousClass000.A03(".png", A047);
                C00C.A0A(A032, 0);
                File A0011 = C162927Cx.A00(c162927Cx, A032);
                if (A0011 == null) {
                    return null;
                }
                List list8 = (List) this.A02;
                if (!list8.isEmpty() && !A0011.exists() && (str3 = (A0c = AbstractC127845ir.A0c(list8, 0)).A0D) != null && (A013 = ((C162867Cr) C05V.A02(stickerPackFlow2.A05)).A01(AbstractC127835iq.A10(str3), A0c.A0G)) != null && (A004 = A013.A00()) != null) {
                    AbstractC1856987s.A0A(A004, A0011);
                }
                return A0011;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C164017Hl c164017Hl = (C164017Hl) this.A01;
                if (!c164017Hl.A0Z || c164017Hl.A0X) {
                    stickerPackFlow = (StickerPackFlow) this.A03;
                    A052 = ((C7FU) C05V.A02(stickerPackFlow.A0A)).A05(C164017Hl.A01((C164017Hl) this.A01));
                } else {
                    stickerPackFlow = (StickerPackFlow) this.A03;
                    try {
                        obj3 = ((C7FK) C05V.A02(stickerPackFlow.A0B)).A04(c164017Hl);
                    } catch (Throwable th2) {
                        obj3 = AbstractC34801aa.A1K(th2);
                    }
                    C164017Hl c164017Hl2 = (C164017Hl) this.A01;
                    Throwable A0113 = C13940gk.A01(obj3);
                    Object obj11 = obj3;
                    if (A0113 != null) {
                        StringBuilder A048 = AnonymousClass000.A04();
                        A048.append("StickerPackFlow/packFlow failed to get stickers from pack ");
                        AbstractC34901ak.A1L(c164017Hl2.A0O, A048, A0113);
                        obj11 = C025601d.A00;
                    }
                    A052 = (List) obj11;
                }
                AbstractC127875iu.A0Z(stickerPackFlow.A04).A05(A052);
                return A052;
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                try {
                    C0QO.A05((C0QP) this.A02);
                    C158686yG c158686yG = (C158686yG) this.A03;
                    C164017Hl c164017Hl3 = (C164017Hl) this.A01;
                    HashMap hashMap = new HashMap(((C128545kP) C05V.A02(c158686yG.A08)).A01);
                    if (!c164017Hl3.A0Z || c164017Hl3.A0X) {
                        A05 = ((C7FU) C05V.A02(c158686yG.A0B)).A05(C164017Hl.A01(c164017Hl3));
                    } else {
                        try {
                            obj2 = ((C7FK) C05V.A02(c158686yG.A0C)).A04(c164017Hl3);
                        } catch (Throwable th3) {
                            obj2 = AbstractC34801aa.A1K(th3);
                        }
                        Throwable A0114 = C13940gk.A01(obj2);
                        if (A0114 != null) {
                            StringBuilder A049 = AnonymousClass000.A04();
                            A049.append("StickerPackFlowV2/packFlow failed to get stickers from pack ");
                            AbstractC34901ak.A1L(c164017Hl3.A0O, A049, A0114);
                        }
                        Throwable A0115 = C13940gk.A01(obj2);
                        Object obj12 = obj2;
                        if (A0115 != null) {
                            obj12 = C025601d.A00;
                        }
                        A05 = (List) obj12;
                    }
                    AbstractC127875iu.A0Z(c158686yG.A05).A05(A05);
                    HashSet A1B = AbstractC34801aa.A1B();
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A05.iterator();
                    while (true) {
                        String str10 = null;
                        if (!it3.hasNext()) {
                            c164017Hl3.A0A = A16;
                            C162927Cx c162927Cx2 = (C162927Cx) C05V.A02(c158686yG.A0A);
                            StringBuilder A0410 = AnonymousClass000.A04();
                            String str11 = c164017Hl3.A0O;
                            A0410.append(str11);
                            String A033 = AnonymousClass000.A03(".png", A0410);
                            C00C.A0A(A033, 0);
                            File A0012 = C162927Cx.A00(c162927Cx2, A033);
                            if (A0012 != null && !A05.isEmpty() && !A0012.exists() && (c165647Nz = (C165647Nz) C0JL.A0m(A05)) != null && (str = c165647Nz.A0D) != null && (A01 = ((C162867Cr) C05V.A02(c158686yG.A06)).A01(AbstractC127835iq.A10(str), c165647Nz.A0G)) != null && (A00 = A01.A00()) != null) {
                                AbstractC1856987s.A0A(A00, A0012);
                            }
                            if (!hashMap.containsKey(str11)) {
                                C00C.A06(str11);
                                return new C6Z1(c164017Hl3, str11);
                            }
                            C00C.A06(str11);
                            Integer num3 = (Integer) hashMap.get(str11);
                            return new C6Z3(c164017Hl3, str11, num3 != null ? num3.intValue() : 0);
                        }
                        Object next2 = it3.next();
                        C165647Nz c165647Nz3 = (C165647Nz) next2;
                        StringBuilder A0411 = AnonymousClass000.A04();
                        A0411.append(c165647Nz3.A0J);
                        A0411.append('-');
                        C163947Hd c163947Hd = c165647Nz3.A06;
                        A0411.append(c163947Hd != null ? c163947Hd.A01 : null);
                        A0411.append('-');
                        if (c163947Hd != null) {
                            str10 = c163947Hd.A03;
                        }
                        A0411.append(str10);
                        A0411.append('-');
                        AbstractC127895iw.A1K(AnonymousClass000.A03(c165647Nz3.A0H, A0411), next2, A1B, A16);
                    }
                } catch (CancellationException e4) {
                    Log.m223i("StickerPackFlowV2/fetchStickerPack pack loading is cancelled.");
                    throw e4;
                } catch (Exception e5) {
                    Log.m221e("StickerPackFlowV2/fetchStickerPack", e5);
                    return null;
                }
                break;
            case 44:
                EnumC14170h7 enumC14170h713 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj5);
                    List list9 = (List) this.A02;
                    C0QP c0qp = (C0QP) this.A01;
                    Object obj13 = this.A03;
                    ArrayList A122 = AbstractC34831ad.A12(list9);
                    Iterator it4 = list9.iterator();
                    while (it4.hasNext()) {
                        AbstractC127895iw.A1R(A122, new C181677w3(((AbstractC162987De) it4.next()).A01(), obj13, null, 43), c0qp);
                    }
                    this.A00 = 1;
                    obj5 = AbstractC217689kH.A00(A122, this);
                    if (obj5 == enumC14170h713) {
                        return enumC14170h713;
                    }
                } else {
                    if (i32 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                }
                List A114 = C0JL.A11((Iterable) obj5);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj14 : A114) {
                    ((List) AbstractC34921am.A0P(((AbstractC162987De) obj14).A01().A0O, A1C)).add(obj14);
                }
                LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
                Iterator A154 = AbstractC34831ad.A15(A1C);
                while (A154.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A154);
                    A0l.put(A18.getKey(), C0JL.A0m((List) A18.getValue()));
                }
                C0QO.A05((C0QP) this.A01);
                C0MX c0mx2 = ((C158686yG) this.A03).A0J;
                do {
                    value = c0mx2.getValue();
                    List<AbstractC162987De> list10 = ((C145116Yz) value).A00;
                    A12 = AbstractC34831ad.A12(list10);
                    for (AbstractC162987De abstractC162987De : list10) {
                        Object obj15 = A0l.get(abstractC162987De.A01().A0O);
                        if (obj15 != 0) {
                            abstractC162987De = obj15;
                        }
                        A12.add(abstractC162987De);
                    }
                } while (!c0mx2.AEM(value, C145116Yz.A00(A12)));
                return C06930Mq.A00;
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                C34587Fai c34587Fai = (C34587Fai) C05V.A02(((C158656yD) this.A03).A00);
                IJQ ijq = ((C37420Glu) ((Drawable) this.A02)).A0G;
                C00C.A06(ijq);
                return c34587Fai.A05(ijq, true);
            case 46:
                enumC14170h72 = EnumC14170h7.A02;
                int i33 = this.A00;
                if (i33 != 0) {
                    if (i33 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj5);
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A03;
                C1J0 Afr = AbstractC34881ai.A0e(stickerInfoBottomSheet.A0X).Afr((C30541Ks) this.A01);
                if (Afr != null) {
                    AbstractC026401u A155 = AbstractC34881ai.A15(stickerInfoBottomSheet.A0b);
                    C181287vQ c181287vQ = new C181287vQ(Afr, stickerInfoBottomSheet, null, 48);
                    this.A02 = Afr;
                    this.A00 = 1;
                    A003 = AbstractC13710gM.A00(this, A155, c181287vQ);
                    if (A003 == enumC14170h72) {
                    }
                }
                return C06930Mq.A00;
            case 47:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                if (((Fragment) this.A03).A1q()) {
                    ViewParent viewParent = (FrameLayout) this.A02;
                    C00C.A0C(viewParent, "null cannot be cast to non-null type android.view.ViewParent");
                    while (viewParent instanceof ViewGroup) {
                        ViewGroup viewGroup = (ViewGroup) viewParent;
                        viewGroup.setClipChildren(false);
                        viewGroup.setClipToPadding(false);
                        viewParent = viewGroup.getParent();
                        C00C.A06(viewParent);
                    }
                    LottieAnimationView lottieAnimationView = new LottieAnimationView(((View) this.A02).getContext());
                    AbstractC34881ai.A1C(lottieAnimationView, (int) (AbstractC127835iq.A04((View) this.A02) * 2.0f), (int) (AbstractC127835iq.A05((View) this.A02) * 2.0f));
                    lottieAnimationView.setComposition((IJQ) this.A01);
                    lottieAnimationView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                    ((ViewGroup) this.A02).addView(lottieAnimationView);
                    lottieAnimationView.setX(-(AbstractC127835iq.A04((View) this.A02) / 2.0f));
                    lottieAnimationView.setY(-(AbstractC127835iq.A05((View) this.A02) / 2.0f));
                    lottieAnimationView.A04();
                    lottieAnimationView.A05(new C7KU(lottieAnimationView, this.A02, 3));
                }
                return C06930Mq.A00;
            case 48:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                int ordinal = ((EnumC147036fI) this.A01).ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C09650Xk c09650Xk = ((C131565rH) this.A03).A0W;
                        C7r5.A00(c09650Xk.A0R, AbstractC34811ab.A1M(this.A02), c09650Xk, 41);
                    }
                    return C06930Mq.A00;
                }
                C70j c70j = (C70j) C05V.A02(((C131565rH) this.A03).A0F);
                List A1M = AbstractC34811ab.A1M(this.A02);
                Object obj16 = this.A01;
                C00C.A0A(obj16, 1);
                C6LS A102 = AbstractC127845ir.A10(c70j.A01);
                A102.A02.execute(new RunnableC178997qw(A1M, A102, obj16, 18));
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj5);
                AbstractC165347Mv abstractC165347Mv = (AbstractC165347Mv) this.A02;
                if (abstractC165347Mv instanceof C145396a3) {
                    C131795rh c131795rh = (C131795rh) this.A03;
                    List list11 = (List) this.A01;
                    C78403Wm A0013 = C78403Wm.A00();
                    C164017Hl A0X2 = c131795rh.A0X();
                    if (A0X2 != null) {
                        A0013.element = A0X2;
                        RunnableC178997qw.A00(AbstractC34831ad.A0m(c131795rh.A0W), A0013, c131795rh, list11, 23);
                        c131795rh.A0c.CBw(list11.size() == 1 ? new C176717nA((AbstractC05520Fq) AbstractC34811ab.A1G(list11)) : new C176737nC(list11));
                    }
                } else if (abstractC165347Mv instanceof C145406a4) {
                    C131795rh c131795rh2 = (C131795rh) this.A03;
                    List list12 = (List) this.A01;
                    C165647Nz c165647Nz4 = ((C145406a4) abstractC165347Mv).A00;
                    C00C.A0A(list12, 0);
                    RunnableC178997qw.A00(AbstractC34831ad.A0m(c131795rh2.A0W), list12, c131795rh2, c165647Nz4, 25);
                    c131795rh2.A0c.CBw(list12.size() == 1 ? new C176717nA((AbstractC05520Fq) list12.get(0)) : new C176787nH(list12.size()));
                }
                C131795rh.A05(null, (C131795rh) this.A03);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181677w3) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181677w3(C158236xX c158236xX, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 40;
        this.A03 = c158236xX;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181677w3(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj2;
        this.A03 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181677w3(Uri uri, C131225qj c131225qj, File file, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (i != 0) {
            this.A03 = c131225qj;
            this.A01 = file;
        } else {
            this.A01 = file;
            this.A03 = c131225qj;
        }
        this.A02 = uri;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181677w3(Bitmap bitmap, Uri uri, C131535rE c131535rE, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (4 - i != 0) {
            this.A03 = c131535rE;
            this.A01 = bitmap;
        } else {
            this.A01 = bitmap;
            this.A03 = c131535rE;
        }
        this.A02 = uri;
    }
}
