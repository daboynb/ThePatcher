package p000X;

import android.animation.ValueAnimator;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.progressindicator.CircularProgressIndicator;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.composer.textcomposer.bottombar.picker.PickerBottomBarFragment;
import com.whatsapp.status.layouts.LayoutsEditorActivity;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.updates.viewmodels.search.RecentSearchItemsManager;
import com.whatsapp.stickers.flow.StickerPackFlow;
import com.whatsapp.stickers.flow.StickerPackFlowV2Kt;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import java.io.File;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* renamed from: X.7vQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181287vQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181287vQ(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = 0;
                C181287vQ c181287vQ = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ.A01 = obj;
                return c181287vQ;
            case 1:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 1;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 2:
                obj2 = this.A02;
                i = 2;
                C181287vQ c181287vQ2 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2.A01 = obj;
                return c181287vQ2;
            case 3:
                obj2 = this.A02;
                i = 3;
                C181287vQ c181287vQ22 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22.A01 = obj;
                return c181287vQ22;
            case 4:
                obj2 = this.A02;
                i = 4;
                C181287vQ c181287vQ222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ222.A01 = obj;
                return c181287vQ222;
            case 5:
                obj2 = this.A02;
                i = 5;
                C181287vQ c181287vQ2222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2222.A01 = obj;
                return c181287vQ2222;
            case 6:
                obj2 = this.A02;
                i = 6;
                C181287vQ c181287vQ22222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22222.A01 = obj;
                return c181287vQ22222;
            case 7:
                obj2 = this.A02;
                i = 7;
                C181287vQ c181287vQ222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ222222.A01 = obj;
                return c181287vQ222222;
            case 8:
                obj2 = this.A02;
                i = 8;
                C181287vQ c181287vQ2222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2222222.A01 = obj;
                return c181287vQ2222222;
            case 9:
                obj2 = this.A02;
                i = 9;
                C181287vQ c181287vQ22222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22222222.A01 = obj;
                return c181287vQ22222222;
            case 10:
                obj2 = this.A02;
                i = 10;
                C181287vQ c181287vQ222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ222222222.A01 = obj;
                return c181287vQ222222222;
            case 11:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 11;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 12:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 12;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 13:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 13;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 14:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 14;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 16:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 16;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 17:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 17;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 18:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 18;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 19:
                obj5 = this.A02;
                i3 = 19;
                return new C181287vQ(obj5, interfaceC13670gH, i3);
            case 20:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 20;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 21:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 21;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 22:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 22;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 25:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 25;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 26:
                obj5 = this.A02;
                i3 = 26;
                return new C181287vQ(obj5, interfaceC13670gH, i3);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 28:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 28;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 29:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 29;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 30:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 30;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 32:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 32;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 33:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 33;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 36:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 36;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 37:
                obj2 = this.A02;
                i = 37;
                C181287vQ c181287vQ2222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2222222222.A01 = obj;
                return c181287vQ2222222222;
            case 38:
                obj2 = this.A02;
                i = 38;
                C181287vQ c181287vQ22222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22222222222.A01 = obj;
                return c181287vQ22222222222;
            case 39:
                obj2 = this.A02;
                i = 39;
                C181287vQ c181287vQ222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ222222222222.A01 = obj;
                return c181287vQ222222222222;
            case 40:
                obj2 = this.A02;
                i = 40;
                C181287vQ c181287vQ2222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2222222222222.A01 = obj;
                return c181287vQ2222222222222;
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            case 43:
                obj2 = this.A02;
                i = 43;
                C181287vQ c181287vQ22222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22222222222222.A01 = obj;
                return c181287vQ22222222222222;
            case 44:
                obj2 = this.A02;
                i = 44;
                C181287vQ c181287vQ222222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ222222222222222.A01 = obj;
                return c181287vQ222222222222222;
            case 45:
                obj3 = this.A01;
                obj4 = this.A02;
                i2 = 45;
                return new C181287vQ(obj3, obj4, interfaceC13670gH, i2);
            case 46:
                obj2 = this.A02;
                i = 46;
                C181287vQ c181287vQ2222222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ2222222222222222.A01 = obj;
                return c181287vQ2222222222222222;
            case 47:
                obj2 = this.A02;
                i = 47;
                C181287vQ c181287vQ22222222222222222 = new C181287vQ(obj2, interfaceC13670gH, i);
                c181287vQ22222222222222222.A01 = obj;
                return c181287vQ22222222222222222;
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new C181287vQ(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C181287vQ c181287vQ;
        switch (this.$t) {
            case 19:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 19;
                c181287vQ = new C181287vQ(obj3, interfaceC13670gH, i);
                break;
            case 26:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 26;
                c181287vQ = new C181287vQ(obj3, interfaceC13670gH, i);
                break;
            default:
                c181287vQ = (C181287vQ) AbstractC34861ag.A1D(obj2, obj, this);
                break;
        }
        return c181287vQ.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:426:0x0974, code lost:
    
        if (p000X.C7Ho.A01(r4, r1.A0A) != false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:629:0x0c25, code lost:
    
        if (r5 != null) goto L464;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:263:? A[LOOP:3: B:260:0x062a->B:263:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x117b A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v233, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r1v100, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [X.6xm, java.lang.Object] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ReentrantReadWriteLock.WriteLock writeLock;
        String A00;
        EnumC14170h7 enumC14170h7;
        int i;
        InterfaceC23465Abn interfaceC23465Abn;
        C168167Xv c168167Xv;
        int i2;
        Object A002;
        C0MS c0ms;
        Object c1390469k;
        C163777Gl c163777Gl;
        C165647Nz A03;
        Object obj2;
        C165647Nz c165647Nz;
        AbstractC149106if c69o;
        C165647Nz c165647Nz2;
        C21330t1 A0L;
        C21330t1 c21330t1;
        long j;
        boolean z;
        int i3;
        C17V c17v;
        C175997m0 c175997m0;
        Object obj3;
        C1618978s c1618978s;
        List list;
        Object obj4;
        Object c144946Yi;
        AbstractC034906d A0H;
        Object value;
        AbstractC149866jt abstractC149866jt;
        List list2;
        C0MX c0mx;
        AbstractC173927ib abstractC173927ib;
        ValueAnimator valueAnimator;
        C0QP c0qp;
        JOh jOh;
        C131145qa A0q;
        int i4;
        CircularProgressIndicator circularProgressIndicator;
        int i5;
        C6VV c6vv;
        AbstractC149796jm abstractC149796jm;
        Object obj5 = obj;
        try {
            switch (this.$t) {
                case 0:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    c0qp = (C0QP) this.A01;
                    PickerBottomBarFragment pickerBottomBarFragment = (PickerBottomBarFragment) this.A02;
                    C131135qZ c131135qZ = pickerBottomBarFragment.A02;
                    if (c131135qZ == null) {
                        C00C.A0F("textStatusComposerViewModel");
                        throw null;
                    }
                    AbstractC67902vq.A04(new C181597vv(pickerBottomBarFragment, null, 47), c131135qZ.A0J, c0qp);
                    InterfaceC024100j interfaceC024100j = pickerBottomBarFragment.A03;
                    AbstractC67902vq.A04(new C181597vv(pickerBottomBarFragment, null, 48), ((C131125qX) interfaceC024100j.getValue()).A05, c0qp);
                    jOh = new JOh(new C181597vv(pickerBottomBarFragment, null, 49), ((C131125qX) interfaceC024100j.getValue()).A06, 4);
                    AbstractC67902vq.A03(c0qp, jOh);
                    return C06930Mq.A00;
                case 1:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i6 = this.A00;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A01;
                    C0MO c0mo = C0MO.STARTED;
                    C181577vt c181577vt = new C181577vt(this.A02, null, 44);
                    this.A00 = 1;
                    A002 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c181577vt);
                    if (A002 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                case 2:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ImmutableList immutableList = (ImmutableList) this.A01;
                    LayoutsEditorActivity layoutsEditorActivity = (LayoutsEditorActivity) this.A02;
                    ((AbstractC37799Gto) layoutsEditorActivity.A04.getValue()).A0d(immutableList);
                    RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A1H(layoutsEditorActivity.A06);
                    Iterator it = immutableList.iterator();
                    int i7 = 0;
                    while (true) {
                        if (!it.hasNext()) {
                            i7 = -1;
                        } else if (!((C1615977m) it.next()).A04) {
                            i7++;
                        }
                    }
                    recyclerView.A0j(i7);
                    return C06930Mq.A00;
                case 3:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149806jn abstractC149806jn = (AbstractC149806jn) this.A01;
                    if (!(abstractC149806jn instanceof C6VU)) {
                        if (abstractC149806jn instanceof C6VW) {
                            LayoutsEditorActivity layoutsEditorActivity2 = (LayoutsEditorActivity) this.A02;
                            C6VW c6vw = (C6VW) abstractC149806jn;
                            Uri uri = c6vw.A00;
                            Integer num = c6vw.A01;
                            Intent intent = (Intent) layoutsEditorActivity2.getIntent().getParcelableExtra("android.intent.extra.INTENT");
                            C177747ov A01 = C177747ov.A01(uri);
                            A01.A0u(Integer.valueOf(C7GA.A00(num)));
                            if (intent != null) {
                                intent.putExtra("android.intent.extra.STREAM", C3WD.A16(uri, new Uri[1], 0));
                                new C177737ou(A01).A09(intent);
                                intent.putExtra("preselected_image_uri", uri);
                                intent.putExtra("is_crop_tool_disabled", true);
                                intent.putExtra("is_layouts_flow", true);
                                layoutsEditorActivity2.A01.A02(null, intent);
                                A0q = AbstractC127845ir.A0y(layoutsEditorActivity2.A07);
                                i4 = 118;
                            }
                        } else if (abstractC149806jn instanceof C6VX) {
                            super/*X.0MA*/.onBackPressed();
                        } else if ((abstractC149806jn instanceof C6VV) && (abstractC149796jm = (c6vv = (C6VV) abstractC149806jn).A00) != null) {
                            LayoutsEditorActivity layoutsEditorActivity3 = (LayoutsEditorActivity) this.A02;
                            LayoutsEditorActivity.A0X(layoutsEditorActivity3, c6vv.A01, abstractC149796jm instanceof C6VR ? ((C6VR) abstractC149796jm).A00 : ((C6VQ) abstractC149796jm).A00, C179607rx.A00(abstractC149806jn, layoutsEditorActivity3, 32));
                        }
                        return C06930Mq.A00;
                    }
                    LayoutsEditorActivity layoutsEditorActivity4 = (LayoutsEditorActivity) this.A02;
                    C6VU c6vu = (C6VU) abstractC149806jn;
                    int i8 = c6vu.A00;
                    String str = c6vu.A01;
                    Resources resources = layoutsEditorActivity4.getResources();
                    Object[] A1Y = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y, i8);
                    String quantityString = resources.getQuantityString(2131755261, i8, A1Y);
                    C00C.A06(quantityString);
                    LayoutsEditorActivity.A0X(layoutsEditorActivity4, quantityString, AbstractC34871ah.A0n(layoutsEditorActivity4.getResources(), 2131892924), new C179367rZ(0, str, layoutsEditorActivity4));
                    A0q = AbstractC127845ir.A0y(layoutsEditorActivity4.A07);
                    i4 = 122;
                    A0q.A0Y(i4);
                    return C06930Mq.A00;
                case 4:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C0QP c0qp2 = (C0QP) this.A01;
                    LayoutsEditorActivity layoutsEditorActivity5 = (LayoutsEditorActivity) this.A02;
                    InterfaceC024100j interfaceC024100j2 = layoutsEditorActivity5.A07;
                    C131145qa A0y = AbstractC127845ir.A0y(interfaceC024100j2);
                    AbstractC67902vq.A04(new C181287vQ(layoutsEditorActivity5, null, 2), new C180447tJ(A0y, A0y.A09.getValue(), 6), c0qp2);
                    AbstractC67902vq.A04(new C181287vQ(layoutsEditorActivity5, null, 3), AbstractC127845ir.A0y(interfaceC024100j2).A07.getValue(), c0qp2);
                    return C06930Mq.A00;
                case 5:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149816jo abstractC149816jo = (AbstractC149816jo) this.A01;
                    C131145qa c131145qa = (C131145qa) this.A02;
                    c131145qa.A00 = abstractC149816jo;
                    C131145qa.A01(c131145qa);
                    return C06930Mq.A00;
                case 6:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149816jo abstractC149816jo2 = (AbstractC149816jo) this.A01;
                    if (abstractC149816jo2 instanceof C6VY) {
                        LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) this.A02;
                        C166337Qq c166337Qq = (C166337Qq) AbstractC34811ab.A1H(layoutsGridViewFragment.A08);
                        C76W c76w = ((C6VY) abstractC149816jo2).A00;
                        c166337Qq.A05 = c76w;
                        c166337Qq.A0E.A0D(c76w.A01);
                        long andIncrement = c166337Qq.A06.getAndIncrement();
                        AbstractC34821ac.A1Q(c166337Qq.A0D, true);
                        c166337Qq.A0G.Bwa(new RunnableC177837p4(c166337Qq, andIncrement, 11));
                        circularProgressIndicator = layoutsGridViewFragment.A00;
                        if (circularProgressIndicator != null) {
                            i5 = 4;
                            circularProgressIndicator.setVisibility(i5);
                        }
                    }
                    return C06930Mq.A00;
                case 7:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i9 = this.A00;
                    if (i9 != 0) {
                        if (i9 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149806jn abstractC149806jn2 = (AbstractC149806jn) this.A01;
                    LayoutsGridViewFragment layoutsGridViewFragment2 = (LayoutsGridViewFragment) this.A02;
                    this.A00 = 1;
                    if (abstractC149806jn2 instanceof C6VT) {
                        C128275jt c128275jt = layoutsGridViewFragment2.A03;
                        int i10 = ((C6VT) abstractC149806jn2).A00;
                        C72I c72i = new C72I(layoutsGridViewFragment2.A1K(), layoutsGridViewFragment2.A04);
                        c72i.A02 = 92;
                        c72i.A04 = i10;
                        c72i.A09 = new C174007ij(false, false);
                        c72i.A0E = true;
                        c72i.A00 = 1;
                        c72i.A0O = false;
                        c72i.A0A = C174027il.A00;
                        c128275jt.A02(null, c72i.A00());
                    } else if (abstractC149806jn2 instanceof C6VS) {
                        A002 = AbstractC13710gM.A00(this, layoutsGridViewFragment2.A0A, new C181577vt(layoutsGridViewFragment2, null, 46));
                        if (A002 == enumC14170h7) {
                        }
                    } else if ((abstractC149806jn2 instanceof C6VV) && ((C6VV) abstractC149806jn2).A00 == null) {
                        layoutsGridViewFragment2.A06.A09(2131892928, 0);
                    }
                    return C06930Mq.A00;
                case 8:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149826jp abstractC149826jp = (AbstractC149826jp) this.A01;
                    LayoutsGridViewFragment layoutsGridViewFragment3 = (LayoutsGridViewFragment) this.A02;
                    if (abstractC149826jp instanceof C144136Vd) {
                        circularProgressIndicator = layoutsGridViewFragment3.A00;
                        if (circularProgressIndicator != null) {
                            i5 = 0;
                            circularProgressIndicator.setVisibility(i5);
                        }
                    } else {
                        if (abstractC149826jp instanceof C144146Ve) {
                            AbstractC127875iu.A0q(layoutsGridViewFragment3).A0Y(112);
                        } else if (!(abstractC149826jp instanceof C144126Vc)) {
                            if (!(abstractC149826jp instanceof C144116Vb)) {
                                throw AbstractC34861ag.A1B();
                            }
                            CircularProgressIndicator circularProgressIndicator2 = layoutsGridViewFragment3.A00;
                            if (circularProgressIndicator2 != null) {
                                circularProgressIndicator2.setVisibility(4);
                            }
                            C23859Ajo c23859Ajo = (C23859Ajo) layoutsGridViewFragment3.A07.getValue();
                            C144116Vb c144116Vb = (C144116Vb) abstractC149826jp;
                            c23859Ajo.A0h(c144116Vb.A02);
                            c23859Ajo.A0g(c144116Vb.A01);
                            AbstractC149796jm abstractC149796jm2 = c144116Vb.A00;
                            c23859Ajo.A0a(new DialogInterfaceOnClickListenerC164797Ks(abstractC149826jp, layoutsGridViewFragment3, 5), abstractC149796jm2 instanceof C6VR ? ((C6VR) abstractC149796jm2).A00 : ((C6VQ) abstractC149796jm2).A00);
                            c23859Ajo.A0A();
                            A0q = AbstractC127875iu.A0q(layoutsGridViewFragment3);
                            i4 = 128;
                            A0q.A0Y(i4);
                        }
                        CircularProgressIndicator circularProgressIndicator3 = layoutsGridViewFragment3.A00;
                        if (circularProgressIndicator3 != null) {
                            circularProgressIndicator3.setVisibility(4);
                        }
                    }
                    return C06930Mq.A00;
                case 9:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    c0qp = (C0QP) this.A01;
                    LayoutsGridViewFragment layoutsGridViewFragment4 = (LayoutsGridViewFragment) this.A02;
                    InterfaceC024100j interfaceC024100j3 = layoutsGridViewFragment4.A09;
                    C131145qa A0y2 = AbstractC127845ir.A0y(interfaceC024100j3);
                    AbstractC67902vq.A04(new C181287vQ(layoutsGridViewFragment4, null, 6), new JOh(new C181287vQ(A0y2, null, 5), new C180447tJ(A0y2, AbstractC128495kK.A03(new C181757wE(1, (InterfaceC13670gH) null), C3WD.A1E(A0y2.A09), A0y2.A0A), 7), 4), c0qp);
                    AbstractC67902vq.A04(new C181287vQ(layoutsGridViewFragment4, null, 7), AbstractC127845ir.A0y(interfaceC024100j3).A07.getValue(), c0qp);
                    AbstractC67902vq.A04(new C181287vQ(layoutsGridViewFragment4, null, 8), AbstractC30190DZb.A02(C9DD.A00(new C23028AIg(100L, 2), C3WD.A1E(AbstractC127845ir.A0y(interfaceC024100j3).A05))), c0qp);
                    LayoutGridView layoutGridView = layoutsGridViewFragment4.A01;
                    if (layoutGridView != null) {
                        jOh = new JOh(new C181267vO(layoutsGridViewFragment4, null, 4), layoutGridView.A03(), 4);
                        AbstractC67902vq.A03(c0qp, jOh);
                    }
                    return C06930Mq.A00;
                case 10:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AnonymousClass791 anonymousClass791 = (AnonymousClass791) this.A01;
                    LayoutGridView layoutGridView2 = (LayoutGridView) this.A02;
                    AnonymousClass722 anonymousClass722 = layoutGridView2.A08;
                    if (anonymousClass791 == null) {
                        valueAnimator = anonymousClass722.A08;
                    } else {
                        AnonymousClass791 anonymousClass7912 = anonymousClass722.A04;
                        if (!C00C.areEqual(anonymousClass7912 != null ? anonymousClass7912.A03 : null, anonymousClass791.A03)) {
                            ValueAnimator valueAnimator2 = anonymousClass722.A08;
                            if (valueAnimator2.isRunning()) {
                                valueAnimator2.end();
                            }
                            anonymousClass722.A04 = anonymousClass791;
                            valueAnimator2.start();
                        }
                        valueAnimator = layoutGridView2.A09.A01;
                    }
                    valueAnimator.reverse();
                    return C06930Mq.A00;
                case 11:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AvatarReactionRepository avatarReactionRepository = (AvatarReactionRepository) this.A02;
                    List list3 = AvatarReactionRepository.A0G;
                    avatarReactionRepository.A01 = list3;
                    avatarReactionRepository.A00 = null;
                    C168117Xq c168117Xq = (C168117Xq) ((Reference) this.A01).get();
                    if (c168117Xq != null) {
                        c168117Xq.A00(EnumC147706gN.A02, list3);
                    }
                    C168117Xq c168117Xq2 = (C168117Xq) ((Reference) this.A01).get();
                    if (c168117Xq2 != null) {
                        c168117Xq2.A01(null);
                    }
                    C168117Xq c168117Xq3 = (C168117Xq) ((Reference) this.A01).get();
                    if (c168117Xq3 == null) {
                        return null;
                    }
                    StatusReplyActivity statusReplyActivity = (StatusReplyActivity) c168117Xq3.A00;
                    if (AbstractC127905ix.A1S(statusReplyActivity.A0h)) {
                        AbstractC34831ad.A1E(statusReplyActivity.A0R);
                    }
                    return C06930Mq.A00;
                case 12:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C168117Xq c168117Xq4 = (C168117Xq) ((Reference) this.A02).get();
                    if (c168117Xq4 != null) {
                        c168117Xq4.A01((File) this.A01);
                    }
                    return C06930Mq.A00;
                case 13:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i11 = this.A00;
                    if (i11 != 0) {
                        if (i11 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    AvatarReactionRepository avatarReactionRepository2 = (AvatarReactionRepository) this.A02;
                    File A012 = C7GZ.A01(avatarReactionRepository2.A0B, "meta-avatar-tab-icon", false);
                    if (A012 != null) {
                        Object obj6 = this.A01;
                        avatarReactionRepository2.A00 = A012;
                        AbstractC026601w abstractC026601w = avatarReactionRepository2.A0D;
                        C181287vQ c181287vQ = new C181287vQ(A012, obj6, null, 12);
                        this.A00 = 1;
                        A002 = AbstractC13710gM.A00(this, abstractC026601w, c181287vQ);
                        if (A002 == enumC14170h7) {
                        }
                    }
                    return C06930Mq.A00;
                case 14:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    ((C6W4) this.A02).A00.A0C((Bitmap) this.A01);
                    return C06930Mq.A00;
                case 15:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A02;
                    C0IB A06 = AbstractC34821ac.A0a(statusPlaybackContactFragment.A0V).A06((AbstractC05520Fq) this.A01);
                    if (A06.A0b) {
                        A06.A0b = false;
                        statusPlaybackContactFragment.A1F.A0b(A06);
                    }
                    return C06930Mq.A00;
                case 16:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A02;
                    BCD.A02((View) this.A01, AbstractC34821ac.A1C(wamoStatusPlaybackFragment.A1K(), 2131901399), 0).A08();
                    C163837Gr.A01(wamoStatusPlaybackFragment.A03);
                    return C06930Mq.A00;
                case 17:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A02;
                    C99234Xw c99234Xw = (C99234Xw) C05V.A02(wamoStatusPlaybackFragment2.A0Y);
                    C32634EgH c32634EgH = (C32634EgH) this.A01;
                    C00C.A0A(c32634EgH, 0);
                    UserJid A003 = c32634EgH.A06.A00((C0WI) C05V.A02(c99234Xw.A00));
                    if (A003 != null) {
                        ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment2).A0D.A0L(new RunnableC179077r6(AbstractC34851af.A0X(c99234Xw.A02, A003), this.A01, wamoStatusPlaybackFragment2, 45));
                    }
                    return C06930Mq.A00;
                case 18:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    List list4 = ((C6WH) this.A01).A00;
                    C131665rR c131665rR = (C131665rR) this.A02;
                    Iterator it2 = list4.iterator();
                    while (it2.hasNext()) {
                        Iterator it3 = ((C76Y) it2.next()).A02.iterator();
                        while (it3.hasNext()) {
                            InterfaceC1855186y A0i = AbstractC127845ir.A0i(it3);
                            if ((A0i instanceof AbstractC173927ib) && (abstractC173927ib = (AbstractC173927ib) A0i) != null) {
                                C7ZR A02 = abstractC173927ib.A02();
                                if (A02.A0G(C172797gh.class).A02 == null) {
                                    A02.A0G(C172797gh.class).A03(((C159016yn) C05V.A02(c131665rR.A06)).A00(A02));
                                }
                                if (A02.A0G(C172787gg.class).A02 == null && ((C0W9) C05V.A02(c131665rR.A05)).A07()) {
                                    ArrayList A004 = ((C159026yo) C05V.A02(c131665rR.A07)).A00(A02);
                                    if (!A004.isEmpty()) {
                                        A02.A0G(C172787gg.class).A03(new C172787gg(A004));
                                    }
                                }
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 19:
                    EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                    int i12 = this.A00;
                    if (i12 == 0) {
                        AbstractC13980go.A01(obj5);
                        C157206vs c157206vs = (C157206vs) C05V.A02(((C131665rR) this.A02).A04);
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c157206vs.A01), new C181487vk(c157206vs, null, 6));
                        if (obj5 == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i12 != 1) {
                            if (i12 != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            abstractC149866jt = (AbstractC149866jt) this.A01;
                            AbstractC13980go.A01(obj5);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MyNewsletterStatusesViewModel/refreshStatuses loaded ");
                            list2 = ((C6WH) abstractC149866jt).A00;
                            AbstractC34851af.A1M(A04, list2.size());
                            c0mx = ((C131665rR) this.A02).A0B;
                            while (!c0mx.AEM(c0mx.getValue(), new C7EW(false, list2))) {
                            }
                            return C06930Mq.A00;
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    AbstractC149866jt abstractC149866jt2 = (AbstractC149866jt) obj5;
                    if (!(abstractC149866jt2 instanceof C6WH)) {
                        if (!(abstractC149866jt2 instanceof C6WG)) {
                            throw AbstractC34861ag.A1B();
                        }
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("MyNewsletterStatusesViewModel/refreshStatuses error: ");
                        AbstractC34901ak.A1M(A042, "SHOULD_READ_FROM_NEW_DB_DISABLED");
                        C0MX c0mx2 = ((C131665rR) this.A02).A0B;
                        do {
                            value = c0mx2.getValue();
                        } while (!c0mx2.AEM(value, new C7EW(false, ((C7EW) value).A00)));
                        return C06930Mq.A00;
                    }
                    C131665rR c131665rR2 = (C131665rR) this.A02;
                    this.A01 = abstractC149866jt2;
                    this.A00 = 2;
                    if (AbstractC13710gM.A00(this, AbstractC34881ai.A15(c131665rR2.A03), new C181287vQ(abstractC149866jt2, c131665rR2, null, 18)) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    abstractC149866jt = abstractC149866jt2;
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("MyNewsletterStatusesViewModel/refreshStatuses loaded ");
                    list2 = ((C6WH) abstractC149866jt).A00;
                    AbstractC34851af.A1M(A043, list2.size());
                    c0mx = ((C131665rR) this.A02).A0B;
                    while (!c0mx.AEM(c0mx.getValue(), new C7EW(false, list2))) {
                    }
                    return C06930Mq.A00;
                case 20:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i13 = this.A00;
                    if (i13 != 0) {
                        if (i13 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    List list5 = (List) this.A01;
                    C144406Wg c144406Wg = (C144406Wg) this.A02;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj7 : list5) {
                        if (c144406Wg.A0H.A0F(new C0IB(((C144376Wb) obj7).A04))) {
                            A16.add(obj7);
                        }
                    }
                    AbstractC026601w abstractC026601w2 = c144406Wg.A0V;
                    C181677w3 A013 = C181677w3.A01(this.A01, A16, c144406Wg, null, 33);
                    this.A00 = 1;
                    A002 = AbstractC13710gM.A00(this, abstractC026601w2, A013);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 21:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i14 = this.A00;
                    if (i14 != 0) {
                        if (i14 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C43A c43a = (C43A) this.A01;
                    RecentSearchItemsManager recentSearchItemsManager = (RecentSearchItemsManager) C05V.A02(((C127975jC) this.A02).A0l);
                    String rawString = c43a.A0e().getRawString();
                    long j2 = c43a.A0V;
                    this.A00 = 1;
                    A002 = RecentSearchItemsManager.A00(recentSearchItemsManager, new C144956Yj(rawString, j2), this);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 22:
                    EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                    int i15 = this.A00;
                    if (i15 == 0) {
                        AbstractC13980go.A01(obj5);
                        RecentSearchItemsManager recentSearchItemsManager2 = (RecentSearchItemsManager) C05V.A02(((C127975jC) this.A02).A0l);
                        String rawString2 = ((Jid) this.A01).getRawString();
                        this.A00 = 1;
                        if (RecentSearchItemsManager.A00(recentSearchItemsManager2, new C144946Yi(rawString2), this) == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i15 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    C127975jC.A0B((C127975jC) this.A02);
                    return C06930Mq.A00;
                case 23:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i16 = this.A00;
                    if (i16 != 0) {
                        if (i16 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) ((C127975jC) this.A02).A1M.getValue();
                    Object obj8 = this.A01;
                    this.A00 = 1;
                    A002 = interfaceC23376AZr.Bxl(obj8, this);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 24:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC34801aa.A1Q(((C154886s4) C05V.A02(((C127975jC) this.A02).A0d)).A00);
                    return AbstractC34861ag.A0s(0);
                case 25:
                    EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                    int i17 = this.A00;
                    if (i17 == 0) {
                        AbstractC13980go.A01(obj5);
                        C127975jC c127975jC = (C127975jC) this.A02;
                        AbstractC026601w abstractC026601w3 = c127975jC.A1c;
                        C181287vQ c181287vQ2 = new C181287vQ(this.A01, c127975jC, null, 24);
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, abstractC026601w3, c181287vQ2);
                        if (obj5 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i17 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    ((Number) obj5).intValue();
                    return C06930Mq.A00;
                case 26:
                    EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                    int i18 = this.A00;
                    if (i18 == 0) {
                        AbstractC13980go.A01(obj5);
                        C127975jC c127975jC2 = (C127975jC) this.A02;
                        A0H = AbstractC127845ir.A0H(c127975jC2.A1X);
                        RecentSearchItemsManager recentSearchItemsManager3 = (RecentSearchItemsManager) C05V.A02(c127975jC2.A0l);
                        this.A01 = A0H;
                        this.A00 = 1;
                        obj5 = recentSearchItemsManager3.A01(this);
                        if (obj5 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (i18 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0H = (AbstractC034906d) this.A01;
                        AbstractC13980go.A01(obj5);
                    }
                    A0H.A0C(obj5);
                    return C06930Mq.A00;
                case 27:
                    EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                    int i19 = this.A00;
                    if (i19 == 0) {
                        AbstractC13980go.A01(obj5);
                        RecentSearchItemsManager recentSearchItemsManager4 = (RecentSearchItemsManager) C05V.A02(((C127975jC) this.A02).A0l);
                        C87N c87n = (C87N) this.A01;
                        this.A00 = 1;
                        C7GU c7gu = (C7GU) C05V.A02(recentSearchItemsManager4.A02);
                        if (c87n instanceof C176027m3) {
                            c144946Yi = new C144936Yh(((C176027m3) c87n).A00);
                        } else if (c87n instanceof C176037m4) {
                            C176037m4 c176037m4 = (C176037m4) c87n;
                            c144946Yi = new C144956Yj(c176037m4.A03.getRawString(), c176037m4.A01);
                        } else {
                            if (!(c87n instanceof C6XU)) {
                                throw AbstractC34861ag.A1B();
                            }
                            c144946Yi = new C144946Yi(((C6XU) c87n).A01.getRawString());
                        }
                        if (AbstractC13710gM.A00(this, c7gu.A03, new C181287vQ(c144946Yi, c7gu, null, 32)) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    } else {
                        if (i19 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    C127975jC c127975jC3 = (C127975jC) this.A02;
                    RunnableC178917qo.A01(AbstractC34881ai.A0o(c127975jC3.A0f), c127975jC3, 16);
                    return C06930Mq.A00;
                case 28:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C7CO c7co = (C7CO) this.A02;
                    InterfaceC1848984l interfaceC1848984l = c7co.A0F;
                    C0IB A062 = AbstractC34821ac.A0a(c7co.A01).A06((AbstractC05520Fq) this.A01);
                    try {
                        A062 = A062.clone();
                    } catch (CloneNotSupportedException unused) {
                    }
                    C127975jC c127975jC4 = (C127975jC) interfaceC1848984l;
                    AbstractC05520Fq A05 = A062.A05();
                    if (C0I3.A0Y(A05)) {
                        Iterator it4 = C127975jC.A04(c127975jC4).iterator();
                        while (true) {
                            c175997m0 = null;
                            if (it4.hasNext()) {
                                obj3 = it4.next();
                                if (C00C.areEqual(((C176017m2) obj3).A00.A05(), A05)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C176017m2 c176017m2 = (C176017m2) obj3;
                        if (c176017m2 != null) {
                            c176017m2.A00 = A062;
                            AbstractC102814hh.A00(c127975jC4.A0W);
                        }
                        C035006e c035006e = c127975jC4.A0Y;
                        List A17 = AbstractC34861ag.A17(c035006e);
                        if (A17 != null) {
                            Iterator it5 = A17.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    obj4 = it5.next();
                                    if (C00C.areEqual(((C1615777k) obj4).A00.A05(), A05)) {
                                    }
                                } else {
                                    obj4 = null;
                                }
                            }
                            C1615777k c1615777k = (C1615777k) obj4;
                            if (c1615777k != null) {
                                c1615777k.A00 = A062;
                                AbstractC102814hh.A00(c035006e);
                            }
                        }
                        c17v = c127975jC4.A0T;
                        C1618978s c1618978s2 = (C1618978s) c17v.A04();
                        if (c1618978s2 != null && c1618978s2.A0I && (c1618978s = (C1618978s) c17v.A04()) != null && (list = c1618978s.A0H) != null) {
                            Iterator it6 = list.iterator();
                            while (true) {
                                if (it6.hasNext()) {
                                    ?? next = it6.next();
                                    if (C00C.areEqual(((C175997m0) next).A00.A05(), A05)) {
                                        c175997m0 = next;
                                    }
                                }
                            }
                            C175997m0 c175997m02 = c175997m0;
                            if (c175997m02 != null) {
                                c175997m02.A00 = A062;
                                AbstractC102814hh.A00(c17v);
                            }
                        }
                    } else {
                        c17v = c127975jC4.A0U;
                        C7Ho c7Ho = (C7Ho) c17v.A04();
                        if (c7Ho != null) {
                            if (!C7Ho.A01(A062, c7Ho.A0B)) {
                                if (!C7Ho.A01(A062, c7Ho.A0C)) {
                                    break;
                                }
                            }
                            AbstractC102814hh.A00(c17v);
                        }
                    }
                    return C06930Mq.A00;
                case 29:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C30191Jj A032 = C30191Jj.A03.A03(((C144956Yj) this.A01).A02);
                    if (A032 == null) {
                        return null;
                    }
                    RecentSearchItemsManager recentSearchItemsManager5 = (RecentSearchItemsManager) this.A02;
                    C0IB A0Y = AbstractC34851af.A0Y(recentSearchItemsManager5.A00, A032);
                    if (A0Y == null) {
                        return null;
                    }
                    C43A A033 = ((C18700oZ) C05V.A02(recentSearchItemsManager5.A01)).A03(A032);
                    if (A033 != null) {
                        j = A033.A0V;
                        if (A033.A0i()) {
                            z = true;
                            i3 = ((C21710te) A033).A0A;
                            return new C176037m4(A0Y, A032, i3, j, z);
                        }
                    } else {
                        j = ((C144956Yj) this.A01).A00;
                    }
                    z = false;
                    i3 = 0;
                    return new C176037m4(A0Y, A032, i3, j, z);
                case 30:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC05520Fq A022 = AbstractC05520Fq.A00.A02(((C144946Yi) this.A01).A01);
                    if (A022 == null) {
                        return null;
                    }
                    RecentSearchItemsManager recentSearchItemsManager6 = (RecentSearchItemsManager) this.A02;
                    C0IB A0Y2 = AbstractC34851af.A0Y(recentSearchItemsManager6.A00, A022);
                    if (A0Y2 != null) {
                        return new C6XU(A0Y2, A022, null, null, AbstractC34881ai.A0V(recentSearchItemsManager6.A03).A0R(A0Y2), false, false);
                    }
                    return null;
                case 31:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C7GU c7gu2 = (C7GU) this.A02;
                    writeLock = c7gu2.A02.writeLock();
                    C00C.A06(writeLock);
                    Object obj9 = this.A01;
                    writeLock.lock();
                    ArrayList A0y3 = C0JL.A0y(C7GU.A01(c7gu2));
                    A0y3.remove(obj9);
                    A0y3.add(0, obj9);
                    A00 = C7GU.A00(c7gu2, C0JL.A17(A0y3, c7gu2.A00.A0K(14897)));
                    return A00;
                case 32:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C7GU c7gu3 = (C7GU) this.A02;
                    writeLock = c7gu3.A02.writeLock();
                    C00C.A06(writeLock);
                    Object obj10 = this.A01;
                    writeLock.lock();
                    A00 = C7GU.A00(c7gu3, C0JL.A19(C7GU.A01(c7gu3), obj10));
                    return A00;
                case 33:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    List list6 = (List) this.A01;
                    ArrayList A12 = AbstractC34831ad.A12(list6);
                    Iterator it7 = list6.iterator();
                    while (it7.hasNext()) {
                        A12.add(((C7EH) it7.next()).A00);
                    }
                    C158226xW c158226xW = (C158226xW) this.A02;
                    C7FU c7fu = (C7FU) C05V.A02(c158226xW.A02);
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator A0g = AbstractC127905ix.A0g(A12.toArray(new String[0]));
                    while (A0g.hasNext()) {
                        String[] strArr = (String[]) A0g.next();
                        try {
                            C21330t1 A0L2 = AbstractC127905ix.A0L(c7fu.A02);
                            try {
                                C0L3 c0l3 = A0L2.A02;
                                String A005 = AbstractC21380t6.A00(strArr.length);
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("SELECT plain_file_hash, encrypted_file_hash, media_key, mime_type, height, width, sticker_pack_id, file_path, url, file_size, direct_path, emojis, hash_of_image_part, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, order_in_pack, premium FROM stickers WHERE ");
                                String A0q2 = AbstractC34851af.A0q("avatar_template_id IN ", A005, A044);
                                C00C.A06(A0q2);
                                Cursor A0A = c0l3.A0A(A0q2, "getByStableIds/QUERY_STICKER", strArr);
                                try {
                                    A162.addAll(c7fu.A04(A0A));
                                    if (A0A != null) {
                                        A0A.close();
                                    }
                                    A0L2.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                        break;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A0A, th);
                                        throw th2;
                                        break;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                    break;
                                } catch (Throwable th4) {
                                    throw th4;
                                    break;
                                }
                            }
                        } catch (SQLiteDatabaseCorruptException | NullPointerException e) {
                            Log.m221e("StickerDBTableHelper/getByStableIds", e);
                        }
                    }
                    LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A162));
                    Iterator it8 = A162.iterator();
                    while (it8.hasNext()) {
                        Object next2 = it8.next();
                        A1D.put(((C165647Nz) next2).A09, next2);
                    }
                    C7HS c7hs = (C7HS) C05V.A02(c158226xW.A00);
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator A0g2 = AbstractC127905ix.A0g(A12.toArray(new String[0]));
                    while (A0g2.hasNext()) {
                        String[] strArr2 = (String[]) A0g2.next();
                        try {
                            c21330t1 = C7HS.A00(c7hs).get();
                        } catch (SQLiteDatabaseCorruptException e2) {
                            Log.m221e("StickerDBTableHelper/getStarredStickersByStableIds", e2);
                        }
                        try {
                            C0L3 c0l32 = c21330t1.A02;
                            String A006 = AbstractC21380t6.A00(strArr2.length);
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE ");
                            String A0q3 = AbstractC34851af.A0q("avatar_template_id IN ", A006, A045);
                            C00C.A06(A0q3);
                            Cursor A0A2 = c0l32.A0A(A0q3, "getStarredStickersByStableIds/QUERY_STICKER", strArr2);
                            while (A0A2.moveToNext()) {
                                try {
                                    C1618478n A014 = C7HS.A01(A0A2);
                                    if (A014 != null) {
                                        A163.add(A014);
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                        break;
                                    } catch (Throwable th6) {
                                        C0L6.A00(A0A2, th5);
                                        throw th6;
                                        break;
                                    }
                                }
                            }
                            A0A2.close();
                            c21330t1.close();
                        } finally {
                            try {
                                break;
                            } catch (Throwable th7) {
                            }
                        }
                    }
                    ArrayList A164 = AbstractC34801aa.A16();
                    Iterator it9 = A163.iterator();
                    while (it9.hasNext()) {
                        C165647Nz A007 = AbstractC152916oo.A00(c158226xW.A04, AbstractC127875iu.A0Z(c158226xW.A01), (C1618478n) it9.next());
                        if (A007 != null) {
                            A164.add(A007);
                        }
                    }
                    LinkedHashMap A1D2 = AbstractC34801aa.A1D(C3WI.A0Z(A164));
                    Iterator it10 = A164.iterator();
                    while (it10.hasNext()) {
                        Object next3 = it10.next();
                        A1D2.put(((C165647Nz) next3).A09, next3);
                    }
                    C163087Dp c163087Dp = c158226xW.A06;
                    ArrayList A165 = AbstractC34801aa.A16();
                    Iterator A0g3 = AbstractC127905ix.A0g(A12.toArray(new String[0]));
                    while (A0g3.hasNext()) {
                        String[] strArr3 = (String[]) A0g3.next();
                        try {
                            A0L = AbstractC127905ix.A0L(c163087Dp.A02);
                        } catch (SQLiteDatabaseCorruptException e3) {
                            Log.m221e("StickerDBTableHelper/getStarredStickersByStableIds", e3);
                        }
                        try {
                            C0L3 c0l33 = A0L.A02;
                            String A008 = AbstractC21380t6.A00(strArr3.length);
                            StringBuilder A046 = AnonymousClass000.A04();
                            A046.append("SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE ");
                            String A0q4 = AbstractC34851af.A0q("avatar_template_id IN ", A008, A046);
                            C00C.A06(A0q4);
                            Cursor A0A3 = c0l33.A0A(A0q4, "getStarredStickersByStableIds/QUERY_STICKER", strArr3);
                            while (A0A3.moveToNext()) {
                                try {
                                    A165.add(C163087Dp.A00(A0A3, AbstractC127875iu.A0Z(c163087Dp.A01)));
                                } catch (Throwable th8) {
                                    try {
                                        throw th8;
                                        break;
                                    } catch (Throwable th9) {
                                        C0L6.A00(A0A3, th8);
                                        throw th9;
                                        break;
                                    }
                                }
                            }
                            A0A3.close();
                            A0L.close();
                        } finally {
                            try {
                                break;
                            } finally {
                            }
                        }
                    }
                    LinkedHashMap A1D3 = AbstractC34801aa.A1D(C3WI.A0Z(A165));
                    Iterator it11 = A165.iterator();
                    while (it11.hasNext()) {
                        Object next4 = it11.next();
                        A1D3.put(((C165647Nz) next4).A09, next4);
                    }
                    List<C7EH> list7 = (List) this.A01;
                    ArrayList A122 = AbstractC34831ad.A12(list7);
                    for (C7EH c7eh : list7) {
                        String str2 = c7eh.A00;
                        if (A1D.containsKey(str2)) {
                            obj2 = A1D.get(str2);
                        } else if (A1D2.containsKey(str2)) {
                            obj2 = A1D2.get(str2);
                        } else {
                            if (A1D3.containsKey(str2)) {
                                obj2 = A1D3.get(str2);
                            }
                            File A015 = c158226xW.A05.A01(c7eh, null);
                            AnonymousClass075 anonymousClass075 = c158226xW.A03;
                            C128145jd A0Z = AbstractC127875iu.A0Z(c158226xW.A01);
                            boolean A1Z = AbstractC34841ae.A1Z(anonymousClass075, A0Z);
                            try {
                            } catch (Throwable th10) {
                                c165647Nz2 = AbstractC34801aa.A1K(th10);
                            }
                            if (A015.exists()) {
                                long length = A015.length();
                                if (length > 0) {
                                    String A009 = AbstractC34598Fax.A00(A015);
                                    C00C.A06(A009);
                                    C165647Nz c165647Nz3 = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
                                    c165647Nz3.A0J = "meta-avatar";
                                    c165647Nz3.A09 = str2;
                                    A0Z.A04(c165647Nz3);
                                    c165647Nz3.A0G = "image/webp";
                                    c165647Nz3.A00 = (int) length;
                                    c165647Nz3.A0D = A015.getAbsolutePath();
                                    c165647Nz3.A0H = A009;
                                    c165647Nz3.A0E = A009;
                                    c165647Nz3.A0P = A1Z;
                                    c165647Nz3.A02 = 512;
                                    c165647Nz3.A05 = 512;
                                    c165647Nz2 = c165647Nz3;
                                    Throwable A016 = C13940gk.A01(c165647Nz2);
                                    if (A016 != null) {
                                        Log.m221e("AvatarStickerUtils/unable to recreate Avatar sticker from file", A016);
                                    }
                                    c165647Nz = c165647Nz2 instanceof C13950gl ? null : c165647Nz2;
                                }
                            }
                            if (c165647Nz == null) {
                                c69o = new C69O(c7eh);
                                A122.add(c69o);
                            }
                            c69o = new C69N(c165647Nz);
                            A122.add(c69o);
                        }
                        c165647Nz = (C165647Nz) obj2;
                        break;
                    }
                    return A122;
                case 34:
                    EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                    int i20 = this.A00;
                    if (i20 == 0) {
                        AbstractC13980go.A01(obj5);
                        C7D7 c7d7 = (C7D7) this.A02;
                        Object obj11 = this.A01;
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, c7d7.A04, new C181287vQ(obj11, c7d7, null, 35));
                        if (obj5 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i20 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    return obj5;
                case 35:
                    EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                    int i21 = this.A00;
                    if (i21 != 0) {
                        if (i21 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return obj5;
                    }
                    AbstractC13980go.A01(obj5);
                    C7D7 c7d72 = (C7D7) this.A02;
                    String str3 = ((C165647Nz) this.A01).A09;
                    if (str3 != null && (A03 = ((C7FU) C05V.A02(c7d72.A02)).A03(str3)) != null) {
                        return A03;
                    }
                    C165647Nz c165647Nz4 = (C165647Nz) this.A01;
                    String str4 = c165647Nz4.A09;
                    if (str4 != null) {
                        C163077Do c163077Do = c7d72.A03;
                        C7EH c7eh2 = new C7EH(str4);
                        String[] strArr4 = c165647Nz4.A0T;
                        File A017 = c163077Do.A01(c7eh2, (strArr4 == null || strArr4.length == 0) ? null : C163077Do.A00(strArr4));
                        String str5 = c165647Nz4.A0D;
                        if (str5 == null || !AbstractC127885iv.A1S(str5) || !C00C.areEqual(A017.getAbsolutePath(), str5)) {
                            if (!c165647Nz4.A0O) {
                                Log.m230w("AvatarStickerOnDemandInstaller/cached sticker not found, downloading image");
                                this.A00 = 1;
                                Object A0010 = AbstractC13710gM.A00(this, c7d72.A04, new C181147uZ(c7d72, str4, null, 14));
                                return A0010 != enumC14170h78 ? A0010 : enumC14170h78;
                            }
                            if (A017.exists()) {
                                c165647Nz4.A0D = A017.getAbsolutePath();
                                return c165647Nz4;
                            }
                            Log.m219e("AvatarStickerOnDemandInstaller/cached social sticker not found");
                        }
                    }
                    Log.m230w("AvatarStickerOnDemandInstaller/cached sticker found, moving to permanent storage");
                    C7D7.A00((C165647Nz) this.A01, c7d72);
                    return this.A01;
                case 36:
                    EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                    int i22 = this.A00;
                    if (i22 == 0) {
                        AbstractC13980go.A01(obj5);
                        C158386xm c158386xm = (C158386xm) this.A02;
                        this.A00 = 1;
                        obj5 = AbstractC13710gM.A00(this, c158386xm.A05, new C181487vk(c158386xm, null, 23));
                        if (obj5 == enumC14170h79) {
                            return enumC14170h79;
                        }
                    } else {
                        if (i22 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                    }
                    C164017Hl c164017Hl = (C164017Hl) obj5;
                    ((InterfaceC23376AZr) this.A01).CC2(c164017Hl != null ? new C1390269i(c164017Hl) : new C1390469k("onStickerPackDownloadFailed"));
                    return C06930Mq.A00;
                case 37:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i23 = this.A00;
                    i = 1;
                    if (i23 != 0) {
                        if (i23 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    ?? r4 = (C158386xm) this.A02;
                    c168167Xv = new C168167Xv(r4, interfaceC23465Abn, 0);
                    AbstractC127875iu.A0t(r4.A01).A0L(c168167Xv);
                    i2 = 11;
                    c163777Gl = r4;
                    C182787xy c182787xy = new C182787xy(c168167Xv, c163777Gl, i2);
                    this.A00 = i;
                    A002 = AbstractC213399cc.A00(this, c182787xy, interfaceC23465Abn);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 38:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i24 = this.A00;
                    if (i24 != 0) {
                        if (i24 == 1) {
                            c0ms = (C0MS) this.A01;
                            AbstractC13980go.A01(obj5);
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    c0ms = (C0MS) this.A01;
                    C158386xm c158386xm2 = (C158386xm) this.A02;
                    this.A01 = c0ms;
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, c158386xm2.A05, new C181487vk(c158386xm2, null, 23));
                    if (obj5 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    C164017Hl c164017Hl2 = (C164017Hl) obj5;
                    if (c164017Hl2 != null) {
                        InterfaceC024600q interfaceC024600q = ((C158386xm) this.A02).A02.A00;
                        C128545kP c128545kP = (C128545kP) interfaceC024600q.get();
                        String A018 = C164017Hl.A01(c164017Hl2);
                        if (c128545kP.A01.containsKey(A018)) {
                            c1390469k = new C1390369j(AbstractC34901ak.A02(AbstractC34801aa.A13(A018, new HashMap(((C128545kP) interfaceC024600q.get()).A01))));
                            this.A01 = null;
                            this.A00 = 2;
                        } else {
                            c1390469k = new C1390269i(c164017Hl2);
                            this.A01 = null;
                            this.A00 = 3;
                        }
                    } else {
                        c1390469k = new C1390469k("onSubscription pack was null");
                        this.A01 = null;
                        this.A00 = 4;
                    }
                    A002 = c0ms.AKK(c1390469k, this);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 39:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    AbstractC149926jz abstractC149926jz = (AbstractC149926jz) this.A01;
                    boolean z2 = abstractC149926jz instanceof C145056Yt;
                    C42171ns c42171ns = (C42171ns) this.A02;
                    List list8 = z2 ? ((C145056Yt) abstractC149926jz).A00 : C025601d.A00;
                    C035006e c035006e2 = c42171ns.A03;
                    List A172 = AbstractC34861ag.A17(c035006e2);
                    if ((A172 != null && !A172.isEmpty()) || !list8.isEmpty()) {
                        if (list8.size() >= 3) {
                            list8.size();
                            c035006e2.A0D(list8);
                        } else {
                            list8.size();
                            c035006e2.A0D(C025601d.A00);
                        }
                    }
                    return C06930Mq.A00;
                case 40:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C164017Hl c164017Hl3 = (C164017Hl) this.A01;
                    InterfaceC024600q interfaceC024600q2 = ((C158236xX) this.A02).A03.A00;
                    File A0011 = ((C73P) interfaceC024600q2.get()).A00(C164017Hl.A01(c164017Hl3), true);
                    if (A0011 == null || !A0011.exists()) {
                        ((C73P) interfaceC024600q2.get()).A01(c164017Hl3);
                    }
                    return C06930Mq.A00;
                case 41:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    Log.m223i("GetDiscoveryStickerPackFlow/invoke starting collection");
                    AbstractC127875iu.A0t(((C157866ww) this.A02).A01).A0L((C168157Xu) this.A01);
                    return C06930Mq.A00;
                case 42:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    StickerPackFlow stickerPackFlow = (StickerPackFlow) this.A02;
                    List<AbstractC162987De> list9 = stickerPackFlow.A00.A00;
                    ArrayList A0G = C09Q.A0G(list9);
                    for (AbstractC162987De abstractC162987De : list9) {
                        C164017Hl A019 = abstractC162987De.A01();
                        A019.A00 = ((C164057Hq) C05V.A02(stickerPackFlow.A03)).A02(C164017Hl.A01(A019));
                        A0G.add(abstractC162987De);
                    }
                    StickerPackFlow.A00(C145116Yz.A00(A0G), stickerPackFlow, (InterfaceC23465Abn) this.A01);
                    return C06930Mq.A00;
                case 43:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i25 = this.A00;
                    if (i25 != 0) {
                        if (i25 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    C0QP c0qp3 = (C0QP) this.A01;
                    C158686yG c158686yG = (C158686yG) this.A02;
                    LinkedHashSet A0012 = ((C74B) C05V.A02(c158686yG.A0E)).A00();
                    int i26 = !C164277Ip.A02(c158686yG.A02) ? 1 : 0;
                    C7KF c7kf = (C7KF) C05V.A02(c158686yG.A09);
                    ArrayList A0w = C0JL.A0w(((C7FN) C05V.A02(c158686yG.A0D)).A02(), i26 == 0 ? C7KF.A04(c7kf, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null) : C7KF.A03(c7kf, i26));
                    ArrayList A166 = AbstractC34801aa.A16();
                    Iterator it12 = A0w.iterator();
                    while (it12.hasNext()) {
                        C164017Hl A0d = AbstractC127845ir.A0d(it12);
                        try {
                            C164057Hq c164057Hq = (C164057Hq) C05V.A02(c158686yG.A04);
                            String A0110 = C164017Hl.A01(A0d);
                            A0d.A00 = c164057Hq.A02(A0110);
                            A0d.A0F = A0012.contains(A0110);
                            C0QO.A05(c0qp3);
                            A166.add(new C6Z2(A0d, A0110));
                        } catch (CancellationException e4) {
                            throw e4;
                        } catch (Exception e5) {
                            Log.m221e("StickerPackFlowV2/loadPacks", e5);
                        }
                    }
                    List A0111 = StickerPackFlowV2Kt.A01(A166);
                    C0QO.A05(c0qp3);
                    C0MX c0mx3 = c158686yG.A0J;
                    while (!c0mx3.AEM(c0mx3.getValue(), new C145116Yz(A0111))) {
                    }
                    C181677w3 c181677w3 = new C181677w3(c0qp3, c158686yG, null, 44);
                    this.A00 = 1;
                    A002 = StickerPackFlowV2Kt.A00(A0111, this, c181677w3, 20, 2);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 44:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    C145116Yz c145116Yz = (C145116Yz) this.A01;
                    C158686yG c158686yG2 = (C158686yG) this.A02;
                    if (AbstractC34841ae.A1a(c158686yG2.A0G)) {
                        List list10 = c145116Yz.A00;
                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                        Iterator it13 = list10.iterator();
                        while (it13.hasNext()) {
                            String A023 = ((AbstractC162987De) it13.next()).A02();
                            Object obj12 = A1C.get(A023);
                            if (obj12 == null && !A1C.containsKey(A023)) {
                                obj12 = new C5B6();
                            }
                            C5B6 c5b6 = (C5B6) obj12;
                            c5b6.element++;
                            A1C.put(A023, c5b6);
                        }
                        Iterator A15 = AbstractC34831ad.A15(A1C);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            C00C.A0C(A18, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>");
                            C1CP.A02(A18).setValue(Integer.valueOf(((C5B6) A18.getValue()).element));
                        }
                        Map A034 = C1CP.A03(A1C);
                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                        Iterator A152 = AbstractC34831ad.A15(A034);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            if (AbstractC127885iv.A04(A182) > 1) {
                                A1C2.put(A182.getKey(), A182.getValue());
                            }
                        }
                        if (!A1C2.isEmpty()) {
                            Iterator A153 = AbstractC34831ad.A15(A1C2);
                            while (A153.hasNext()) {
                                Map.Entry A183 = AbstractC34861ag.A18(A153);
                                String A13 = AbstractC34861ag.A13(A183);
                                int A047 = AbstractC127885iv.A04(A183);
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("Duplicate sticker pack ID detected: ");
                                A048.append(A13);
                                A048.append(" (");
                                A048.append(A047);
                                AbstractC34901ak.A1M(A048, " x)");
                                C13340fH A0E = AbstractC127875iu.A0E(c158686yG2.A01);
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("Duplicates: pack id = ");
                                A049.append(A13);
                                A049.append(" ; size = ");
                                A0E.A03(2, "duplicate_sticker_pack", AbstractC34811ab.A1L(A049, A1C2.size()));
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 45:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    CH2 ch2 = ((C23612AeF) ((Drawable) this.A01)).A06;
                    C158656yD c158656yD = (C158656yD) this.A02;
                    return new C23612AeF(c158656yD.A05, c158656yD.A07, ch2, false, false);
                case 46:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i27 = this.A00;
                    i = 1;
                    if (i27 != 0) {
                        if (i27 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    C163777Gl c163777Gl2 = (C163777Gl) this.A02;
                    c168167Xv = new C168167Xv(c163777Gl2, interfaceC23465Abn, 2);
                    AbstractC127875iu.A0t(c163777Gl2.A04).A0L(c168167Xv);
                    C163777Gl.A01(c163777Gl2, interfaceC23465Abn, 2);
                    i2 = 13;
                    c163777Gl = c163777Gl2;
                    C182787xy c182787xy2 = new C182787xy(c168167Xv, c163777Gl, i2);
                    this.A00 = i;
                    A002 = AbstractC213399cc.A00(this, c182787xy2, interfaceC23465Abn);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 47:
                    enumC14170h7 = EnumC14170h7.A02;
                    int i28 = this.A00;
                    i = 1;
                    if (i28 != 0) {
                        if (i28 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj5);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj5);
                    interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                    C163777Gl c163777Gl3 = (C163777Gl) this.A02;
                    c168167Xv = new C168167Xv(c163777Gl3, interfaceC23465Abn, 3);
                    AbstractC127875iu.A0t(c163777Gl3.A04).A0L(c168167Xv);
                    C163777Gl.A00(c163777Gl3, interfaceC23465Abn);
                    i2 = 14;
                    c163777Gl = c163777Gl3;
                    C182787xy c182787xy22 = new C182787xy(c168167Xv, c163777Gl, i2);
                    this.A00 = i;
                    A002 = AbstractC213399cc.A00(this, c182787xy22, interfaceC23465Abn);
                    if (A002 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                case 48:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A02;
                    C1J0 c1j0 = (C1J0) this.A01;
                    if (stickerInfoBottomSheet.A1q()) {
                        AbstractC65372qM.A00(((C21920tz) C05V.A02(stickerInfoBottomSheet.A0T)).A0B(stickerInfoBottomSheet.A1K(), c1j0), stickerInfoBottomSheet, AbstractC127875iu.A0P(stickerInfoBottomSheet.A0h));
                        stickerInfoBottomSheet.A2O();
                    }
                    return C06930Mq.A00;
                default:
                    if (this.A00 != 0) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj5);
                    StickerInfoBottomSheet.A03((C164017Hl) this.A01, (StickerInfoBottomSheet) this.A02);
                    return C06930Mq.A00;
            }
        } finally {
            writeLock.unlock();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181287vQ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
