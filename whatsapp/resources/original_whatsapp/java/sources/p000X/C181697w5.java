package p000X;

import android.app.Application;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.net.Uri;
import android.util.Pair;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.areffects.ArEffectsTrayCollectionFragment;
import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.avatar.editor.AvatarViewerLauncherImpl;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallerypicker.ui.viewmodels.GalleryPickerViewModel;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.sticker.StickerFileCreator;
import com.whatsapp.music.productinfra.gating.MusicGating;
import com.whatsapp.music.publishing.productinfra.MusicPublishingImpl;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7w5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181697w5 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    public static void A01(C179947sV c179947sV) {
        c179947sV.invoke(2131898385, 0, false);
    }

    public static void A02(C179947sV c179947sV, Object obj, int i) {
        c179947sV.invoke(Integer.valueOf(i), 0, obj);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181697w5(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i2;
        StickerExpressionsViewModel stickerExpressionsViewModel;
        int i3;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i4;
        switch (this.$t) {
            case 0:
                obj5 = this.A05;
                obj6 = this.A02;
                obj4 = this.A03;
                obj7 = this.A01;
                i2 = 0;
                C181697w5 c181697w5 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w5.A04 = obj;
                return c181697w5;
            case 1:
                obj5 = this.A05;
                obj6 = this.A02;
                obj7 = this.A01;
                obj4 = this.A03;
                i2 = 1;
                C181697w5 c181697w52 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w52.A04 = obj;
                return c181697w52;
            case 2:
                obj9 = this.A05;
                obj8 = this.A03;
                obj12 = this.A04;
                obj10 = this.A01;
                obj11 = this.A02;
                i4 = 2;
                return new C181697w5(obj11, obj8, obj10, obj9, obj12, interfaceC13670gH, i4);
            case 3:
                obj9 = this.A05;
                obj10 = this.A01;
                obj12 = this.A04;
                obj8 = this.A03;
                obj11 = this.A02;
                i4 = 3;
                return new C181697w5(obj11, obj8, obj10, obj9, obj12, interfaceC13670gH, i4);
            case 4:
                stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                i3 = 4;
                C181697w5 c181697w53 = new C181697w5(stickerExpressionsViewModel, interfaceC13670gH, i3);
                c181697w53.A01 = obj;
                return c181697w53;
            case 5:
                stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                i3 = 5;
                C181697w5 c181697w532 = new C181697w5(stickerExpressionsViewModel, interfaceC13670gH, i3);
                c181697w532.A01 = obj;
                return c181697w532;
            case 6:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 6;
                return new C181697w5(obj2, obj3, interfaceC13670gH, i);
            case 7:
                obj7 = this.A01;
                obj5 = this.A05;
                obj4 = this.A03;
                obj6 = this.A02;
                i2 = 7;
                C181697w5 c181697w522 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w522.A04 = obj;
                return c181697w522;
            case 8:
                obj9 = this.A05;
                obj10 = this.A01;
                obj8 = this.A03;
                obj11 = this.A02;
                obj12 = this.A04;
                i4 = 8;
                return new C181697w5(obj11, obj8, obj10, obj9, obj12, interfaceC13670gH, i4);
            case 9:
                Object obj13 = this.A05;
                return new C181697w5(this.A02, this.A01, this.A03, obj13, interfaceC13670gH, 9);
            case 10:
                obj5 = this.A05;
                obj7 = this.A01;
                obj4 = this.A03;
                obj6 = this.A02;
                i2 = 10;
                C181697w5 c181697w5222 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w5222.A04 = obj;
                return c181697w5222;
            case 11:
                obj7 = this.A01;
                obj5 = this.A05;
                obj4 = this.A03;
                obj6 = this.A02;
                i2 = 11;
                C181697w5 c181697w52222 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w52222.A04 = obj;
                return c181697w52222;
            case 12:
                obj4 = this.A03;
                obj5 = this.A05;
                obj6 = this.A02;
                obj7 = this.A01;
                i2 = 12;
                C181697w5 c181697w522222 = new C181697w5(obj6, obj7, obj4, obj5, interfaceC13670gH, i2);
                c181697w522222.A04 = obj;
                return c181697w522222;
            case 13:
                obj8 = this.A03;
                obj9 = this.A05;
                obj10 = this.A01;
                obj11 = this.A02;
                obj12 = this.A04;
                i4 = 13;
                return new C181697w5(obj11, obj8, obj10, obj9, obj12, interfaceC13670gH, i4);
            case 14:
                obj2 = this.A05;
                obj3 = this.A01;
                i = 14;
                return new C181697w5(obj2, obj3, interfaceC13670gH, i);
            default:
                obj9 = this.A05;
                obj11 = this.A02;
                obj10 = this.A01;
                obj8 = this.A03;
                obj12 = this.A04;
                i4 = 15;
                return new C181697w5(obj11, obj8, obj10, obj9, obj12, interfaceC13670gH, i4);
        }
    }

    public static void A03(C1VW c1vw, Object obj, Iterator it) {
        C1J0 c1j0 = (C1J0) it.next();
        if (C00C.areEqual(c1j0.Aox(), obj)) {
            C1VV.A01(c1vw, c1j0);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C181697w5) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(23:485|(2:592|593)|487|(4:488|489|490|491)|(3:570|571|(17:573|494|495|(4:497|(1:499)(1:507)|(1:506)(1:504)|505)|508|(1:510)|569|(1:513)(1:568)|514|(1:567)(2:518|519)|(2:521|(7:523|(2:526|524)|527|(1:536)|531|(2:534|532)|535))|537|538|539|(2:543|544)|561|548))|493|494|495|(0)|508|(0)|569|(0)(0)|514|(1:516)|567|(0)|537|538|539|(3:541|543|544)|561|548) */
    /* JADX WARN: Can't wrap try/catch for region: R(26:303|(2:446|447)|305|306|307|349|350|(3:426|427|(17:429|353|354|(4:356|(1:358)(1:366)|(1:365)(1:363)|364)|367|(1:369)|425|(1:372)(1:424)|373|(1:423)(2:377|378)|(2:380|(7:382|(2:385|383)|386|(1:395)|390|(2:393|391)|394))|396|397|398|(2:402|403)|417|312))|352|353|354|(0)|367|(0)|425|(0)(0)|373|(1:375)|423|(0)|396|397|398|(3:400|402|403)|417|312) */
    /* JADX WARN: Code restructure failed: missing block: B:1031:0x1900, code lost:
    
        if (r3.AEM(r6, r4) == false) goto L978;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1035:0x1951, code lost:
    
        r0 = ((com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel) r99.A05).A16;
        r13 = p000X.C06930Mq.A00;
        r0.AEP(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:1036:0x195c, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1045:0x194f, code lost:
    
        if (r3.AEM(r6, r4) == false) goto L992;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0663, code lost:
    
        if (r3.A0Y == false) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x06d9, code lost:
    
        if (r3.A0Y == false) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a4, code lost:
    
        if (r0 == r13) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:370:0x090e, code lost:
    
        if (r4 != false) goto L308;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x09f7, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:421:0x09e3, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x09e0, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x010b, code lost:
    
        if (r2.A0y.get(r3) != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:511:0x0d19, code lost:
    
        if (p000X.AbstractC34801aa.A0Z(r3).A0Z(17418) != false) goto L475;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0e04, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:565:0x0df0, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:566:0x0ded, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:639:0x0f73, code lost:
    
        if (r4 != 81) goto L618;
     */
    /* JADX WARN: Code restructure failed: missing block: B:735:0x11c6, code lost:
    
        if (r10.A08 != null) goto L714;
     */
    /* JADX WARN: Code restructure failed: missing block: B:771:0x12c0, code lost:
    
        if (r60.contains(p000X.C43N.A00) != false) goto L758;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ba, code lost:
    
        if (r1.A0K != true) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:841:0x14c4, code lost:
    
        if (r11 != null) goto L831;
     */
    /* JADX WARN: Code restructure failed: missing block: B:876:0x1372, code lost:
    
        if (((com.whatsapp.music.productinfra.gating.MusicGating) p000X.C05V.A02(r1.A0L)).A05(r12) != false) goto L793;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x1c08: IF  (r6 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:133:0x1c0d (LINE:1540912), block:B:136:0x1c08 */
    /* JADX WARN: Removed duplicated region for block: B:1093:0x1a7c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0692  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x06ab  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x06ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:329:0x0f19  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0f1d  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x0f4a  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x0f5e  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0bd7  */
    /* JADX WARN: Removed duplicated region for block: B:356:0x08ad A[Catch: SecurityException -> 0x098e, OutOfMemoryError -> 0x0991, IOException -> 0x0993, BcZ -> 0x09e5, TRY_ENTER, TryCatch #17 {BcZ -> 0x09e5, blocks: (B:350:0x0827, B:427:0x084f, B:429:0x0855, B:354:0x085a, B:356:0x08ad, B:358:0x08c1, B:361:0x08d1, B:363:0x08d7, B:364:0x08dd, B:367:0x08ef, B:369:0x0903, B:372:0x0913, B:373:0x091f, B:375:0x0928, B:380:0x0946, B:382:0x0960, B:383:0x0968, B:385:0x096e, B:388:0x0976, B:390:0x097e, B:391:0x0982, B:393:0x0988, B:396:0x0995, B:423:0x092d), top: B:349:0x0827 }] */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0903 A[Catch: BcZ -> 0x09e5, SecurityException -> 0x09e7, OutOfMemoryError -> 0x09ea, IOException -> 0x09ec, TryCatch #14 {IOException -> 0x09ec, blocks: (B:350:0x0827, B:354:0x085a, B:367:0x08ef, B:369:0x0903, B:373:0x091f, B:396:0x0995, B:398:0x09a5, B:400:0x09c2, B:423:0x092d), top: B:349:0x0827 }] */
    /* JADX WARN: Removed duplicated region for block: B:372:0x0913 A[Catch: SecurityException -> 0x098e, OutOfMemoryError -> 0x0991, IOException -> 0x0993, BcZ -> 0x09e5, TRY_ENTER, TryCatch #17 {BcZ -> 0x09e5, blocks: (B:350:0x0827, B:427:0x084f, B:429:0x0855, B:354:0x085a, B:356:0x08ad, B:358:0x08c1, B:361:0x08d1, B:363:0x08d7, B:364:0x08dd, B:367:0x08ef, B:369:0x0903, B:372:0x0913, B:373:0x091f, B:375:0x0928, B:380:0x0946, B:382:0x0960, B:383:0x0968, B:385:0x096e, B:388:0x0976, B:390:0x097e, B:391:0x0982, B:393:0x0988, B:396:0x0995, B:423:0x092d), top: B:349:0x0827 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0946 A[Catch: SecurityException -> 0x098e, OutOfMemoryError -> 0x0991, IOException -> 0x0993, BcZ -> 0x09e5, TRY_ENTER, TryCatch #17 {BcZ -> 0x09e5, blocks: (B:350:0x0827, B:427:0x084f, B:429:0x0855, B:354:0x085a, B:356:0x08ad, B:358:0x08c1, B:361:0x08d1, B:363:0x08d7, B:364:0x08dd, B:367:0x08ef, B:369:0x0903, B:372:0x0913, B:373:0x091f, B:375:0x0928, B:380:0x0946, B:382:0x0960, B:383:0x0968, B:385:0x096e, B:388:0x0976, B:390:0x097e, B:391:0x0982, B:393:0x0988, B:396:0x0995, B:423:0x092d), top: B:349:0x0827 }] */
    /* JADX WARN: Removed duplicated region for block: B:408:0x0a17  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0a2e  */
    /* JADX WARN: Removed duplicated region for block: B:424:0x091d  */
    /* JADX WARN: Removed duplicated region for block: B:497:0x0cb8 A[Catch: SecurityException -> 0x0d99, OutOfMemoryError -> 0x0d9c, IOException -> 0x0d9e, BcZ -> 0x0df2, TRY_ENTER, TryCatch #3 {BcZ -> 0x0df2, blocks: (B:491:0x0c32, B:571:0x0c5a, B:573:0x0c60, B:495:0x0c65, B:497:0x0cb8, B:499:0x0ccc, B:502:0x0cdc, B:504:0x0ce2, B:505:0x0ce8, B:508:0x0cfa, B:510:0x0d0e, B:513:0x0d1e, B:514:0x0d2a, B:516:0x0d33, B:521:0x0d51, B:523:0x0d6b, B:524:0x0d73, B:526:0x0d79, B:529:0x0d81, B:531:0x0d89, B:532:0x0d8d, B:534:0x0d93, B:537:0x0da0, B:567:0x0d38), top: B:490:0x0c32 }] */
    /* JADX WARN: Removed duplicated region for block: B:510:0x0d0e A[Catch: BcZ -> 0x0df2, SecurityException -> 0x0df4, OutOfMemoryError -> 0x0df7, IOException -> 0x0df9, TryCatch #0 {IOException -> 0x0df9, blocks: (B:491:0x0c32, B:495:0x0c65, B:508:0x0cfa, B:510:0x0d0e, B:514:0x0d2a, B:537:0x0da0, B:539:0x0db0, B:541:0x0dcf, B:567:0x0d38), top: B:490:0x0c32 }] */
    /* JADX WARN: Removed duplicated region for block: B:513:0x0d1e A[Catch: SecurityException -> 0x0d99, OutOfMemoryError -> 0x0d9c, IOException -> 0x0d9e, BcZ -> 0x0df2, TRY_ENTER, TryCatch #3 {BcZ -> 0x0df2, blocks: (B:491:0x0c32, B:571:0x0c5a, B:573:0x0c60, B:495:0x0c65, B:497:0x0cb8, B:499:0x0ccc, B:502:0x0cdc, B:504:0x0ce2, B:505:0x0ce8, B:508:0x0cfa, B:510:0x0d0e, B:513:0x0d1e, B:514:0x0d2a, B:516:0x0d33, B:521:0x0d51, B:523:0x0d6b, B:524:0x0d73, B:526:0x0d79, B:529:0x0d81, B:531:0x0d89, B:532:0x0d8d, B:534:0x0d93, B:537:0x0da0, B:567:0x0d38), top: B:490:0x0c32 }] */
    /* JADX WARN: Removed duplicated region for block: B:521:0x0d51 A[Catch: SecurityException -> 0x0d99, OutOfMemoryError -> 0x0d9c, IOException -> 0x0d9e, BcZ -> 0x0df2, TRY_ENTER, TryCatch #3 {BcZ -> 0x0df2, blocks: (B:491:0x0c32, B:571:0x0c5a, B:573:0x0c60, B:495:0x0c65, B:497:0x0cb8, B:499:0x0ccc, B:502:0x0cdc, B:504:0x0ce2, B:505:0x0ce8, B:508:0x0cfa, B:510:0x0d0e, B:513:0x0d1e, B:514:0x0d2a, B:516:0x0d33, B:521:0x0d51, B:523:0x0d6b, B:524:0x0d73, B:526:0x0d79, B:529:0x0d81, B:531:0x0d89, B:532:0x0d8d, B:534:0x0d93, B:537:0x0da0, B:567:0x0d38), top: B:490:0x0c32 }] */
    /* JADX WARN: Removed duplicated region for block: B:552:0x0e24  */
    /* JADX WARN: Removed duplicated region for block: B:556:0x0e3b  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0d28  */
    /* JADX WARN: Removed duplicated region for block: B:753:0x1275  */
    /* JADX WARN: Removed duplicated region for block: B:756:0x1288 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:928:0x1686  */
    /* JADX WARN: Removed duplicated region for block: B:933:0x169c  */
    /* JADX WARN: Removed duplicated region for block: B:935:0x16b8  */
    /* JADX WARN: Type inference failed for: r14v17, types: [X.7F2] */
    /* JADX WARN: Type inference failed for: r2v151, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r52v1, types: [java.lang.Boolean] */
    /* JADX WARN: Type inference failed for: r5v135, types: [X.0DA] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:1008:0x1929 -> B:1005:0x18fc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:1022:0x1983 -> B:1019:0x194b). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        C0QP c0qp2;
        C0QL c0ql;
        Integer num;
        C181657w1 c181657w1;
        C158086xI c158086xI;
        InterfaceC12210d6 interfaceC12210d6;
        Iterable iterable;
        C07B A0f;
        int i;
        Long A17;
        String str;
        Object A1K;
        AbstractC149376j6 abstractC149376j6;
        StickerExpressionsViewModel stickerExpressionsViewModel;
        C0MX c0mx;
        Object value;
        AbstractC149376j6 abstractC149376j62;
        StickerExpressionsViewModel stickerExpressionsViewModel2;
        C0MX c0mx2;
        Object value2;
        EnumC14170h7 enumC14170h7;
        InterfaceC23465Abn interfaceC23465Abn;
        final Map map;
        C157056vd c157056vd;
        Context context;
        C165437Ne c165437Ne;
        Object A00;
        String str2;
        String str3;
        boolean z;
        File A0L;
        List list;
        int i2;
        Pair pair;
        long j;
        long j2;
        boolean z2;
        String str4;
        RectF rectF;
        final C7KG A02;
        boolean z3;
        boolean z4;
        boolean z5;
        String str5;
        String str6;
        String str7;
        long j3;
        SerializablePoint[] serializablePointArr;
        C7NZ c7nz;
        String str8;
        String str9;
        String str10;
        URL url;
        Object obj2;
        Uri build;
        final C163957Hf c163957Hf;
        AnonymousClass755 anonymousClass755;
        C76L c76l;
        C09R c09r;
        Bitmap bitmap;
        byte[] A002;
        C7JO A022;
        C155766tX c155766tX;
        byte[] A003;
        AnonymousClass755 anonymousClass7552;
        String A0N;
        boolean z6;
        String path;
        String str11;
        C84c c84c;
        int intValue;
        int i3;
        Integer num2;
        C84c c84c2;
        InterfaceC023900h interfaceC023900h;
        boolean z7;
        boolean z8;
        Integer num3;
        Uri.Builder builder;
        AnonymousClass755 anonymousClass7553;
        C163957Hf c163957Hf2;
        String str12;
        Uri uri;
        C168877aF A0h;
        int i4;
        String A0t;
        AnonymousClass757 anonymousClass757;
        int i5;
        String A0t2;
        C76F c76f;
        int A004;
        InterfaceC024600q interfaceC024600q;
        EnumC147736gQ enumC147736gQ;
        String str13;
        String str14;
        C7JO A01;
        C1MK A023;
        C30541Ks AdX;
        String str15;
        C7JO A08;
        C78X c78x;
        boolean z9;
        InterfaceC1837780c interfaceC1837780c;
        AnonymousClass743 anonymousClass743;
        byte[] A024;
        C163957Hf A04;
        List list2;
        List A06;
        C76F c76f2;
        boolean z10;
        C78X c78x2;
        List A062;
        C1ML c1ml;
        Uri uri2;
        C168877aF A0h2;
        int i6;
        String A0t3;
        int i7;
        String A0t4;
        C76F c76f3;
        C25519BcZ e;
        int A005;
        InterfaceC024600q interfaceC024600q2;
        EnumC147736gQ enumC147736gQ2;
        String str16;
        String str17;
        C7JO A012;
        C1MK A025;
        C30541Ks AdX2;
        String str18;
        C7JO A082;
        C78X c78x3;
        boolean z11;
        InterfaceC1837780c interfaceC1837780c2;
        AnonymousClass743 anonymousClass7432;
        byte[] A026;
        C163957Hf A042;
        List list3;
        List A063;
        boolean z12;
        Iterable iterable2;
        C168877aF A0h3;
        C165637Ny A043;
        C86K c86k;
        Object obj3;
        C6G0 c6g0;
        int i8;
        Integer A0s;
        C163947Hd c163947Hd;
        C6G0 c6g02;
        StickerExpressionsViewModel stickerExpressionsViewModel3;
        C168877aF Aqc;
        C0IB A0Y;
        String str19;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp2 = (C0QP) this.A04;
                    ArEffectsFragment arEffectsFragment = (ArEffectsFragment) this.A05;
                    Map A1G = AbstractC34801aa.A1G(AbstractC127875iu.A0D(arEffectsFragment).A0H);
                    Map map2 = (Map) this.A02;
                    Iterator A15 = AbstractC34831ad.A15(A1G);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        C09R c09r2 = (C09R) A18.getKey();
                        Object value3 = A18.getValue();
                        Object obj5 = map2.get(c09r2);
                        if (obj5 != null) {
                            C86M c86m = (C86M) c09r2.second;
                            C181607vw c181607vw = new C181607vw(obj5, c86m, arEffectsFragment, value3, null, 0);
                            C0QL c0ql2 = C0QL.A00;
                            Integer num4 = IO7.A00;
                            AbstractC13710gM.A02(num4, c0ql2, c181607vw, c0qp2);
                            if (AbstractC150586l3.A00(c86m)) {
                                AbstractC13710gM.A02(num4, c0ql2, new C181657w1(obj5, value3, (InterfaceC13670gH) null, 4), c0qp2);
                            }
                        } else {
                            throw AbstractC34821ac.A0r();
                        }
                    }
                    C181657w1 c181657w12 = new C181657w1(this.A03, arEffectsFragment, (InterfaceC13670gH) null, 5);
                    c0ql = C0QL.A00;
                    num = IO7.A00;
                    AbstractC13710gM.A02(num, c0ql, c181657w12, c0qp2);
                    c181657w1 = new C181657w1(this.A01, arEffectsFragment, (InterfaceC13670gH) null, 6);
                    AbstractC13710gM.A02(num, c0ql, c181657w1, c0qp2);
                    return C06930Mq.A00;
                }
                throw AbstractC34811ab.A1E();
            case 1:
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp2 = (C0QP) this.A04;
                    ArEffectsTrayCollectionFragment arEffectsTrayCollectionFragment = (ArEffectsTrayCollectionFragment) this.A05;
                    C181627vy A03 = C181627vy.A03(arEffectsTrayCollectionFragment, null, 4);
                    c0ql = C0QL.A00;
                    num = IO7.A00;
                    AbstractC13710gM.A02(num, c0ql, A03, c0qp2);
                    AbstractC13710gM.A02(num, c0ql, C181667w2.A01(this.A02, this.A01, arEffectsTrayCollectionFragment, null, 2), c0qp2);
                    AbstractC13710gM.A02(num, c0ql, C181627vy.A03(arEffectsTrayCollectionFragment, null, 5), c0qp2);
                    AbstractC13710gM.A02(num, c0ql, C181627vy.A03(arEffectsTrayCollectionFragment, null, 6), c0qp2);
                    AbstractC13710gM.A02(num, c0ql, new C181657w1(this.A01, arEffectsTrayCollectionFragment, (InterfaceC13670gH) null, 7), c0qp2);
                    WDSButton wDSButton = arEffectsTrayCollectionFragment.A01;
                    if (wDSButton != null) {
                        c181657w1 = new C181657w1(wDSButton, arEffectsTrayCollectionFragment, (InterfaceC13670gH) null, 8);
                        AbstractC13710gM.A02(num, c0ql, c181657w1, c0qp2);
                    }
                    return C06930Mq.A00;
                }
                throw AbstractC34811ab.A1E();
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 == 0) {
                    AbstractC13980go.A01(obj4);
                    Fragment fragment = (Fragment) this.A05;
                    C271917b A1X = fragment.A1X();
                    C0MO c0mo = C0MO.STARTED;
                    C181637vz c181637vz = new C181637vz(this.A01, fragment, this.A04, this.A03, this.A02, null, 1);
                    this.A00 = 1;
                    A00 = AbstractC37551fD.A01(c0mo, A1X, this, c181637vz);
                    break;
                } else {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 == 0) {
                    AbstractC13980go.A01(obj4);
                    AvatarViewerLauncherImpl avatarViewerLauncherImpl = (AvatarViewerLauncherImpl) this.A05;
                    WeakReference weakReference = (WeakReference) this.A01;
                    EnumC147126fR enumC147126fR = (EnumC147126fR) this.A04;
                    EnumC147116fQ enumC147116fQ = (EnumC147116fQ) this.A03;
                    this.A00 = 1;
                    obj4 = avatarViewerLauncherImpl.A02(enumC147116fQ, enumC147126fR, weakReference, this);
                    if (obj4 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                RunnableC178957qs.A01(AbstractC34881ai.A0o(((AvatarViewerLauncherImpl) this.A05).A05), this.A02, obj4, 10);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    value2 = this.A04;
                    stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A03;
                    c0mx2 = (C0MX) this.A02;
                    abstractC149376j62 = (AbstractC149376j6) this.A01;
                    AbstractC13980go.A01(obj4);
                    break;
                } else {
                    AbstractC13980go.A01(obj4);
                    abstractC149376j62 = (AbstractC149376j6) ((C37301Gjd) this.A01).first;
                    stickerExpressionsViewModel2 = (StickerExpressionsViewModel) this.A05;
                    c0mx2 = stickerExpressionsViewModel2.A1E;
                    value2 = c0mx2.getValue();
                    this.A01 = abstractC149376j62;
                    this.A02 = c0mx2;
                    this.A03 = stickerExpressionsViewModel2;
                    this.A04 = value2;
                    this.A00 = 1;
                    obj4 = StickerExpressionsViewModel.A02(abstractC149376j62, stickerExpressionsViewModel2, (AnonymousClass702) value2, this);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i12 = this.A00;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    value = this.A04;
                    stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A03;
                    c0mx = (C0MX) this.A02;
                    abstractC149376j6 = (AbstractC149376j6) this.A01;
                    AbstractC13980go.A01(obj4);
                    break;
                } else {
                    AbstractC13980go.A01(obj4);
                    abstractC149376j6 = (AbstractC149376j6) ((C09R) this.A01).first;
                    stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A05;
                    c0mx = stickerExpressionsViewModel.A1E;
                    value = c0mx.getValue();
                    this.A01 = abstractC149376j6;
                    this.A02 = c0mx;
                    this.A03 = stickerExpressionsViewModel;
                    this.A04 = value;
                    this.A00 = 1;
                    obj4 = StickerExpressionsViewModel.A02(abstractC149376j6, stickerExpressionsViewModel, (AnonymousClass702) value, this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 == 0) {
                    AbstractC13980go.A01(obj4);
                    StickerExpressionsViewModel stickerExpressionsViewModel4 = (StickerExpressionsViewModel) this.A05;
                    if (!C00C.areEqual(stickerExpressionsViewModel4.A01, C6DZ.A00)) {
                        StickerExpressionsViewModel.A0A(stickerExpressionsViewModel4, null);
                        obj3 = stickerExpressionsViewModel4.A01.A00;
                        C6G0 c6g03 = (C6G0) stickerExpressionsViewModel4.A0y.get(obj3);
                        C6G0 c6g04 = c6g03;
                        if (c6g03 == null) {
                            c6g04 = new C6G0();
                        }
                        C165647Nz c165647Nz = (C165647Nz) this.A01;
                        if (c165647Nz != null) {
                            if (c165647Nz.A03()) {
                                A0s = AbstractC34861ag.A0s(0);
                            } else if (((C165647Nz) this.A01).A07()) {
                                A0s = AbstractC34861ag.A0s(1);
                            } else {
                                C165647Nz c165647Nz2 = (C165647Nz) this.A01;
                                if (c165647Nz2.A0R || ((c163947Hd = c165647Nz2.A06) != null && c163947Hd.A04)) {
                                    i8 = 2;
                                } else if (c165647Nz2.A04() && stickerExpressionsViewModel4.A0o.A0Z(19584)) {
                                    i8 = 4;
                                } else {
                                    C163947Hd c163947Hd2 = ((C165647Nz) this.A01).A06;
                                    if (c163947Hd2 != null) {
                                        i8 = 5;
                                        break;
                                    }
                                    i8 = 3;
                                }
                                A0s = AbstractC34861ag.A0s(i8);
                            }
                            c6g04.A02 = A0s;
                            c6g04.A01 = false;
                        }
                        AbstractC154186qs abstractC154186qs = stickerExpressionsViewModel4.A01;
                        this.A02 = obj3;
                        this.A03 = c6g04;
                        this.A04 = c6g04;
                        this.A00 = 1;
                        obj4 = StickerExpressionsViewModel.A04(abstractC154186qs, stickerExpressionsViewModel4, this);
                        if (obj4 != enumC14170h7) {
                            c6g0 = c6g04;
                            c6g02 = c6g04;
                        }
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                if (i13 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c6g0 = (C6G0) this.A04;
                ?? r5 = (C0DA) this.A03;
                obj3 = this.A02;
                AbstractC13980go.A01(obj4);
                c6g02 = r5;
                c6g0.A00 = (Boolean) obj4;
                if (this.A01 == null) {
                    stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A05;
                    break;
                }
                stickerExpressionsViewModel3 = (StickerExpressionsViewModel) this.A05;
                stickerExpressionsViewModel3.A0p.Bpu(c6g02);
                C1CP.A03(stickerExpressionsViewModel3.A0y).remove(obj3);
                stickerExpressionsViewModel3.A01 = C6DZ.A00;
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0qp = (C0QP) this.A04;
                    InterfaceC07740Px interfaceC07740Px = ((C133375uJ) this.A01).A00;
                    if (interfaceC07740Px != null) {
                        this.A04 = c0qp;
                        this.A00 = 1;
                        if (interfaceC07740Px.B8p(this) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                } else {
                    if (i14 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c0qp = (C0QP) this.A04;
                    AbstractC13980go.A01(obj4);
                }
                C0QO.A05(c0qp);
                GalleryMediaAdapterV2 galleryMediaAdapterV2 = (GalleryMediaAdapterV2) this.A05;
                C130775pg c130775pg = (C130775pg) this.A03;
                Integer A2R = galleryMediaAdapterV2.A06.A2R((C86L) this.A02);
                if (A2R != null) {
                    c130775pg.A08(A2R);
                } else {
                    c130775pg.A05();
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 == 0) {
                    AbstractC13980go.A01(obj4);
                    GalleryPickerViewModel A0R = AbstractC127845ir.A0R(((GalleryTabHostFragment) this.A05).A1B);
                    Object obj6 = this.A01;
                    Object obj7 = this.A03;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A0R.A0J, new C29530D8y(obj6, obj7, null, 3)) == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i15 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                GalleryTabHostFragment.A0O((View) this.A04, (C7WT) this.A02, (GalleryTabHostFragment) this.A05);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                try {
                } catch (CancellationException unused) {
                    if (c86k != null) {
                        c86k.close();
                    }
                }
                if (i16 != 0) {
                    if (i16 == 1) {
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                try {
                    C131685rT c131685rT = (C131685rT) this.A05;
                    C86K c86k2 = (C86K) AbstractC127875iu.A0Y(c131685rT.A0B).A03("MediaGalleryFragmentViewModel/loadMedia", new C179387rb(this.A01, this.A03, c131685rT, 2));
                    C86K c86k3 = (C86K) this.A02;
                    if (c86k3 != null && c86k3.getCount() == c86k2.getCount()) {
                        int min = Math.min(8, c86k3.getCount());
                        for (int i17 = 0; i17 < min; i17++) {
                            C86L AfH = c86k3.AfH(i17);
                            if (AfH == null) {
                                AfH = c86k3.Bqm(i17);
                            }
                            C86L AfH2 = c86k2.AfH(i17);
                            if (AfH2 == null) {
                                AfH2 = c86k2.Bqm(i17);
                            }
                            if (C00C.areEqual(AfH != null ? AfH.AW2() : null, AfH2 != null ? AfH2.AW2() : null)) {
                            }
                        }
                        c86k2.close();
                        return C06930Mq.A00;
                    }
                    C86K c86k4 = (C86K) this.A02;
                    if (c86k4 != null) {
                        c86k4.close();
                    }
                    C7WW c7ww = new C7WW(c86k2, !((AnonymousClass788) this.A03).A06);
                    this.A04 = c86k2;
                    this.A00 = 1;
                    A00 = C131685rT.A00(c7ww, c131685rT, this);
                    break;
                } catch (CancellationException unused2) {
                    C86K c86k5 = (C86K) this.A02;
                    if (c86k5 != null) {
                        c86k5.close();
                    }
                    return C06930Mq.A00;
                }
                break;
            case 10:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i18 = this.A00;
                try {
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj4);
                        GalleryPickerViewModel galleryPickerViewModel = (GalleryPickerViewModel) this.A05;
                        C156876vL c156876vL = (C156876vL) this.A01;
                        GalleryPickerViewModel.BucketsCollector bucketsCollector = (GalleryPickerViewModel.BucketsCollector) this.A03;
                        Map map3 = (Map) this.A02;
                        this.A00 = 1;
                        if (GalleryPickerViewModel.A05(c156876vL, bucketsCollector, galleryPickerViewModel, map3, this) == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    A1K = C06930Mq.A00;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                return C3WD.A1B(A1K);
            case 11:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 == 0) {
                    AbstractC13980go.A01(obj4);
                    C0QP c0qp3 = (C0QP) this.A04;
                    C156876vL[] c156876vLArr = (C156876vL[]) this.A01;
                    Object obj8 = this.A05;
                    Object obj9 = this.A03;
                    Object obj10 = this.A02;
                    ArrayList A172 = AbstractC34801aa.A17(c156876vLArr.length);
                    for (C156876vL c156876vL2 : c156876vLArr) {
                        AbstractC127895iw.A1R(A172, new C181697w5(obj10, c156876vL2, obj9, obj8, null, 10), c0qp3);
                    }
                    this.A00 = 1;
                    A00 = AbstractC217689kH.A00(A172, this);
                    break;
                } else {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
            case 12:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                try {
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj4);
                        InterfaceC23465Abn interfaceC23465Abn2 = (InterfaceC23465Abn) this.A04;
                        interfaceC23465Abn = interfaceC23465Abn2;
                        C6R2 c6r2 = C6R2.A00;
                        this.A04 = interfaceC23465Abn2;
                        this.A00 = 1;
                        if (interfaceC23465Abn2.Bxl(c6r2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i20 == 1) {
                            interfaceC23465Abn = (InterfaceC23465Abn) this.A04;
                            AbstractC13980go.A01(obj4);
                        }
                        AbstractC13980go.A01(obj4);
                        return C06930Mq.A00;
                    }
                    final C7FV c7fv = new C7FV(context, c165437Ne, map);
                    C00X.A06();
                    AbstractC037407d A0N2 = AbstractC127865it.A0N(c157056vd.A01);
                    C158726yK c158726yK = (C158726yK) this.A03;
                    C00X.A07(A0N2);
                    C00C.A0A(c158726yK, 0);
                    C05V A006 = C05Q.A00(49241);
                    C05V A007 = C05Q.A00(49246);
                    boolean z13 = c158726yK.A0Z;
                    List list4 = c158726yK.A0R;
                    C177737ou c177737ou = c158726yK.A07;
                    int i21 = c158726yK.A00;
                    EnumC147736gQ enumC147736gQ3 = c158726yK.A0D;
                    String str20 = c158726yK.A0O;
                    C00X.A06();
                    C1VW c1vw = (C1VW) this.A01;
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("PrepareMediaToSend/Total to send: ");
                    AbstractC34851af.A1M(A044, list4.size());
                    ((C7EM) C05V.A02(A006)).A03(z13);
                    c7fv.A05(c177737ou);
                    ArrayList A0G = C09Q.A0G(list4);
                    Iterator it = list4.iterator();
                    while (it.hasNext()) {
                        A0G.add(((C7FZ) C05V.A02(A007)).A03(AbstractC127845ir.A0E(it), c177737ou, i21));
                    }
                    Map A05 = ((C7FZ) C05V.A02(A007)).A05(c1vw, enumC147736gQ3, c158726yK, str20, A0G);
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    int size = list4.size();
                    AnonymousClass755 anonymousClass7554 = null;
                    StringBuilder sb = null;
                    long j4 = 0;
                    for (int i22 = 0; i22 < size; i22++) {
                        C177747ov A032 = c177737ou.A03(AbstractC127845ir.A0F(list4, i22));
                        Integer A0T = A032.A0T();
                        if (A0T != null && !A1C.containsKey(A0T)) {
                            A1C.put(A0T, AbstractC34801aa.A1E());
                        }
                        Integer A0R2 = A032.A0R();
                        if (A0R2 != null) {
                            int intValue2 = A0R2.intValue();
                            Set set = (Set) A1C.get(A0T);
                            if (set != null) {
                                set.add(Integer.valueOf(intValue2));
                            }
                        }
                        String A0V = A032.A0V();
                        if (A0V != null && A0V.length() != 0) {
                            if (sb == null) {
                                sb = AnonymousClass000.A04();
                            } else {
                                sb.append(",");
                            }
                            sb.append(i22);
                            j4++;
                        }
                    }
                    C179947sV c179947sV = new C179947sV(interfaceC23465Abn, 1);
                    C179847sL A008 = C179847sL.A00(interfaceC23465Abn, 6);
                    C179947sV c179947sV2 = new C179947sV(interfaceC23465Abn, 2);
                    C179847sL A009 = C179847sL.A00(interfaceC23465Abn, 7);
                    AbstractC037407d A0N3 = AbstractC127865it.A0N(c157056vd.A02);
                    C158726yK c158726yK2 = (C158726yK) this.A03;
                    C00X.A07(A0N3);
                    final C164577Jv c164577Jv = new C164577Jv(c158726yK2);
                    C00X.A06();
                    ArrayList A19 = AbstractC34801aa.A19(A0G);
                    C1VW c1vw2 = (C1VW) this.A01;
                    HashMap A1A = AbstractC34801aa.A1A();
                    ArrayList A16 = AbstractC34801aa.A16();
                    List list5 = c164577Jv.A0i;
                    int size2 = list5.size();
                    C163957Hf c163957Hf3 = null;
                    int i23 = 0;
                    while (true) {
                        int i24 = i23;
                        if (i24 < size2) {
                            Uri A0F = AbstractC127845ir.A0F(list5, i24);
                            Object obj11 = A19.get(i24);
                            C00C.A06(obj11);
                            Pair pair2 = (Pair) obj11;
                            InterfaceC024600q interfaceC024600q3 = c164577Jv.A0E.A00;
                            C19080pC c19080pC = (C19080pC) interfaceC024600q3.get();
                            Object obj12 = pair2.first;
                            C00C.A05(obj12);
                            c19080pC.A02((C177747ov) obj12);
                            C158726yK c158726yK3 = c164577Jv.A0f;
                            AbstractC127895iw.A0R(c7fv.A03).A0Z(10542);
                            Object obj13 = pair2.first;
                            C00C.A05(obj13);
                            final C177747ov c177747ov = (C177747ov) obj13;
                            int A033 = AbstractC127885iv.A03(pair2.second);
                            if (sb != null) {
                                str3 = sb.toString();
                            } else {
                                str3 = null;
                            }
                            Application A083 = AbstractC127885iv.A08(c164577Jv.A06);
                            Uri uri3 = A0F;
                            boolean z14 = c164577Jv.A0p;
                            if (z14 && c164577Jv.A0m) {
                                ((DVR) C05V.A02(c164577Jv.A04)).By4(EnumC2042392p.A04, C025601d.A00);
                            }
                            C05V c05v = c164577Jv.A0O;
                            C7FZ c7fz = (C7FZ) C05V.A02(c05v);
                            Integer num5 = c164577Jv.A0g;
                            Set set2 = c164577Jv.A0k;
                            c7fz.A0B(num5, set2);
                            AbstractC34801aa.A1Q(c164577Jv.A05);
                            boolean A1A2 = c177747ov.A1A();
                            boolean z15 = true;
                            if ((A033 != 1 && A033 != 3) || A1A2) {
                                z15 = false;
                            }
                            C163347Et c163347Et = c164577Jv.A0b;
                            boolean z16 = c163347Et.A05;
                            if (z16) {
                                ((C7FZ) C05V.A02(c05v)).A07(uri3, c177747ov);
                                if (c158726yK3.A0d) {
                                    ((C7FZ) C05V.A02(c05v)).A06(uri3);
                                }
                            } else if (c177747ov.A1B()) {
                                ((C7FZ) C05V.A02(c05v)).A07(uri3, c177747ov);
                            } else if (map != null) {
                                C168877aF A0h4 = AbstractC127845ir.A0h(uri3, map);
                                if (A0h4 != null) {
                                    C7KG A027 = C7HL.A02(c164577Jv.A0G.A00, c177747ov);
                                    Map map4 = c158726yK3.A0T;
                                    if (map4 != null) {
                                        z = AbstractC34821ac.A1b(map4.get(uri3), true);
                                    } else {
                                        z = false;
                                    }
                                    C158596y7 A0010 = AbstractC152296no.A00(c177747ov, c158726yK3.A0K, z);
                                    if (A027 != null) {
                                        A027.A0F(A0010);
                                    }
                                    c7fv.A06(c158726yK3.A0A, A0010, c164577Jv.A01);
                                    A0h4.A08(C7FV.A00(A0010.A0B));
                                    C168877aF.A00(A0h4);
                                    A0h4.A05 = A0010;
                                }
                                uri3 = ((C7FZ) C05V.A02(c05v)).A02(uri3, c164577Jv.A0Z);
                                if (A0h4 != null) {
                                    map.put(uri3, A0h4);
                                }
                                c7fv.A03();
                            }
                            AbstractC34851af.A1I("SendUseCase/sendMedia/type = ", AnonymousClass000.A04(), A033);
                            InterfaceC024600q interfaceC024600q4 = c164577Jv.A0N.A00;
                            C140776Gg A0011 = ((C77B) interfaceC024600q4.get()).A00(c158726yK3, A1A, A033);
                            Long l = A0011.A0Q;
                            if (l == null) {
                                l = 0L;
                                A0011.A0Q = l;
                            }
                            A0011.A0Q = AbstractC127905ix.A0Z(l.longValue());
                            InterfaceC024600q interfaceC024600q5 = c164577Jv.A02.A00;
                            if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(21806)) {
                                List list6 = c164577Jv.A0j;
                                C00C.A0A(list6, 0);
                                if (list6.contains(C43N.A00) && map != null && (A0h3 = AbstractC127845ir.A0h(uri3, map)) != null && (A043 = A0h3.A04()) != null) {
                                    try {
                                        A0011.A03 = Boolean.valueOf(A043.A0A);
                                        A0011.A04 = Boolean.valueOf(A043.A0B);
                                    } catch (Exception e2) {
                                        Log.m221e("SendUseCase/addCrosspostingContext/Failed to add crossposting context", e2);
                                    }
                                }
                            }
                            if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(8954)) {
                                if (str3 != null) {
                                    A0011.A0c = str3;
                                }
                                A0011.A0G = Long.valueOf(j4);
                            }
                            if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(19516) && (iterable2 = (Iterable) AbstractC127865it.A0y(A1C, A033)) != null) {
                                A0011.A0d = AbstractC34861ag.A0z(",", iterable2, null);
                            }
                            int i25 = 3;
                            if (c177747ov.A0b() == null) {
                                i25 = A033;
                                if (A033 == 1) {
                                    Map map5 = z15 ? A05 : null;
                                    C168877aF A0P = AbstractC127905ix.A0P(uri3, map);
                                    Log.m223i("SendUseCase/sendImage");
                                    InterfaceC024600q interfaceC024600q6 = c164577Jv.A0Q.A00;
                                    ((C7EM) interfaceC024600q6.get()).A02();
                                    if (!set2.contains(uri3) && !set2.contains(c177747ov.A0m)) {
                                        num5 = null;
                                    }
                                    C05V c05v2 = c164577Jv.A08;
                                    C18150ne c18150ne = (C18150ne) C05V.A02(c05v2);
                                    C05V.A02(c05v);
                                    int A0012 = C7FZ.A00(num5);
                                    List list7 = c164577Jv.A0j;
                                    C09R A0C = c18150ne.A0C(uri3, c177747ov, list7, A0012);
                                    InterfaceC024600q interfaceC024600q7 = c164577Jv.A09.A00;
                                    C143446Qw c143446Qw = (C143446Qw) interfaceC024600q7.get();
                                    C00C.A0A(list7, 0);
                                    C43N c43n = C43N.A00;
                                    boolean contains = list7.contains(c43n);
                                    boolean z17 = c164577Jv.A0m;
                                    if (!z17) {
                                        z7 = true;
                                        break;
                                    }
                                    z7 = false;
                                    if (A0C != null) {
                                        z8 = true;
                                        num3 = (Integer) A0C.first;
                                    } else {
                                        z8 = false;
                                        num3 = null;
                                    }
                                    Uri uri4 = uri3;
                                    Integer num6 = num5;
                                    Uri.Builder A064 = c143446Qw.A06(uri4, A0011, c177747ov, num6, num3, contains, z7, z8);
                                    if (A064 == null) {
                                        pair = null;
                                    } else {
                                        if (A0C != null) {
                                            C143446Qw c143446Qw2 = (C143446Qw) interfaceC024600q7.get();
                                            boolean contains2 = list7.contains(c43n);
                                            if (!z17) {
                                                z12 = true;
                                                break;
                                            }
                                            z12 = false;
                                            builder = c143446Qw2.A06(uri4, A0011, c177747ov, num6, (Integer) A0C.second, contains2, z12, true);
                                        } else {
                                            builder = null;
                                        }
                                        ((C7FZ) C05V.A02(c05v)).A08(A0011, c177747ov);
                                        C73J c73j = (C73J) C05V.A02(c164577Jv.A0S);
                                        int i26 = c164577Jv.A01;
                                        c73j.A00(c177747ov, A0P, list7, i26);
                                        ((C7FZ) C05V.A02(c05v)).A09(A0011, A0P);
                                        ((C7FZ) C05V.A02(c05v)).A0A(c177747ov, A0P);
                                        boolean A07 = ((C143446Qw) interfaceC024600q7.get()).A07(c177747ov);
                                        if (z17) {
                                            Uri build2 = A064.build();
                                            C7KG A028 = C7HL.A02(c164577Jv.A0G.A00, c177747ov);
                                            ArrayList A162 = AbstractC34801aa.A16();
                                            Uri.Builder buildUpon = C10380a7.A0W(build2).buildUpon();
                                            C00C.A09(buildUpon);
                                            InterfaceC1837780c A0013 = C164577Jv.A00(buildUpon, c164577Jv, AbstractC127865it.A0A(num5, 0), A07);
                                            if (A028 != null) {
                                                str12 = C7AL.A01(A083, A028);
                                            } else {
                                                str12 = null;
                                            }
                                            ArrayList A045 = C164577Jv.A04(uri3, c177747ov, A028, c7fv, c164577Jv, map);
                                            if (A045 != null) {
                                                A162.addAll(A045);
                                            }
                                            c7fv.A04(uri3, c158726yK3.A0A, A028, i26);
                                            if (C00C.areEqual(c177747ov.A0P(), true) && c177747ov.A0M() != null) {
                                                ArrayList A163 = AbstractC34801aa.A16();
                                                ArrayList A164 = AbstractC34801aa.A16();
                                                for (Object obj14 : list7) {
                                                    AbstractC34801aa.A1Q(c164577Jv.A0J);
                                                    AbstractC127885iv.A1L(obj14, A163, A164, C67632vM.A01((Jid) obj14) ? 1 : 0);
                                                }
                                                C09R A1J = AbstractC34801aa.A1J(A163, A164);
                                                List list8 = (List) A1J.first;
                                                List list9 = (List) A1J.second;
                                                if (!list9.isEmpty()) {
                                                    C00C.A09(build2);
                                                    if (builder != null) {
                                                        uri2 = builder.build();
                                                    } else {
                                                        uri2 = null;
                                                    }
                                                    C7N9 A0D = c177747ov.A0D();
                                                    if (uri2 != null) {
                                                        boolean A1X2 = AbstractC34841ae.A1X(A0D);
                                                        C168877aF c168877aF = null;
                                                        if (map != null) {
                                                            try {
                                                                try {
                                                                    c168877aF = AbstractC127845ir.A0h(uri3, map);
                                                                } catch (C25519BcZ e3) {
                                                                    e = e3;
                                                                    Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                    i7 = 2131890925;
                                                                    A02(c179947sV2, true, i7);
                                                                    c76f3 = null;
                                                                    anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                    if (!list8.isEmpty()) {
                                                                    }
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                }
                                                            } catch (IOException e4) {
                                                                e = e4;
                                                                A0t4 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                if (A0t4 != null) {
                                                                    c76f3 = null;
                                                                    if (AbstractC041709c.A0o(A0t4, "No space", false)) {
                                                                        A02(c179947sV2, true, 2131890947);
                                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                        if (!list8.isEmpty()) {
                                                                        }
                                                                        c76f2 = anonymousClass757.A00;
                                                                        z10 = anonymousClass757.A01;
                                                                        if (c76f2 != null) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        anonymousClass7553 = null;
                                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                        if (pair != null) {
                                                                        }
                                                                        c163957Hf3 = null;
                                                                        anonymousClass7554 = null;
                                                                        interfaceC023900h = c158726yK3.A0X;
                                                                        if (interfaceC023900h == null) {
                                                                        }
                                                                        i23++;
                                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                    }
                                                                } else {
                                                                    c76f3 = null;
                                                                }
                                                                A01(c179947sV2);
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (OutOfMemoryError e5) {
                                                                e = e5;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i7 = 2131890953;
                                                                A02(c179947sV2, true, i7);
                                                                c76f3 = null;
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (SecurityException e6) {
                                                                e = e6;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i7 = 2131894662;
                                                                A02(c179947sV2, true, i7);
                                                                c76f3 = null;
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            }
                                                        }
                                                        InterfaceC024600q interfaceC024600q8 = c164577Jv.A0R.A00;
                                                        C19070pB c19070pB = (C19070pB) interfaceC024600q8.get();
                                                        try {
                                                            C05V.A02(c05v);
                                                            A005 = AbstractC152196ne.A00(i26);
                                                            interfaceC024600q2 = c164577Jv.A0I.A00;
                                                            List A0014 = C128555kQ.A00(build2, interfaceC024600q2);
                                                            String queryParameter = build2.getQueryParameter("caption");
                                                            int size3 = list5.size();
                                                            enumC147736gQ2 = c164577Jv.A0d;
                                                            str16 = c164577Jv.A0h;
                                                            try {
                                                                try {
                                                                    try {
                                                                        str17 = str12;
                                                                        A012 = ((C78Y) c19070pB.A0A.get()).A01(build2, c163347Et, enumC147736gQ2, c168877aF, null, 3, queryParameter, str17, str16, list9, A0014, A162, null, A005, size3, A1X2, z14);
                                                                        A025 = A012.A02();
                                                                    } catch (IOException e7) {
                                                                        e = e7;
                                                                    }
                                                                } catch (C25519BcZ e8) {
                                                                    e = e8;
                                                                }
                                                            } catch (OutOfMemoryError e9) {
                                                                e = e9;
                                                            } catch (SecurityException e10) {
                                                                e = e10;
                                                            }
                                                        } catch (IOException e11) {
                                                            e = e11;
                                                        } catch (OutOfMemoryError e12) {
                                                            e = e12;
                                                        } catch (SecurityException e13) {
                                                            e = e13;
                                                        }
                                                        if (A025 != null) {
                                                            try {
                                                                AdX2 = A025.AdX();
                                                            } catch (IOException e14) {
                                                                e = e14;
                                                                A0t4 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                if (A0t4 != null) {
                                                                }
                                                                A01(c179947sV2);
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (OutOfMemoryError e15) {
                                                                e = e15;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i7 = 2131890953;
                                                                A02(c179947sV2, true, i7);
                                                                c76f3 = null;
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (SecurityException e16) {
                                                                e = e16;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i7 = 2131894662;
                                                                A02(c179947sV2, true, i7);
                                                                c76f3 = null;
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            }
                                                            if (AdX2 != null) {
                                                                str18 = AdX2.A01;
                                                                C168877aF A013 = c7fv.A01(uri3, str18, 4, true);
                                                                LinkedHashMap A0A = ((C18150ne) C05V.A02(c05v2)).A0A(A012);
                                                                LinkedHashMap A09 = ((C18150ne) C05V.A02(c05v2)).A09(A012);
                                                                C19070pB c19070pB2 = (C19070pB) interfaceC024600q8.get();
                                                                C05V.A02(c05v);
                                                                List A0015 = C128555kQ.A00(uri2, interfaceC024600q2);
                                                                String queryParameter2 = uri2.getQueryParameter("caption");
                                                                C025601d c025601d = C025601d.A00;
                                                                A082 = ((C18150ne) C05V.A02(c05v2)).A08(((C78Y) c19070pB2.A0A.get()).A01(uri2, c163347Et, enumC147736gQ2, A013, null, 4, queryParameter2, str17, str16, list9, A0015, c025601d, A09, A005, list5.size(), A1X2, z14));
                                                                c78x3 = c164577Jv.A0c;
                                                                if (c78x3 != null) {
                                                                    ArrayList A165 = C3WD.A16(uri3, new Uri[1], 0);
                                                                    C1ML c1ml2 = (C1ML) C0JL.A0m(A012.A06());
                                                                    A008.invoke(new C1615377g((A082 == null || (A063 = A082.A06()) == null) ? null : (C1J0) C0JL.A0m(A063), c1ml2 != null ? C7AL.A00(c1ml2, c78x3, c158726yK3.A0F) : null, null, A165, true));
                                                                }
                                                                Uri.Builder buildUpon2 = C10380a7.A0W(build2).buildUpon();
                                                                if (!AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(17396)) {
                                                                    boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(17418);
                                                                    z11 = false;
                                                                    break;
                                                                }
                                                                z11 = true;
                                                                if (z11) {
                                                                    interfaceC1837780c2 = null;
                                                                } else {
                                                                    C00C.A09(buildUpon2);
                                                                    interfaceC1837780c2 = C164577Jv.A00(buildUpon2, c164577Jv, 4, A07);
                                                                }
                                                                anonymousClass7432 = new AnonymousClass743(build2);
                                                                if (c78x3 != null || !c78x3.A07) {
                                                                    A026 = ((C78Y) ((C19070pB) interfaceC024600q8.get()).A0A.get()).A02(build2, true);
                                                                } else {
                                                                    A026 = null;
                                                                }
                                                                if (c1vw2 != null) {
                                                                    C30431Kh c30431Kh = (C30431Kh) C05V.A02(c164577Jv.A03);
                                                                    AbstractC05520Fq abstractC05520Fq = c1vw2.A03.A00.A01.A00;
                                                                    if (c30431Kh.A02(abstractC05520Fq, false)) {
                                                                        Iterator it2 = A012.A06().iterator();
                                                                        while (it2.hasNext()) {
                                                                            A03(c1vw2, abstractC05520Fq, it2);
                                                                        }
                                                                        if (A082 == null || (list3 = A082.A06()) == null) {
                                                                            list3 = c025601d;
                                                                        }
                                                                        Iterator it3 = list3.iterator();
                                                                        while (it3.hasNext()) {
                                                                            A03(c1vw2, abstractC05520Fq, it3);
                                                                        }
                                                                    }
                                                                }
                                                                A042 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A04(interfaceC1837780c2, c164577Jv.A0e, EnumC18160nf.A05, A012, A082, num5, null, map5, A0A, A09, A026, A07, c164577Jv.A0n, c164577Jv.A0o);
                                                                C00C.A06(A042);
                                                                if (c78x3 != null && c78x3.A07) {
                                                                    try {
                                                                        C163957Hf.A00(c164577Jv.A0B, new C7YN(c164577Jv, anonymousClass7432, A082, 8), A042);
                                                                    } catch (C25519BcZ e17) {
                                                                        e = e17;
                                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                        i7 = 2131890925;
                                                                        A02(c179947sV2, true, i7);
                                                                        c76f3 = null;
                                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                        if (!list8.isEmpty()) {
                                                                        }
                                                                        c76f2 = anonymousClass757.A00;
                                                                        z10 = anonymousClass757.A01;
                                                                        if (c76f2 != null) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        anonymousClass7553 = null;
                                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                        if (pair != null) {
                                                                        }
                                                                        c163957Hf3 = null;
                                                                        anonymousClass7554 = null;
                                                                        interfaceC023900h = c158726yK3.A0X;
                                                                        if (interfaceC023900h == null) {
                                                                        }
                                                                        i23++;
                                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                    } catch (IOException e18) {
                                                                        e = e18;
                                                                        A0t4 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                        if (A0t4 != null) {
                                                                        }
                                                                        A01(c179947sV2);
                                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                        if (!list8.isEmpty()) {
                                                                        }
                                                                        c76f2 = anonymousClass757.A00;
                                                                        z10 = anonymousClass757.A01;
                                                                        if (c76f2 != null) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        anonymousClass7553 = null;
                                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                        if (pair != null) {
                                                                        }
                                                                        c163957Hf3 = null;
                                                                        anonymousClass7554 = null;
                                                                        interfaceC023900h = c158726yK3.A0X;
                                                                        if (interfaceC023900h == null) {
                                                                        }
                                                                        i23++;
                                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                    } catch (OutOfMemoryError e19) {
                                                                        e = e19;
                                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                        i7 = 2131890953;
                                                                        A02(c179947sV2, true, i7);
                                                                        c76f3 = null;
                                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                        if (!list8.isEmpty()) {
                                                                        }
                                                                        c76f2 = anonymousClass757.A00;
                                                                        z10 = anonymousClass757.A01;
                                                                        if (c76f2 != null) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        anonymousClass7553 = null;
                                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                        if (pair != null) {
                                                                        }
                                                                        c163957Hf3 = null;
                                                                        anonymousClass7554 = null;
                                                                        interfaceC023900h = c158726yK3.A0X;
                                                                        if (interfaceC023900h == null) {
                                                                        }
                                                                        i23++;
                                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                    } catch (SecurityException e20) {
                                                                        e = e20;
                                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                        i7 = 2131894662;
                                                                        A02(c179947sV2, true, i7);
                                                                        c76f3 = null;
                                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                                        if (!list8.isEmpty()) {
                                                                        }
                                                                        c76f2 = anonymousClass757.A00;
                                                                        z10 = anonymousClass757.A01;
                                                                        if (c76f2 != null) {
                                                                        }
                                                                        if (z10) {
                                                                        }
                                                                        anonymousClass7553 = null;
                                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                        if (pair != null) {
                                                                        }
                                                                        c163957Hf3 = null;
                                                                        anonymousClass7554 = null;
                                                                        interfaceC023900h = c158726yK3.A0X;
                                                                        if (interfaceC023900h == null) {
                                                                        }
                                                                        i23++;
                                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                    }
                                                                }
                                                                C164577Jv.A05(uri3, c164577Jv, A042);
                                                                c76f3 = new C76F(A012, null, A042);
                                                                anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                            }
                                                        }
                                                        str18 = null;
                                                        C168877aF A0132 = c7fv.A01(uri3, str18, 4, true);
                                                        LinkedHashMap A0A2 = ((C18150ne) C05V.A02(c05v2)).A0A(A012);
                                                        LinkedHashMap A092 = ((C18150ne) C05V.A02(c05v2)).A09(A012);
                                                        C19070pB c19070pB22 = (C19070pB) interfaceC024600q8.get();
                                                        C05V.A02(c05v);
                                                        List A00152 = C128555kQ.A00(uri2, interfaceC024600q2);
                                                        String queryParameter22 = uri2.getQueryParameter("caption");
                                                        C025601d c025601d2 = C025601d.A00;
                                                        A082 = ((C18150ne) C05V.A02(c05v2)).A08(((C78Y) c19070pB22.A0A.get()).A01(uri2, c163347Et, enumC147736gQ2, A0132, null, 4, queryParameter22, str17, str16, list9, A00152, c025601d2, A092, A005, list5.size(), A1X2, z14));
                                                        c78x3 = c164577Jv.A0c;
                                                        if (c78x3 != null) {
                                                        }
                                                        Uri.Builder buildUpon22 = C10380a7.A0W(build2).buildUpon();
                                                        if (!AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(17396)) {
                                                        }
                                                        z11 = true;
                                                        if (z11) {
                                                        }
                                                        anonymousClass7432 = new AnonymousClass743(build2);
                                                        if (c78x3 != null) {
                                                        }
                                                        A026 = ((C78Y) ((C19070pB) interfaceC024600q8.get()).A0A.get()).A02(build2, true);
                                                        if (c1vw2 != null) {
                                                        }
                                                        A042 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A04(interfaceC1837780c2, c164577Jv.A0e, EnumC18160nf.A05, A012, A082, num5, null, map5, A0A2, A092, A026, A07, c164577Jv.A0n, c164577Jv.A0o);
                                                        C00C.A06(A042);
                                                        if (c78x3 != null) {
                                                            C163957Hf.A00(c164577Jv.A0B, new C7YN(c164577Jv, anonymousClass7432, A082, 8), A042);
                                                        }
                                                        C164577Jv.A05(uri3, c164577Jv, A042);
                                                        c76f3 = new C76F(A012, null, A042);
                                                        anonymousClass757 = new AnonymousClass757(c76f3, true);
                                                    } else {
                                                        boolean A1X3 = AbstractC34841ae.A1X(A0D);
                                                        C76F c76f4 = null;
                                                        if (map != null) {
                                                            try {
                                                                A0h2 = AbstractC127845ir.A0h(uri3, map);
                                                            } catch (C25519BcZ e21) {
                                                                e = e21;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i6 = 2131890925;
                                                                A02(c179947sV2, true, i6);
                                                                anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (IOException e22) {
                                                                e = e22;
                                                                c76f4 = null;
                                                                A0t3 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                if (A0t3 == null) {
                                                                }
                                                                A01(c179947sV2);
                                                                anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (OutOfMemoryError e23) {
                                                                e = e23;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i6 = 2131890953;
                                                                A02(c179947sV2, true, i6);
                                                                anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            } catch (SecurityException e24) {
                                                                e = e24;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i6 = 2131894662;
                                                                A02(c179947sV2, true, i6);
                                                                anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                                if (!list8.isEmpty()) {
                                                                }
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            }
                                                        } else {
                                                            A0h2 = null;
                                                        }
                                                        C19070pB A0g = AbstractC127875iu.A0g(c164577Jv.A0R);
                                                        C05V.A02(c05v);
                                                        c76f4 = A0g.A01(build2, c1vw2, A0013, c163347Et, c164577Jv.A0d, c164577Jv.A0e, A0h2, num5, str12, c164577Jv.A0h, list9, A162, map5, AbstractC152196ne.A00(i26), list5.size(), A07, c164577Jv.A0n, c164577Jv.A0o, A1X3, z14);
                                                        try {
                                                            C164577Jv.A05(uri3, c164577Jv, c76f4.A02);
                                                        } catch (C25519BcZ e25) {
                                                            e = e25;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i6 = 2131890925;
                                                            A02(c179947sV2, true, i6);
                                                            anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                            if (!list8.isEmpty()) {
                                                            }
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (IOException e26) {
                                                            e = e26;
                                                            A0t3 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            if (A0t3 == null && AbstractC041709c.A0o(A0t3, "No space", false)) {
                                                                A02(c179947sV2, true, 2131890947);
                                                            } else {
                                                                A01(c179947sV2);
                                                            }
                                                            anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                            if (!list8.isEmpty()) {
                                                            }
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (OutOfMemoryError e27) {
                                                            e = e27;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i6 = 2131890953;
                                                            A02(c179947sV2, true, i6);
                                                            anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                            if (!list8.isEmpty()) {
                                                            }
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (SecurityException e28) {
                                                            e = e28;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i6 = 2131894662;
                                                            A02(c179947sV2, true, i6);
                                                            anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                            if (!list8.isEmpty()) {
                                                            }
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        }
                                                        anonymousClass757 = new AnonymousClass757(c76f4, false);
                                                    }
                                                } else {
                                                    anonymousClass757 = null;
                                                }
                                                if (!list8.isEmpty()) {
                                                    C00C.A09(build2);
                                                    C168877aF A0P2 = AbstractC127905ix.A0P(uri3, map);
                                                    String A0V2 = c177747ov.A0V();
                                                    List A029 = C177747ov.A02(c164577Jv.A0I.A00, c177747ov);
                                                    InterfaceC024600q interfaceC024600q9 = c164577Jv.A0D.A00;
                                                    C10270Zw c10270Zw = (C10270Zw) interfaceC024600q9.get();
                                                    C128385k8 c128385k8 = new C128385k8();
                                                    c128385k8.A0n = true;
                                                    int i27 = z16 ? 42 : 1;
                                                    C05V.A02(c05v);
                                                    int A0016 = AbstractC152196ne.A00(i26);
                                                    C7JO A034 = c10270Zw.A03(build2, c128385k8, c163347Et, null, null, A0P2, A0V2, null, null, list8, A029, A162, null, i27, A0016, false);
                                                    Iterator it4 = A034.A06().iterator();
                                                    while (it4.hasNext()) {
                                                        AbstractC34811ab.A18(it4).A0E(2097152L);
                                                    }
                                                    C10270Zw c10270Zw2 = (C10270Zw) interfaceC024600q9.get();
                                                    C128385k8 c128385k82 = new C128385k8();
                                                    c128385k82.A0Q = c177747ov.A0U();
                                                    c128385k82.A0B(c177747ov.A0M());
                                                    c128385k82.A0o = c177747ov.A19();
                                                    C05V.A02(c05v);
                                                    c128385k82.A0A = C7FZ.A00(num5);
                                                    c128385k82.A0n = true;
                                                    int i28 = z16 ? 43 : 3;
                                                    C05V.A02(c05v);
                                                    C7JO A035 = c10270Zw2.A03(null, c128385k82, c163347Et, null, null, A0P2, A0V2, null, null, list8, A029, A162, null, i28, A0016, false);
                                                    Map A0B = ((C18150ne) C05V.A02(c05v2)).A0B(A034);
                                                    C163957Hf c163957Hf4 = new C163957Hf();
                                                    AbstractC34831ad.A0m(c164577Jv.A0X).Bwg(new RunnableC178557qE(build2, A0013, c164577Jv, A034, A035, c163957Hf4, num5, map5, A0B, 1), "SendMedia::sendImage");
                                                    anonymousClass757 = new AnonymousClass757(new C76F(A034, null, c163957Hf4), false);
                                                } else if (anonymousClass757 == null) {
                                                    throw AbstractC34871ah.A0e();
                                                }
                                            } else {
                                                C00C.A09(build2);
                                                if (builder != null) {
                                                    uri = builder.build();
                                                } else {
                                                    uri = null;
                                                }
                                                C7N9 A0D2 = c177747ov.A0D();
                                                if (uri != null) {
                                                    boolean A1X4 = AbstractC34841ae.A1X(A0D2);
                                                    C168877aF c168877aF2 = null;
                                                    if (map != null) {
                                                        try {
                                                            try {
                                                                c168877aF2 = AbstractC127845ir.A0h(uri3, map);
                                                            } catch (C25519BcZ e29) {
                                                                e = e29;
                                                                Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                i5 = 2131890925;
                                                                A02(c179947sV2, true, i5);
                                                                c76f = null;
                                                                anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                c76f2 = anonymousClass757.A00;
                                                                z10 = anonymousClass757.A01;
                                                                if (c76f2 != null) {
                                                                }
                                                                if (z10) {
                                                                }
                                                                anonymousClass7553 = null;
                                                                ((C7EM) interfaceC024600q6.get()).A01();
                                                                pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                if (pair != null) {
                                                                }
                                                                c163957Hf3 = null;
                                                                anonymousClass7554 = null;
                                                                interfaceC023900h = c158726yK3.A0X;
                                                                if (interfaceC023900h == null) {
                                                                }
                                                                i23++;
                                                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                            }
                                                        } catch (IOException e30) {
                                                            e = e30;
                                                            A0t2 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            if (A0t2 != null) {
                                                            }
                                                            A01(c179947sV2);
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (OutOfMemoryError e31) {
                                                            e = e31;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i5 = 2131890953;
                                                            A02(c179947sV2, true, i5);
                                                            c76f = null;
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (SecurityException e32) {
                                                            e = e32;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i5 = 2131894662;
                                                            A02(c179947sV2, true, i5);
                                                            c76f = null;
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        }
                                                    }
                                                    InterfaceC024600q interfaceC024600q10 = c164577Jv.A0R.A00;
                                                    C19070pB c19070pB3 = (C19070pB) interfaceC024600q10.get();
                                                    try {
                                                        C05V.A02(c05v);
                                                        A004 = AbstractC152196ne.A00(i26);
                                                        interfaceC024600q = c164577Jv.A0I.A00;
                                                        List A0017 = C128555kQ.A00(build2, interfaceC024600q);
                                                        String queryParameter3 = build2.getQueryParameter("caption");
                                                        int size4 = list5.size();
                                                        enumC147736gQ = c164577Jv.A0d;
                                                        str13 = c164577Jv.A0h;
                                                        try {
                                                            try {
                                                                try {
                                                                    str14 = str12;
                                                                    A01 = ((C78Y) c19070pB3.A0A.get()).A01(build2, c163347Et, enumC147736gQ, c168877aF2, null, 3, queryParameter3, str14, str13, list7, A0017, A162, null, A004, size4, A1X4, z14);
                                                                    A023 = A01.A02();
                                                                } catch (IOException e33) {
                                                                    e = e33;
                                                                }
                                                            } catch (C25519BcZ e34) {
                                                                e = e34;
                                                            }
                                                        } catch (OutOfMemoryError e35) {
                                                            e = e35;
                                                        } catch (SecurityException e36) {
                                                            e = e36;
                                                        }
                                                    } catch (IOException e37) {
                                                        e = e37;
                                                    } catch (OutOfMemoryError e38) {
                                                        e = e38;
                                                    } catch (SecurityException e39) {
                                                        e = e39;
                                                    }
                                                    if (A023 != null) {
                                                        try {
                                                            AdX = A023.AdX();
                                                        } catch (IOException e40) {
                                                            e = e40;
                                                            A0t2 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            if (A0t2 != null) {
                                                                c76f = null;
                                                                if (AbstractC041709c.A0o(A0t2, "No space", false)) {
                                                                    A02(c179947sV2, true, 2131890947);
                                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                }
                                                            } else {
                                                                c76f = null;
                                                            }
                                                            A01(c179947sV2);
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (OutOfMemoryError e41) {
                                                            e = e41;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i5 = 2131890953;
                                                            A02(c179947sV2, true, i5);
                                                            c76f = null;
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (SecurityException e42) {
                                                            e = e42;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i5 = 2131894662;
                                                            A02(c179947sV2, true, i5);
                                                            c76f = null;
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        }
                                                        if (AdX != null) {
                                                            str15 = AdX.A01;
                                                            C168877aF A014 = c7fv.A01(uri3, str15, 4, true);
                                                            LinkedHashMap A0A3 = ((C18150ne) C05V.A02(c05v2)).A0A(A01);
                                                            LinkedHashMap A093 = ((C18150ne) C05V.A02(c05v2)).A09(A01);
                                                            C19070pB c19070pB4 = (C19070pB) interfaceC024600q10.get();
                                                            C05V.A02(c05v);
                                                            List A0018 = C128555kQ.A00(uri, interfaceC024600q);
                                                            String queryParameter4 = uri.getQueryParameter("caption");
                                                            C025601d c025601d3 = C025601d.A00;
                                                            A08 = ((C18150ne) C05V.A02(c05v2)).A08(((C78Y) c19070pB4.A0A.get()).A01(uri, c163347Et, enumC147736gQ, A014, null, 4, queryParameter4, str14, str13, list7, A0018, c025601d3, A093, A004, list5.size(), A1X4, z14));
                                                            c78x = c164577Jv.A0c;
                                                            if (c78x != null) {
                                                                ArrayList A166 = C3WD.A16(uri3, new Uri[1], 0);
                                                                C1ML c1ml3 = (C1ML) C0JL.A0m(A01.A06());
                                                                A008.invoke(new C1615377g((A08 == null || (A06 = A08.A06()) == null) ? null : (C1J0) C0JL.A0m(A06), c1ml3 != null ? C7AL.A00(c1ml3, c78x, c158726yK3.A0F) : null, null, A166, true));
                                                            }
                                                            Uri.Builder buildUpon3 = C10380a7.A0W(build2).buildUpon();
                                                            if (!AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(17396)) {
                                                                z9 = false;
                                                                break;
                                                            }
                                                            z9 = true;
                                                            if (z9) {
                                                                interfaceC1837780c = null;
                                                            } else {
                                                                C00C.A09(buildUpon3);
                                                                interfaceC1837780c = C164577Jv.A00(buildUpon3, c164577Jv, 4, A07);
                                                            }
                                                            anonymousClass743 = new AnonymousClass743(build2);
                                                            if (c78x != null || !c78x.A07) {
                                                                A024 = ((C78Y) ((C19070pB) interfaceC024600q10.get()).A0A.get()).A02(build2, true);
                                                            } else {
                                                                A024 = null;
                                                            }
                                                            if (c1vw2 != null) {
                                                                C30431Kh c30431Kh2 = (C30431Kh) C05V.A02(c164577Jv.A03);
                                                                AbstractC05520Fq abstractC05520Fq2 = c1vw2.A03.A00.A01.A00;
                                                                if (c30431Kh2.A02(abstractC05520Fq2, false)) {
                                                                    Iterator it5 = A01.A06().iterator();
                                                                    while (it5.hasNext()) {
                                                                        A03(c1vw2, abstractC05520Fq2, it5);
                                                                    }
                                                                    if (A08 == null || (list2 = A08.A06()) == null) {
                                                                        list2 = c025601d3;
                                                                    }
                                                                    Iterator it6 = list2.iterator();
                                                                    while (it6.hasNext()) {
                                                                        A03(c1vw2, abstractC05520Fq2, it6);
                                                                    }
                                                                }
                                                            }
                                                            A04 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A04(interfaceC1837780c, c164577Jv.A0e, EnumC18160nf.A05, A01, A08, num5, null, map5, A0A3, A093, A024, A07, c164577Jv.A0n, c164577Jv.A0o);
                                                            C00C.A06(A04);
                                                            if (c78x != null && c78x.A07) {
                                                                try {
                                                                    C163957Hf.A00(c164577Jv.A0B, new C7YN(c164577Jv, anonymousClass743, A08, 8), A04);
                                                                } catch (C25519BcZ e43) {
                                                                    e = e43;
                                                                    Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                    i5 = 2131890925;
                                                                    A02(c179947sV2, true, i5);
                                                                    c76f = null;
                                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                } catch (IOException e44) {
                                                                    e = e44;
                                                                    A0t2 = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                    if (A0t2 != null) {
                                                                    }
                                                                    A01(c179947sV2);
                                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                } catch (OutOfMemoryError e45) {
                                                                    e = e45;
                                                                    Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                    i5 = 2131890953;
                                                                    A02(c179947sV2, true, i5);
                                                                    c76f = null;
                                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                } catch (SecurityException e46) {
                                                                    e = e46;
                                                                    Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                                    i5 = 2131894662;
                                                                    A02(c179947sV2, true, i5);
                                                                    c76f = null;
                                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                                    c76f2 = anonymousClass757.A00;
                                                                    z10 = anonymousClass757.A01;
                                                                    if (c76f2 != null) {
                                                                    }
                                                                    if (z10) {
                                                                    }
                                                                    anonymousClass7553 = null;
                                                                    ((C7EM) interfaceC024600q6.get()).A01();
                                                                    pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                                    if (pair != null) {
                                                                    }
                                                                    c163957Hf3 = null;
                                                                    anonymousClass7554 = null;
                                                                    interfaceC023900h = c158726yK3.A0X;
                                                                    if (interfaceC023900h == null) {
                                                                    }
                                                                    i23++;
                                                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                                }
                                                            }
                                                            C164577Jv.A05(uri3, c164577Jv, A04);
                                                            c76f = new C76F(A01, null, A04);
                                                            anonymousClass757 = new AnonymousClass757(c76f, true);
                                                        }
                                                    }
                                                    str15 = null;
                                                    C168877aF A0142 = c7fv.A01(uri3, str15, 4, true);
                                                    LinkedHashMap A0A32 = ((C18150ne) C05V.A02(c05v2)).A0A(A01);
                                                    LinkedHashMap A0932 = ((C18150ne) C05V.A02(c05v2)).A09(A01);
                                                    C19070pB c19070pB42 = (C19070pB) interfaceC024600q10.get();
                                                    C05V.A02(c05v);
                                                    List A00182 = C128555kQ.A00(uri, interfaceC024600q);
                                                    String queryParameter42 = uri.getQueryParameter("caption");
                                                    C025601d c025601d32 = C025601d.A00;
                                                    A08 = ((C18150ne) C05V.A02(c05v2)).A08(((C78Y) c19070pB42.A0A.get()).A01(uri, c163347Et, enumC147736gQ, A0142, null, 4, queryParameter42, str14, str13, list7, A00182, c025601d32, A0932, A004, list5.size(), A1X4, z14));
                                                    c78x = c164577Jv.A0c;
                                                    if (c78x != null) {
                                                    }
                                                    Uri.Builder buildUpon32 = C10380a7.A0W(build2).buildUpon();
                                                    if (!AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(17396)) {
                                                    }
                                                    z9 = true;
                                                    if (z9) {
                                                    }
                                                    anonymousClass743 = new AnonymousClass743(build2);
                                                    if (c78x != null) {
                                                    }
                                                    A024 = ((C78Y) ((C19070pB) interfaceC024600q10.get()).A0A.get()).A02(build2, true);
                                                    if (c1vw2 != null) {
                                                    }
                                                    A04 = ((C164007Hk) C05V.A02(c164577Jv.A0U)).A04(interfaceC1837780c, c164577Jv.A0e, EnumC18160nf.A05, A01, A08, num5, null, map5, A0A32, A0932, A024, A07, c164577Jv.A0n, c164577Jv.A0o);
                                                    C00C.A06(A04);
                                                    if (c78x != null) {
                                                        C163957Hf.A00(c164577Jv.A0B, new C7YN(c164577Jv, anonymousClass743, A08, 8), A04);
                                                    }
                                                    C164577Jv.A05(uri3, c164577Jv, A04);
                                                    c76f = new C76F(A01, null, A04);
                                                    anonymousClass757 = new AnonymousClass757(c76f, true);
                                                } else {
                                                    boolean A1X5 = AbstractC34841ae.A1X(A0D2);
                                                    C76F c76f5 = null;
                                                    if (map != null) {
                                                        try {
                                                            A0h = AbstractC127845ir.A0h(uri3, map);
                                                        } catch (C25519BcZ e47) {
                                                            e = e47;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i4 = 2131890925;
                                                            A02(c179947sV2, true, i4);
                                                            anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (IOException e48) {
                                                            e = e48;
                                                            c76f5 = null;
                                                            A0t = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            if (A0t == null) {
                                                            }
                                                            A01(c179947sV2);
                                                            anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (OutOfMemoryError e49) {
                                                            e = e49;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i4 = 2131890953;
                                                            A02(c179947sV2, true, i4);
                                                            anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        } catch (SecurityException e50) {
                                                            e = e50;
                                                            Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                            i4 = 2131894662;
                                                            A02(c179947sV2, true, i4);
                                                            anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                            c76f2 = anonymousClass757.A00;
                                                            z10 = anonymousClass757.A01;
                                                            if (c76f2 != null) {
                                                            }
                                                            if (z10) {
                                                            }
                                                            anonymousClass7553 = null;
                                                            ((C7EM) interfaceC024600q6.get()).A01();
                                                            pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                            if (pair != null) {
                                                            }
                                                            c163957Hf3 = null;
                                                            anonymousClass7554 = null;
                                                            interfaceC023900h = c158726yK3.A0X;
                                                            if (interfaceC023900h == null) {
                                                            }
                                                            i23++;
                                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                        }
                                                    } else {
                                                        A0h = null;
                                                    }
                                                    C19070pB A0g2 = AbstractC127875iu.A0g(c164577Jv.A0R);
                                                    C05V.A02(c05v);
                                                    c76f5 = A0g2.A01(build2, c1vw2, A0013, c163347Et, c164577Jv.A0d, c164577Jv.A0e, A0h, num5, str12, c164577Jv.A0h, list7, A162, map5, AbstractC152196ne.A00(i26), list5.size(), A07, c164577Jv.A0n, c164577Jv.A0o, A1X5, z14);
                                                    try {
                                                        C164577Jv.A05(uri3, c164577Jv, c76f5.A02);
                                                    } catch (C25519BcZ e51) {
                                                        e = e51;
                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                        i4 = 2131890925;
                                                        A02(c179947sV2, true, i4);
                                                        anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                        c76f2 = anonymousClass757.A00;
                                                        z10 = anonymousClass757.A01;
                                                        if (c76f2 != null) {
                                                        }
                                                        if (z10) {
                                                        }
                                                        anonymousClass7553 = null;
                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                        if (pair != null) {
                                                        }
                                                        c163957Hf3 = null;
                                                        anonymousClass7554 = null;
                                                        interfaceC023900h = c158726yK3.A0X;
                                                        if (interfaceC023900h == null) {
                                                        }
                                                        i23++;
                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                    } catch (IOException e52) {
                                                        e = e52;
                                                        A0t = C3WE.A0t("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                        if (A0t == null && AbstractC041709c.A0o(A0t, "No space", false)) {
                                                            A02(c179947sV2, true, 2131890947);
                                                        } else {
                                                            A01(c179947sV2);
                                                        }
                                                        anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                        c76f2 = anonymousClass757.A00;
                                                        z10 = anonymousClass757.A01;
                                                        if (c76f2 != null) {
                                                        }
                                                        if (z10) {
                                                        }
                                                        anonymousClass7553 = null;
                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                        if (pair != null) {
                                                        }
                                                        c163957Hf3 = null;
                                                        anonymousClass7554 = null;
                                                        interfaceC023900h = c158726yK3.A0X;
                                                        if (interfaceC023900h == null) {
                                                        }
                                                        i23++;
                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                    } catch (OutOfMemoryError e53) {
                                                        e = e53;
                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                        i4 = 2131890953;
                                                        A02(c179947sV2, true, i4);
                                                        anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                        c76f2 = anonymousClass757.A00;
                                                        z10 = anonymousClass757.A01;
                                                        if (c76f2 != null) {
                                                        }
                                                        if (z10) {
                                                        }
                                                        anonymousClass7553 = null;
                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                        if (pair != null) {
                                                        }
                                                        c163957Hf3 = null;
                                                        anonymousClass7554 = null;
                                                        interfaceC023900h = c158726yK3.A0X;
                                                        if (interfaceC023900h == null) {
                                                        }
                                                        i23++;
                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                    } catch (SecurityException e54) {
                                                        e = e54;
                                                        Log.m221e("SendUseCase/sendImageWithExceptionHandling/share-failed/ ", e);
                                                        i4 = 2131894662;
                                                        A02(c179947sV2, true, i4);
                                                        anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                        c76f2 = anonymousClass757.A00;
                                                        z10 = anonymousClass757.A01;
                                                        if (c76f2 != null) {
                                                        }
                                                        if (z10) {
                                                        }
                                                        anonymousClass7553 = null;
                                                        ((C7EM) interfaceC024600q6.get()).A01();
                                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                                        ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                                        if (pair != null) {
                                                        }
                                                        c163957Hf3 = null;
                                                        anonymousClass7554 = null;
                                                        interfaceC023900h = c158726yK3.A0X;
                                                        if (interfaceC023900h == null) {
                                                        }
                                                        i23++;
                                                        c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                                    }
                                                    anonymousClass757 = new AnonymousClass757(c76f5, false);
                                                }
                                            }
                                            c76f2 = anonymousClass757.A00;
                                            z10 = anonymousClass757.A01;
                                            if (c76f2 != null) {
                                                c163957Hf2 = c76f2.A02;
                                            } else {
                                                c163957Hf2 = null;
                                            }
                                            if (z10 && (c78x2 = c164577Jv.A0c) != null && c76f2 != null && (A062 = c76f2.A01.A06()) != null && (c1ml = (C1ML) C0JL.A0m(A062)) != null) {
                                                anonymousClass7553 = C7AL.A00(c1ml, c78x2, c158726yK3.A0F);
                                            } else {
                                                anonymousClass7553 = null;
                                            }
                                        } else {
                                            if (A064.build().getQueryParameter("mime_type") == null) {
                                                ((C7HL) C05V.A02(c164577Jv.A0G)).A04(A064, uri3);
                                            }
                                            anonymousClass7553 = null;
                                            c163957Hf2 = null;
                                        }
                                        ((C7EM) interfaceC024600q6.get()).A01();
                                        pair = AbstractC127835iq.A0J(A064.build(), c163957Hf2 != null ? new C76L(anonymousClass7553, null, c163957Hf2) : null);
                                    }
                                    ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                    if (pair != null) {
                                        Object obj15 = pair.first;
                                        if (obj15 != null) {
                                            A16.add(obj15);
                                        }
                                        C76L c76l2 = (C76L) pair.second;
                                        if (c76l2 != null) {
                                            c163957Hf3 = c76l2.A01;
                                            anonymousClass7554 = c76l2.A00;
                                            interfaceC023900h = c158726yK3.A0X;
                                            if (interfaceC023900h == null) {
                                                interfaceC023900h.invoke();
                                            }
                                            i23++;
                                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                        }
                                    }
                                    c163957Hf3 = null;
                                    anonymousClass7554 = null;
                                    interfaceC023900h = c158726yK3.A0X;
                                    if (interfaceC023900h == null) {
                                    }
                                    i23++;
                                    c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                                }
                            }
                            if (i25 != 3 && i25 != 13) {
                                if (i25 == 20) {
                                    AbstractC34801aa.A1Q(c164577Jv.A0H);
                                    C00C.A0A(uri3, 1);
                                    C158486xw c158486xw = new C158486xw(c158726yK3.A0H, new C1615477h(uri3, A0011, c177747ov, c158726yK3.A0R, c158726yK3.A0B.A06), c158726yK3.A0S);
                                    InterfaceC024600q interfaceC024600q11 = c158486xw.A03.A00;
                                    ((C7EM) interfaceC024600q11.get()).A02();
                                    C1615477h c1615477h = c158486xw.A08;
                                    C177747ov c177747ov2 = c1615477h.A02;
                                    Integer A0T2 = c177747ov2.A0T();
                                    InterfaceC024600q interfaceC024600q12 = c158486xw.A01.A00;
                                    C7KG A0210 = C7HL.A02(interfaceC024600q12, c177747ov2);
                                    if (A0210 != null) {
                                        str11 = C7AL.A01(AbstractC127885iv.A08(c158486xw.A05), A0210);
                                    } else {
                                        str11 = null;
                                    }
                                    if (A0T2 != null && ((intValue = A0T2.intValue()) == 3 || intValue == 13)) {
                                        Uri uri5 = c1615477h.A00;
                                        Point A094 = c177747ov2.A09();
                                        boolean z18 = false;
                                        int i29 = A094 != null ? A094.x : 0;
                                        Point A095 = c177747ov2.A09();
                                        if (A095 == null || (i3 = A095.y) == 0) {
                                            long A072 = c177747ov2.A07();
                                            if (A072 > 5000) {
                                                A072 = 5000;
                                            }
                                            i3 = (int) A072;
                                        }
                                        C7KG A0211 = C7HL.A02(interfaceC024600q12, c177747ov2);
                                        C7E4 A0F2 = c177747ov2.A0F();
                                        Boolean valueOf = A0F2 != null ? Boolean.valueOf(A0F2.A02()) : null;
                                        C7E4 A0F3 = c177747ov2.A0F();
                                        if (A0F3 != null) {
                                            num2 = Integer.valueOf(A0F3.A03);
                                        } else {
                                            num2 = null;
                                        }
                                        C7E4 A0F4 = c177747ov2.A0F();
                                        Integer valueOf2 = A0F4 != null ? Integer.valueOf(A0F4.A01) : null;
                                        C7E4 A0F5 = c177747ov2.A0F();
                                        if (A0F5 != null && A0F5.A09) {
                                            z18 = true;
                                        }
                                        List A0a = c177747ov2.A0a();
                                        C19070pB A0g3 = AbstractC127875iu.A0g(c158486xw.A04);
                                        List list10 = c158486xw.A0A;
                                        int size5 = c1615477h.A03.size();
                                        boolean z19 = c1615477h.A04;
                                        Integer num7 = num2;
                                        if (C00C.areEqual(valueOf, true)) {
                                            num7 = valueOf2;
                                        }
                                        if (C00C.areEqual(valueOf, true)) {
                                            valueOf2 = num2;
                                        }
                                        C163957Hf A052 = A0g3.A05(new Point(i29, i3), c177747ov2.A0A(), uri5, A0211, A0T2, num7, valueOf2, str11, list10, A0a, size5, z19, !z18);
                                        if (A052 != null && (c84c2 = c158486xw.A07) != null) {
                                            C163957Hf.A01(A052, uri5, c84c2, 11);
                                        }
                                    } else {
                                        C143446Qw c143446Qw3 = (C143446Qw) C05V.A02(c158486xw.A00);
                                        Uri uri6 = c1615477h.A00;
                                        C140776Gg c140776Gg = c1615477h.A01;
                                        Bitmap A053 = c143446Qw3.A05(uri6, c140776Gg, c177747ov2);
                                        if (A053 != null) {
                                            ((C7FZ) C05V.A02(c158486xw.A02)).A08(c140776Gg, c177747ov2);
                                            C163957Hf A046 = AbstractC127875iu.A0g(c158486xw.A04).A04(A053, str11, c158486xw.A0A, c1615477h.A03.size(), c1615477h.A04);
                                            if (A046 != null && (c84c = c158486xw.A07) != null) {
                                                C163957Hf.A01(A046, uri6, c84c, 11);
                                            }
                                        }
                                    }
                                    ((C7EM) interfaceC024600q11.get()).A01();
                                }
                                pair = null;
                                ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                                if (pair != null) {
                                }
                                c163957Hf3 = null;
                                anonymousClass7554 = null;
                                interfaceC023900h = c158726yK3.A0X;
                                if (interfaceC023900h == null) {
                                }
                                i23++;
                                c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                            }
                            if (A033 == 81) {
                                ((C159566zi) C05V.A02(c164577Jv.A0P)).A00(c177747ov, c158726yK3.A0I);
                            }
                            final Map map6 = z15 ? A05 : null;
                            C168877aF A0P3 = AbstractC127905ix.A0P(uri3, map);
                            InterfaceC024600q interfaceC024600q13 = c164577Jv.A0Q.A00;
                            C7EM.A00(interfaceC024600q13).markerPoint(453122092, 1, "SEND_TASK_VIDEO_START");
                            if (!set2.contains(uri3) && !set2.contains(c177747ov.A0m)) {
                                num5 = null;
                            }
                            final Uri A015 = ((C7FZ) C05V.A02(c05v)).A01(uri3, A0011, c177747ov, c158726yK3);
                            C05V.A02(c05v);
                            InterfaceC024100j interfaceC024100j = c177747ov.A0n;
                            boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
                            C177737ou c177737ou2 = c164577Jv.A0Z;
                            C00C.A0A(uri3, 1);
                            C00C.A0A(c177737ou2, 3);
                            if (!A1a) {
                                A0L = c177737ou2.A03(uri3).A0L();
                            } else if (A015 != null && (path = A015.getPath()) != null) {
                                A0L = AbstractC127835iq.A10(path);
                            } else {
                                A0L = null;
                            }
                            boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j);
                            C73J c73j2 = (C73J) C05V.A02(c164577Jv.A0S);
                            if (A1a2) {
                                i2 = c164577Jv.A01;
                                List list11 = c164577Jv.A0j;
                                list = list11;
                                c73j2.A00(c177747ov, A0P3, list11, i2);
                            } else {
                                List list12 = c164577Jv.A0j;
                                list = list12;
                                i2 = c164577Jv.A01;
                                c73j2.A01(A0P3, A0L, list12, i2);
                            }
                            ((C7FZ) C05V.A02(c05v)).A09(A0011, A0P3);
                            ((C7FZ) C05V.A02(c05v)).A0A(c177747ov, A0P3);
                            if (A0L != null && A015 != null) {
                                Point A096 = c177747ov.A09();
                                Point point = new Point(0, (int) c177747ov.A07());
                                if (A096 != null && !A096.equals(point)) {
                                    j = A096.x;
                                    j2 = A096.y;
                                    z2 = false;
                                } else {
                                    j = 0;
                                    j2 = 0;
                                    z2 = true;
                                }
                                Point A084 = c177747ov.A08();
                                int i30 = A084 != null ? A084.x : 0;
                                Point A085 = c177747ov.A08();
                                int i31 = A085 != null ? A085.y : 0;
                                C7E4 A0F6 = c177747ov.A0F();
                                C41225Ibb A0C2 = c177747ov.A0C();
                                if (A0C2 != null) {
                                    boolean A192 = c177747ov.A19();
                                    if (c177747ov.A09 == null) {
                                        z6 = false;
                                        break;
                                    }
                                    z6 = true;
                                    try {
                                        str4 = AbstractC41242Ic0.A01(A0C2, j, j2, A192, z6, AbstractC34841ae.A1a(((C155706tR) C05V.A02(c164577Jv.A0C)).A01)).A07();
                                    } catch (IOException e55) {
                                        Log.m221e("SendUseCase/sendVideoOrGif/failed to serialize media composition", e55);
                                    }
                                    Rect A0A4 = c177747ov.A0A();
                                    if (A0F6 == null && A0A4 != null) {
                                        float f = A0F6.A01;
                                        float f2 = A0F6.A03;
                                        rectF = AbstractC127835iq.A0I(A0A4.left / f2, A0A4.top / f, A0A4.right / f2, A0A4.bottom / f);
                                    } else {
                                        rectF = null;
                                    }
                                    InterfaceC024600q interfaceC024600q14 = c164577Jv.A0G.A00;
                                    A02 = C7HL.A02(interfaceC024600q14, c177747ov);
                                    if (A02 != null && (A02.A0H() || (AbstractC34841ae.A1a(interfaceC024100j) && AbstractC127895iw.A0R(c164577Jv.A0T).A0Z(17993)))) {
                                        A0N = C10360a5.A0N();
                                        C00C.A06(A0N);
                                        if (A02.A0I(C10360a5.A0J(AbstractC127875iu.A0e(c164577Jv.A0F), A0N))) {
                                            A02.A03 = A0N;
                                        }
                                    }
                                    final C128385k8 A016 = C128385k8.A01(A0L);
                                    A016.A0K = j;
                                    A016.A0L = j2;
                                    synchronized (obj13) {
                                        z3 = c177747ov.A0R;
                                    }
                                    synchronized (obj13) {
                                        z4 = c177747ov.A0S;
                                    }
                                    RectF A0B2 = c177747ov.A0B();
                                    synchronized (obj13) {
                                        z5 = c177747ov.A0Y;
                                    }
                                    C7NV A0G2 = c177747ov.A0G();
                                    JF9 A0b = c177747ov.A0b();
                                    boolean A1X6 = AbstractC34841ae.A1X(c177747ov.A0D());
                                    C00C.A0A(list, 0);
                                    boolean z20 = true;
                                    if (list.size() == 1) {
                                        break;
                                    }
                                    z20 = false;
                                    synchronized (obj13) {
                                        str5 = c177747ov.A0P;
                                    }
                                    A016.A0M = new C37260Giy(A0B2, rectF, A0G2, str4, str5, A0b, i30, i31, z3, z4, z5, A1X6, z20);
                                    A016.A0o = c177747ov.A19();
                                    C05V.A02(c05v);
                                    A016.A0A = C7FZ.A00(num5);
                                    if (A02 != null) {
                                        str6 = C7AL.A01(A083, A02);
                                    } else {
                                        str6 = null;
                                    }
                                    A016.A0R = str6;
                                    if (A02 != null) {
                                        str7 = A02.A03;
                                    } else {
                                        str7 = null;
                                    }
                                    A016.A0U = str7;
                                    if ((A02 != null && A02.A0G()) || rectF != null) {
                                        z2 = false;
                                    }
                                    if (A02 != null) {
                                        A02.A0E(A0011);
                                    }
                                    if (z2) {
                                        A0011.A0R = AbstractC127845ir.A17(AbstractC34911al.A06(A0011.A0R), 1L);
                                    } else {
                                        A0011.A0L = AbstractC127845ir.A17(AbstractC34911al.A06(A0011.A0L), 1L);
                                    }
                                    final ArrayList A167 = AbstractC34801aa.A16();
                                    ArrayList A047 = C164577Jv.A04(A015, c177747ov, A02, c7fv, c164577Jv, map);
                                    if (A047 != null) {
                                        A167.addAll(A047);
                                    }
                                    c7fv.A04(uri3, c158726yK3.A0A, A02, i2);
                                    if (c177747ov.A09 != null || c177747ov.A08 != null) {
                                        C7NV A0G3 = c177747ov.A0G();
                                        C165517Nm A0E = c177747ov.A0E();
                                        if (A0G3 == null) {
                                            if (A0E != null) {
                                                break;
                                            } else {
                                                Log.m219e("SendUseCase/appendMusic/song null");
                                                pair = null;
                                            }
                                        }
                                        EnumC147486g1 A097 = AbstractC127925iz.A09(list);
                                        JF9 A0b2 = c177747ov.A0b();
                                        if (A0b2 != null) {
                                            j3 = JF9.A03(A0b2.A00);
                                        } else {
                                            j3 = j2 - j;
                                        }
                                        if (j3 <= 0) {
                                            j3 = c177747ov.A07();
                                        }
                                        if (A02 != null) {
                                            Iterator it7 = A02.A04.iterator();
                                            while (true) {
                                                if (it7.hasNext()) {
                                                    obj2 = it7.next();
                                                    if (obj2 instanceof C143286Qg) {
                                                    }
                                                } else {
                                                    obj2 = null;
                                                }
                                            }
                                            if (!(obj2 instanceof C143286Qg)) {
                                                obj2 = null;
                                            }
                                            C143286Qg c143286Qg = (C143286Qg) obj2;
                                            if (c143286Qg != null) {
                                                RectF rectF2 = A02.A02;
                                                float width = rectF2.width();
                                                float height = rectF2.height();
                                                serializablePointArr = c143286Qg.Av1(A02.A08(width, height), AbstractC127835iq.A0F(width, height), A02.A01);
                                                C165437Ne c165437Ne2 = c164577Jv.A0a;
                                                c7nz = new C7NZ(c165437Ne2, A0E, null, null, A097, A0G3, serializablePointArr, j3);
                                                if ((A0G3 == null || c165437Ne2 != null) && AbstractC127865it.A0f(c164577Jv.A0K).A04()) {
                                                    A016.A0O = c7nz;
                                                    A167.add(new InteractiveAnnotation(c7nz, serializablePointArr));
                                                    if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(16191) && A0P3 != null) {
                                                        List list13 = A0P3.A0C;
                                                        if (A0G3 == null) {
                                                            C165497Nk c165497Nk = A0G3.A01;
                                                            str8 = c165497Nk.A09;
                                                            str9 = c165497Nk.A07;
                                                            str10 = c165497Nk.A06;
                                                            url = c165497Nk.A0C;
                                                            if (url == null) {
                                                                url = c165497Nk.A0B;
                                                            }
                                                        } else {
                                                            str8 = null;
                                                            str9 = null;
                                                            str10 = null;
                                                            url = null;
                                                        }
                                                        C168877aF.A01(A0P3, new C38712HRd(A0G3 != null ? A0G3.A01.A00 : null, null, str8, str9, str10, String.valueOf(url)), list13);
                                                    }
                                                } else {
                                                    C165517Nm c165517Nm = (C165517Nm) AbstractC34911al.A0U(C181597vv.A01(c7nz, (MusicPublishingImpl) C05V.A02(c164577Jv.A0M), null, 25));
                                                    if (c165517Nm != null) {
                                                        Iterator it8 = A167.iterator();
                                                        int i32 = 0;
                                                        while (true) {
                                                            if (it8.hasNext()) {
                                                                if (((InteractiveAnnotation) it8.next()).type != EnumC147576gA.A05) {
                                                                    i32++;
                                                                } else if (i32 >= 0) {
                                                                    A167.set(i32, new InteractiveAnnotation(c165517Nm, ((InteractiveAnnotation) A167.get(i32)).polygonVertices, true));
                                                                }
                                                            }
                                                        }
                                                        A167.add(new InteractiveAnnotation(c165517Nm, new SerializablePoint[0], true));
                                                        if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(16191) && A0P3 != null) {
                                                            List list14 = A0P3.A0C;
                                                            String str21 = c165517Nm.A08;
                                                            String str22 = c165517Nm.A09;
                                                            String str23 = c165517Nm.A06;
                                                            URL url2 = c165517Nm.A0A;
                                                            C168877aF.A01(A0P3, new C38712HRd(true, null, str21, str22, str23, url2 != null ? url2.toString() : null), list14);
                                                        }
                                                    } else {
                                                        Log.m219e("SendUseCase/appendMusic/creation reporting failed");
                                                        c179947sV2.invoke(2131898385, 1, false);
                                                        pair = null;
                                                    }
                                                }
                                            }
                                        }
                                        serializablePointArr = null;
                                        C165437Ne c165437Ne22 = c164577Jv.A0a;
                                        c7nz = new C7NZ(c165437Ne22, A0E, null, null, A097, A0G3, serializablePointArr, j3);
                                        if (A0G3 == null) {
                                        }
                                        A016.A0O = c7nz;
                                        A167.add(new InteractiveAnnotation(c7nz, serializablePointArr));
                                        if (AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(16191)) {
                                            List list132 = A0P3.A0C;
                                            if (A0G3 == null) {
                                            }
                                            C168877aF.A01(A0P3, new C38712HRd(A0G3 != null ? A0G3.A01.A00 : null, null, str8, str9, str10, String.valueOf(url)), list132);
                                        }
                                    }
                                    final String A0V3 = c177747ov.A0V();
                                    InterfaceC024600q interfaceC024600q15 = c164577Jv.A0I.A00;
                                    final List A0212 = C177747ov.A02(interfaceC024600q15, c177747ov);
                                    final C78403Wm A0019 = C78403Wm.A00();
                                    final C78403Wm A0020 = C78403Wm.A00();
                                    if (c164577Jv.A0m) {
                                        final int A0021 = C177747ov.A00(interfaceC024600q3, c177747ov);
                                        final C09R A0D3 = ((C18150ne) C05V.A02(c164577Jv.A08)).A0D(c177747ov, A016, list, A033);
                                        C78X c78x4 = c164577Jv.A0c;
                                        if (c78x4 != null) {
                                            if (c78x4.A07) {
                                                A0019.element = new C78K(A015, c177747ov, A016, A02, A0L, i30, i31, j);
                                                A003 = null;
                                            } else {
                                                A003 = ((C70H) C05V.A02(c164577Jv.A0W)).A00(c78x4.A02, A015, c177747ov, A016, A02, A0L, i30, i31, j);
                                            }
                                            C155766tX c155766tX2 = new C155766tX(C164577Jv.A02(A015, uri3, A016, c164577Jv, A0V3, A0212, A167, map, A0D3, A0021), A003);
                                            C1ML c1ml4 = (C1ML) C0JL.A0m(c155766tX2.A00.A06());
                                            if (c1ml4 != null) {
                                                anonymousClass7552 = C7AL.A00(c1ml4, c78x4, c158726yK3.A0F);
                                            } else {
                                                anonymousClass7552 = null;
                                            }
                                            c09r = AbstractC34801aa.A1J(c155766tX2, anonymousClass7552);
                                            anonymousClass755 = (AnonymousClass755) c09r.second;
                                        } else {
                                            c09r = null;
                                            anonymousClass755 = null;
                                        }
                                        if (AbstractC34841ae.A1a(c164577Jv.A0l)) {
                                            c163957Hf = new C163957Hf();
                                            final Uri uri7 = uri3;
                                            final File file = A0L;
                                            final C09R c09r3 = c09r;
                                            final int i33 = i30;
                                            final int i34 = i31;
                                            final long j5 = j;
                                            AbstractC34831ad.A0m(c164577Jv.A0X).Bwg(new Runnable() { // from class: X.7qY
                                                /* JADX WARN: Code restructure failed: missing block: B:23:0x00d5, code lost:
                                                
                                                    if (r8 != null) goto L12;
                                                 */
                                                @Override // java.lang.Runnable
                                                /*
                                                    Code decompiled incorrectly, please refer to instructions dump.
                                                */
                                                public final void run() {
                                                    C7JO A0213;
                                                    C155766tX c155766tX3;
                                                    byte[] bArr;
                                                    File file2 = file;
                                                    int i35 = i33;
                                                    int i36 = i34;
                                                    long j6 = j5;
                                                    C7KG c7kg = A02;
                                                    C164577Jv c164577Jv2 = c164577Jv;
                                                    Uri uri8 = A015;
                                                    C128385k8 c128385k83 = A016;
                                                    C09R c09r4 = A0D3;
                                                    Uri uri9 = uri7;
                                                    int i37 = A0021;
                                                    String str24 = A0V3;
                                                    List list15 = A0212;
                                                    Map map7 = map6;
                                                    C09R c09r5 = c09r3;
                                                    C78403Wm c78403Wm = A0019;
                                                    C177747ov c177747ov3 = c177747ov;
                                                    List list16 = A167;
                                                    Map map8 = map;
                                                    C7FV c7fv2 = c7fv;
                                                    C78403Wm c78403Wm2 = A0020;
                                                    C163957Hf c163957Hf5 = c163957Hf;
                                                    StringBuilder A048 = AnonymousClass000.A04();
                                                    A048.append("SendUseCase/sendVideoOrGif/optimised/File Size=");
                                                    A048.append(file2.length());
                                                    A048.append("/resize=");
                                                    A048.append(i35);
                                                    A048.append('x');
                                                    A048.append(i36);
                                                    A048.append("/trimFrom=");
                                                    A048.append(j6);
                                                    A048.append("/doodle=");
                                                    byte[] A0022 = null;
                                                    AbstractC34851af.A1F(c7kg != null ? Boolean.valueOf(c7kg.A0G()) : null, A048);
                                                    boolean A1X7 = AbstractC34841ae.A1X(c09r4);
                                                    if (c09r5 == null || (c155766tX3 = (C155766tX) c09r5.first) == null || (bArr = c155766tX3.A01) == null) {
                                                        C78X c78x5 = c164577Jv2.A0c;
                                                        if (c78x5 == null || !c78x5.A07) {
                                                            A0022 = ((C70H) C05V.A02(c164577Jv2.A0W)).A00(c78x5 != null ? c78x5.A02 : null, uri8, c177747ov3, c128385k83, c7kg, file2, i35, i36, j6);
                                                        } else {
                                                            c78403Wm.element = new C78K(uri8, c177747ov3, c128385k83, c7kg, file2, i35, i36, j6);
                                                        }
                                                    } else {
                                                        A0022 = bArr;
                                                    }
                                                    C155766tX c155766tX4 = (C155766tX) c09r5.first;
                                                    if (c155766tX4 != null) {
                                                        A0213 = c155766tX4.A00;
                                                        C76F A017 = C164577Jv.A01(uri8, uri9, c128385k83, c7fv2, c164577Jv2, A0213, str24, list15, map7, A0022, i37, A1X7);
                                                        c78403Wm2.element = A017;
                                                        A017.A02.A03(c163957Hf5);
                                                    }
                                                    A0213 = C164577Jv.A02(uri8, uri9, c128385k83, c164577Jv2, str24, list15, list16, map8, c09r4, i37);
                                                    C76F A0172 = C164577Jv.A01(uri8, uri9, c128385k83, c7fv2, c164577Jv2, A0213, str24, list15, map7, A0022, i37, A1X7);
                                                    c78403Wm2.element = A0172;
                                                    A0172.A02.A03(c163957Hf5);
                                                }
                                            }, "SendUseCase::getVideoThumbWithAnnotations");
                                        } else {
                                            boolean z21 = A0D3 != null;
                                            if (c09r == null || (c155766tX = (C155766tX) c09r.first) == null || (A002 = c155766tX.A01) == null) {
                                                if (c78x4 != null && c78x4.A07) {
                                                    A0019.element = new C78K(A015, c177747ov, A016, A02, A0L, i30, i31, j);
                                                    A002 = null;
                                                    break;
                                                } else {
                                                    C70H c70h = (C70H) C05V.A02(c164577Jv.A0W);
                                                    if (c78x4 != null) {
                                                        bitmap = c78x4.A02;
                                                    } else {
                                                        bitmap = null;
                                                    }
                                                    A002 = c70h.A00(bitmap, A015, c177747ov, A016, A02, A0L, i30, i31, j);
                                                    break;
                                                }
                                            }
                                            C155766tX c155766tX3 = (C155766tX) c09r.first;
                                            if (c155766tX3 != null) {
                                                A022 = c155766tX3.A00;
                                                C76F A017 = C164577Jv.A01(A015, uri3, A016, c7fv, c164577Jv, A022, A0V3, A0212, map6, A002, A0021, z21);
                                                A0020.element = A017;
                                                c163957Hf = A017.A02;
                                            }
                                            A022 = C164577Jv.A02(A015, uri3, A016, c164577Jv, A0V3, A0212, A167, map, A0D3, A0021);
                                            C76F A0172 = C164577Jv.A01(A015, uri3, A016, c7fv, c164577Jv, A022, A0V3, A0212, map6, A002, A0021, z21);
                                            A0020.element = A0172;
                                            c163957Hf = A0172.A02;
                                        }
                                        if (c78x4 != null && (c78x4.A07 || c78x4.A02 != null)) {
                                            C163957Hf.A00(c164577Jv.A0B, new C7YN(A0019, A0020, c164577Jv, 7), c163957Hf);
                                        }
                                        C7HL c7hl = (C7HL) interfaceC024600q14.get();
                                        Uri.Builder buildUpon4 = A015.buildUpon();
                                        C00C.A06(buildUpon4);
                                        c7hl.A04(buildUpon4, A015);
                                        build = buildUpon4.build();
                                        C00C.A09(build);
                                    } else {
                                        ((C70H) C05V.A02(c164577Jv.A0W)).A00(null, A015, c177747ov, A016, A02, A0L, i30, i31, j);
                                        Uri.Builder buildUpon5 = A015.buildUpon();
                                        if (A0V3 != null) {
                                            buildUpon5.appendQueryParameter("caption", A0V3);
                                        }
                                        if (A0212 != null) {
                                            String A0Y2 = c177747ov.A0Y();
                                            if (A0Y2 != null) {
                                                C128555kQ c128555kQ = (C128555kQ) interfaceC024600q15.get();
                                                C00C.A0B(A0Y2, A0212);
                                                c128555kQ.A00.put(A0Y2, A0212);
                                            }
                                            buildUpon5.appendQueryParameter("mentions", c177747ov.A0Y());
                                        }
                                        if (j != 0 || j2 != 0) {
                                            buildUpon5.appendQueryParameter("from", String.valueOf(j));
                                            buildUpon5.appendQueryParameter("to", String.valueOf(j2));
                                        }
                                        String str24 = A016.A0U;
                                        if (str24 != null) {
                                            buildUpon5.appendQueryParameter("doodle", str24);
                                        }
                                        if (buildUpon5.build().getQueryParameter("mime_type") == null) {
                                            ((C7HL) interfaceC024600q14.get()).A04(buildUpon5, A015);
                                        }
                                        build = buildUpon5.build();
                                        C00C.A09(build);
                                        c163957Hf = null;
                                        anonymousClass755 = null;
                                    }
                                    C7EM.A00(interfaceC024600q13).markerPoint(453122092, 1, "SEND_TASK_VIDEO_END");
                                    if (c163957Hf != null) {
                                        c76l = new C76L(anonymousClass755, (C78K) A0019.element, c163957Hf);
                                    } else {
                                        c76l = null;
                                    }
                                    pair = AbstractC127835iq.A0J(build, c76l);
                                }
                                str4 = null;
                                Rect A0A42 = c177747ov.A0A();
                                if (A0F6 == null) {
                                }
                                rectF = null;
                                InterfaceC024600q interfaceC024600q142 = c164577Jv.A0G.A00;
                                A02 = C7HL.A02(interfaceC024600q142, c177747ov);
                                if (A02 != null) {
                                    A0N = C10360a5.A0N();
                                    C00C.A06(A0N);
                                    if (A02.A0I(C10360a5.A0J(AbstractC127875iu.A0e(c164577Jv.A0F), A0N))) {
                                    }
                                }
                                final C128385k8 A0162 = C128385k8.A01(A0L);
                                A0162.A0K = j;
                                A0162.A0L = j2;
                                synchronized (obj13) {
                                }
                            } else {
                                AbstractC34831ad.A0e(c164577Jv.A07).A0D("SendUseCase/sendVideoOrGif", AbstractC34851af.A0p(A015, "file is null for uri = ", AnonymousClass000.A04()), 2, true);
                                pair = null;
                            }
                            ((C77B) interfaceC024600q4.get()).A01(A0011, c177747ov, c164577Jv.A0j);
                            if (pair != null) {
                            }
                            c163957Hf3 = null;
                            anonymousClass7554 = null;
                            interfaceC023900h = c158726yK3.A0X;
                            if (interfaceC023900h == null) {
                            }
                            i23++;
                            c179947sV.invoke(Integer.valueOf(i23), AbstractC127865it.A0x(list5), A0F);
                        } else {
                            InterfaceC024600q interfaceC024600q16 = c164577Jv.A0Q.A00;
                            C7EM.A00(interfaceC024600q16).markerPoint(453122092, 1, "TASK_CLEAN_UP_START");
                            C7FZ c7fz2 = (C7FZ) C05V.A02(c164577Jv.A0O);
                            C158726yK c158726yK4 = c164577Jv.A0f;
                            ((C77B) C05V.A02(c164577Jv.A0N)).A02(c158726yK4, A1A, c7fz2.A04(c158726yK4.A0P, c158726yK4.A0Q));
                            C7EM.A00(interfaceC024600q16).markerPoint(453122092, 1, "TASK_CLEAN_UP_END");
                            if (c163957Hf3 != null && (str2 = c158726yK4.A0N) != null && str2.length() != 0 && map != null && map.get(null) != null) {
                                C163957Hf.A01(c163957Hf3, map, c164577Jv, 12);
                            }
                            Iterator A10 = AbstractC127875iu.A10(A1A);
                            while (A10.hasNext()) {
                                AbstractC34901ak.A16(c164577Jv.A0Y, (C0DA) AbstractC34871ah.A0k(A10));
                            }
                            C0DL A0022 = C7EM.A00(interfaceC024600q16);
                            A0022.markerPoint(453122092, 1, "SEND_TASK_END");
                            A0022.markerEnd(453122092, 1, (short) 2);
                            A16.size();
                            if (map != null) {
                                map.size();
                                Iterator A13 = AbstractC34881ai.A13(map);
                                while (A13.hasNext()) {
                                    A13.next();
                                }
                            }
                            A009.invoke(new C1615377g(null, anonymousClass7554, null, A16, false));
                            this.A04 = null;
                            this.A00 = 2;
                            A00 = AbstractC213399cc.A00(this, new C179337rW(8), interfaceC23465Abn);
                            break;
                        }
                    }
                } catch (Throwable th2) {
                    C00X.A06();
                    throw th2;
                }
                map = ((C158726yK) this.A03).A0V;
                c157056vd = (C157056vd) this.A05;
                AbstractC037407d A0N4 = AbstractC127865it.A0N(c157056vd.A03);
                context = (Context) this.A02;
                c165437Ne = ((C158726yK) this.A03).A08;
                C00X.A07(A0N4);
                break;
            case 13:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i35 = this.A00;
                try {
                    if (i35 != 0) {
                        if (i35 != 1) {
                            AbstractC13980go.A01(obj4);
                            return (AbstractC149656jY) obj4;
                        }
                        AbstractC13980go.A01(obj4);
                        return (AbstractC149656jY) obj4;
                    }
                    AbstractC13980go.A01(obj4);
                    if (this.A03 == null) {
                        return new C6R3("WamMediaPicker is null");
                    }
                    StickerFileCreator stickerFileCreator = (StickerFileCreator) this.A05;
                    int A0213 = ((C19080pC) C05V.A02(stickerFileCreator.A03)).A02((C177747ov) this.A01);
                    if (A0213 != 3 && A0213 != 13) {
                        Uri uri8 = (Uri) this.A02;
                        C177747ov c177747ov3 = (C177747ov) this.A01;
                        C140776Gg c140776Gg2 = (C140776Gg) this.A03;
                        Integer num8 = (Integer) this.A04;
                        this.A00 = 2;
                        Bitmap A054 = ((C143446Qw) C05V.A02(stickerFileCreator.A01)).A05(uri8, c140776Gg2, c177747ov3);
                        if (A054 == null) {
                            str = "Failed to prepare sticker bitmap";
                        } else {
                            C154406rI c154406rI = (C154406rI) C05V.A02(stickerFileCreator.A08);
                            C00C.A0A(uri8, 0);
                            C06290Kb c06290Kb = c154406rI.A00;
                            StringBuilder A048 = AnonymousClass000.A04();
                            A048.append(C00O.A05(uri8.toString()));
                            C165647Nz A018 = ((C128305jw) C05V.A02(stickerFileCreator.A07)).A01(A054, AbstractC127915iy.A0R(c06290Kb, "-sticker.png", A048), null, AbstractC34821ac.A0f(stickerFileCreator.A00).A0K(11136));
                            if (A018 == null) {
                                str = "Failed to create sticker";
                            } else {
                                String str25 = A018.A0D;
                                if (str25 != null) {
                                    obj4 = StickerFileCreator.A00(A018, stickerFileCreator, AbstractC127835iq.A10(str25), num8, "createStaticStickerFile", this);
                                    if (obj4 == enumC14170h78) {
                                        return enumC14170h78;
                                    }
                                    return (AbstractC149656jY) obj4;
                                }
                                str = "Failed to get file path";
                            }
                        }
                        obj4 = new C6R3(str);
                        if (obj4 == enumC14170h78) {
                        }
                        return (AbstractC149656jY) obj4;
                    }
                    Uri uri9 = (Uri) this.A02;
                    C177747ov c177747ov4 = (C177747ov) this.A01;
                    Integer num9 = (Integer) this.A04;
                    this.A00 = 1;
                    obj4 = StickerFileCreator.A01(uri9, c177747ov4, stickerFileCreator, num9, this, A0213);
                    if (obj4 == enumC14170h78) {
                        return enumC14170h78;
                    }
                    return (AbstractC149656jY) obj4;
                } catch (Exception e56) {
                    Log.m221e("StickerFileCreator/createStickerFile/error", e56);
                    return new C6R3(AbstractC34911al.A0d("Exception during sticker creation: ", AnonymousClass000.A04(), e56));
                }
            case 14:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 == 0) {
                    AbstractC13980go.A01(obj4);
                    c158086xI = (C158086xI) this.A05;
                    interfaceC12210d6 = c158086xI.A06;
                    iterable = (Iterable) this.A01;
                    this.A02 = interfaceC12210d6;
                    this.A03 = iterable;
                    this.A04 = c158086xI;
                    this.A00 = 1;
                    if (interfaceC12210d6.BAD(this) == enumC14170h79) {
                        return enumC14170h79;
                    }
                } else {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c158086xI = (C158086xI) this.A04;
                    iterable = (Iterable) this.A03;
                    interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                    AbstractC13980go.A01(obj4);
                }
                try {
                    InterfaceC024600q interfaceC024600q17 = c158086xI.A01.A00;
                    List A173 = C0JL.A17(iterable, AbstractC34821ac.A0f(((C154746rq) interfaceC024600q17.get()).A00).A0K(23130));
                    InterfaceC024600q interfaceC024600q18 = c158086xI.A03.A00;
                    ((C7H4) interfaceC024600q18.get()).A02(A173);
                    Iterator it9 = A173.iterator();
                    boolean z22 = false;
                    while (it9.hasNext()) {
                        C7JR A0f2 = AbstractC127845ir.A0f(it9);
                        ConcurrentHashMap concurrentHashMap = c158086xI.A05;
                        AbstractC05520Fq abstractC05520Fq3 = A0f2.A0C;
                        if (!concurrentHashMap.containsKey(abstractC05520Fq3)) {
                            C7H4 c7h4 = (C7H4) interfaceC024600q18.get();
                            Double ARk = C7H4.A00(c7h4, C7H4.A01(c7h4) ? 5 : 4).ARk(abstractC05520Fq3);
                            if (ARk != null) {
                                double doubleValue = ARk.doubleValue();
                                C77I A0B3 = ((C129075lG) C05V.A02(c158086xI.A04)).A0B();
                                if (A0B3 != null) {
                                    Double d = A0B3.A03;
                                    if (d != null && doubleValue >= d.doubleValue()) {
                                        A0f = AbstractC34821ac.A0f(((C154746rq) interfaceC024600q17.get()).A00);
                                        i = 22788;
                                    } else {
                                        Double d2 = A0B3.A02;
                                        if (d2 != null && doubleValue >= d2.doubleValue()) {
                                            A0f = AbstractC34821ac.A0f(((C154746rq) interfaceC024600q17.get()).A00);
                                            i = 23805;
                                        } else {
                                            Double d3 = A0B3.A01;
                                            if (d3 != null && doubleValue >= d3.doubleValue()) {
                                                A0f = AbstractC34821ac.A0f(((C154746rq) interfaceC024600q17.get()).A00);
                                                i = 23806;
                                            }
                                        }
                                    }
                                    long A0214 = AbstractC34801aa.A02(A0f, i);
                                    if (A0214 != 0 && (A17 = AbstractC127845ir.A17(AbstractC34801aa.A02(AbstractC34821ac.A0f(((C154746rq) interfaceC024600q17.get()).A00), 20816), A0214)) != null) {
                                        concurrentHashMap.put(abstractC05520Fq3, A17);
                                        z22 = true;
                                    }
                                }
                            }
                        }
                    }
                    if (z22) {
                        StringBuilder A049 = AnonymousClass000.A04();
                        A049.append("DynamicStatusDurationScorer/computeAndCacheProbabilities: Cache updated: ");
                        AbstractC34851af.A1F(c158086xI.A05, A049);
                    }
                    return C06930Mq.A00;
                } finally {
                    interfaceC12210d6.CCG(null);
                }
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 == 0) {
                    AbstractC13980go.A01(obj4);
                    MusicGating musicGating = (MusicGating) C05V.A02(((StatusPlaybackContactFragment) this.A05).A0i);
                    C165517Nm B9Z = ((C86A) this.A02).B9Z((InterfaceC1855286z) this.A01);
                    this.A00 = 1;
                    obj4 = musicGating.A03(B9Z, this);
                    if (obj4 == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i37 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj4);
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A05;
                C7K5 c7k5 = (C7K5) C05V.A02(statusPlaybackContactFragment.A10);
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                C00C.A0A(interfaceC1855186y, 0);
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = c7k5.A04;
                if (statusPlaybackContactFragment2 != null && (Aqc = interfaceC1855186y.Aqc()) != null && Aqc.A0L) {
                    if (interfaceC1855186y.AdX().A02) {
                        str19 = statusPlaybackContactFragment2.A1Z(2131892317);
                        A0Y = null;
                    } else {
                        AbstractC05520Fq Aow = interfaceC1855186y.Aow();
                        if (Aow != null && (A0Y = AbstractC34851af.A0Y(c7k5.A08, Aow)) != null) {
                            str19 = statusPlaybackContactFragment2.A1G.A0I(A0Y, 7, true, true).A01;
                        }
                    }
                    if (str19 != null) {
                        String A0v = AbstractC34881ai.A0v(statusPlaybackContactFragment2, str19, new Object[1], 0, 2131892316);
                        r15 = new C7F2(interfaceC1855186y.AdX().A02 ? null : new C146076cY(A0Y, c7k5, 16), A0v, null, IO7.A0N, null, A0v, null, false, true, false);
                    }
                }
                AbstractC026601w abstractC026601w = statusPlaybackContactFragment.A1U;
                C181427ve c181427ve = new C181427ve(this.A03, this.A01, this.A02, this.A04, statusPlaybackContactFragment, r15, null, 3, A1Z);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c181427ve);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181697w5(StickerExpressionsViewModel stickerExpressionsViewModel, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = stickerExpressionsViewModel;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181697w5(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181697w5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A05 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A04 = obj5;
    }
}
