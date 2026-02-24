package p000X;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationSet;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.avatar.api.data.ondemand.AvatarOnDemandStickerCategory;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.expressions.ui.app.tray.expression.avatars.datasource.AvatarExpressionsDataFlow;
import com.whatsapp.expressions.ui.app.tray.expression.emoji.view.EmojiImageViewLoader;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.StickerExpressionsViewModel;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.expressions.ui.app.tray.search.ExpressionsSearchViewModel;
import com.whatsapp.flows.ui.app.webview.view.FlowsInitialLoadingView;
import com.whatsapp.gallery.DraftViewHolder;
import com.whatsapp.gallery.adapters.GalleryMediaAdapterV2;
import com.whatsapp.gallery.ui.GalleryTabHostFragment;
import com.whatsapp.gallery.ui.selectedmedia.SelectedMediaFragmentBase;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import java.io.File;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C181497vl extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181497vl(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        int i2;
        Object obj5;
        int i3;
        Object obj6;
        Object obj7;
        int i4;
        switch (this.$t) {
            case 0:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 0;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 1:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 1;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 2:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 2;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 3:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 3;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 4:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 4;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 5:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 5;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 6:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 6;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 7:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 7;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 8:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 8;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 9:
                C181497vl c181497vl = new C181497vl((InterfaceC06620Lk) this.A01, interfaceC13670gH);
                c181497vl.A02 = obj;
                return c181497vl;
            case 10:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 10;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 11:
                obj5 = this.A02;
                i3 = 11;
                C181497vl c181497vl2 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2.A01 = obj;
                return c181497vl2;
            case 12:
                obj5 = this.A02;
                i3 = 12;
                C181497vl c181497vl22 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl22.A01 = obj;
                return c181497vl22;
            case 13:
                obj5 = this.A02;
                i3 = 13;
                C181497vl c181497vl222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl222.A01 = obj;
                return c181497vl222;
            case 14:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 14;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 15:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 15;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 16:
                obj5 = this.A02;
                i3 = 16;
                C181497vl c181497vl2222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2222.A01 = obj;
                return c181497vl2222;
            case 17:
                obj5 = this.A02;
                i3 = 17;
                C181497vl c181497vl22222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl22222.A01 = obj;
                return c181497vl22222;
            case 18:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 18;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 19:
                obj5 = this.A02;
                i3 = 19;
                C181497vl c181497vl222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl222222.A01 = obj;
                return c181497vl222222;
            case 20:
                obj5 = this.A02;
                i3 = 20;
                C181497vl c181497vl2222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2222222.A01 = obj;
                return c181497vl2222222;
            case 21:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 21;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 22:
                obj5 = this.A02;
                i3 = 22;
                C181497vl c181497vl22222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl22222222.A01 = obj;
                return c181497vl22222222;
            case 23:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 23;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 24:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 24;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 25:
                obj5 = this.A02;
                i3 = 25;
                C181497vl c181497vl222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl222222222.A01 = obj;
                return c181497vl222222222;
            case 26:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 26;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 27:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 27;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 28:
                obj5 = this.A02;
                i3 = 28;
                C181497vl c181497vl2222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2222222222.A01 = obj;
                return c181497vl2222222222;
            case 29:
                obj5 = this.A02;
                i3 = 29;
                C181497vl c181497vl22222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl22222222222.A01 = obj;
                return c181497vl22222222222;
            case 30:
                obj5 = this.A02;
                i3 = 30;
                C181497vl c181497vl222222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl222222222222.A01 = obj;
                return c181497vl222222222222;
            case 31:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 31;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 32:
                obj5 = this.A02;
                i3 = 32;
                C181497vl c181497vl2222222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2222222222222.A01 = obj;
                return c181497vl2222222222222;
            case 33:
                obj5 = this.A02;
                i3 = 33;
                C181497vl c181497vl22222222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl22222222222222.A01 = obj;
                return c181497vl22222222222222;
            case 34:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 34;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 35:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 35;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 36:
                obj5 = this.A02;
                i3 = 36;
                C181497vl c181497vl222222222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl222222222222222.A01 = obj;
                return c181497vl222222222222222;
            case 37:
                obj5 = this.A02;
                i3 = 37;
                C181497vl c181497vl2222222222222222 = new C181497vl(obj5, interfaceC13670gH, i3);
                c181497vl2222222222222222.A01 = obj;
                return c181497vl2222222222222222;
            case 38:
                obj4 = this.A02;
                i2 = 38;
                return new C181497vl(obj4, interfaceC13670gH, i2);
            case 39:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 39;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 40:
                obj4 = this.A02;
                i2 = 40;
                return new C181497vl(obj4, interfaceC13670gH, i2);
            case 41:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 41;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 42:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 42;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 43:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 43;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 44:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 44;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 45:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 45;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 46:
                obj2 = this.A01;
                obj3 = this.A02;
                i = 46;
                return new C181497vl(obj2, obj3, interfaceC13670gH, i);
            case 47:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 47;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            case 48:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 48;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
            default:
                obj6 = this.A02;
                obj7 = this.A01;
                i4 = 49;
                return new C181497vl(obj7, obj6, interfaceC13670gH, i4);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH;
        Object obj3;
        int i;
        C181497vl c181497vl;
        switch (this.$t) {
            case 38:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 38;
                c181497vl = new C181497vl(obj3, interfaceC13670gH, i);
                break;
            case 39:
            default:
                c181497vl = (C181497vl) AbstractC34861ag.A1D(obj2, obj, this);
                break;
            case 40:
                interfaceC13670gH = (InterfaceC13670gH) obj2;
                obj3 = this.A02;
                i = 40;
                c181497vl = new C181497vl(obj3, interfaceC13670gH, i);
                break;
        }
        return c181497vl.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0d68 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0720 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:479:0x0a3e  */
    /* JADX WARN: Removed duplicated region for block: B:481:0x0a58  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object AEC;
        C131505rB flowsFooterViewModel;
        Integer num;
        int intValue;
        C1605973o c1605973o;
        View view;
        C23570wo c23570wo;
        ExpressionsSearchViewModel expressionsSearchViewModel;
        String str;
        ExpressionsSearchViewModel expressionsSearchViewModel2;
        AbstractC158906yc abstractC158906yc;
        int i;
        Object obj2;
        AbstractC07360Ol abstractC07360Ol;
        C29181Fg A00;
        InterfaceC13670gH interfaceC13670gH;
        int i2;
        Object obj3;
        AbstractC07360Ol abstractC07360Ol2;
        InterfaceC13670gH interfaceC13670gH2;
        int i3;
        int i4;
        float f;
        float f2;
        float f3;
        float f4;
        C0MS c0ms;
        C0MS c0ms2;
        AnonymousClass095 c181497vl;
        int i5;
        int i6;
        InterfaceC23464Abm interfaceC23464Abm;
        View A0K;
        C1603572p c1603572p;
        int intValue2;
        Integer num2;
        Object obj4;
        Object A002;
        Object obj5;
        C0MS c0ms3;
        boolean z;
        C131775rc expressionsViewModel;
        C64622oX A003;
        Function1 function1;
        Object obj6;
        Object obj7 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                C158416xp c158416xp = (C158416xp) this.A02;
                List<C1O5> list = (List) this.A01;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (C1O5 c1o5 : list) {
                    String str2 = c1o5.A0C;
                    if (str2 == null || str2.length() == 0) {
                        C30541Ks c30541Ks = c1o5.A0h;
                        C00C.A06(c30541Ks);
                        A1C.put(c30541Ks, true);
                    } else {
                        String str3 = c1o5.A0E;
                        if (str3 != null) {
                            try {
                                if (str3.length() != 0) {
                                    C7ZK c7zk = new C7ZK(c158416xp.A01, AbstractC34821ac.A0f(c158416xp.A00), (C0HA) C05V.A02(c158416xp.A07), (C16210kP) C05V.A02(c158416xp.A04), str3);
                                    c7zk.A0T = true;
                                    c7zk.A0N(null);
                                    C142006Li c142006Li = c7zk.A09;
                                    c1o5.A0C = c142006Li != null ? c142006Li.A04 : null;
                                    C30541Ks c30541Ks2 = c1o5.A0h;
                                    C00C.A06(c30541Ks2);
                                    A1C.put(c30541Ks2, Boolean.valueOf(c1o5.A0C != null));
                                }
                            } catch (Exception unused) {
                                C30541Ks c30541Ks3 = c1o5.A0h;
                                C00C.A06(c30541Ks3);
                                A1C.put(c30541Ks3, false);
                            }
                        }
                        C30541Ks c30541Ks4 = c1o5.A0h;
                        C00C.A06(c30541Ks4);
                        A1C.put(c30541Ks4, true);
                    }
                }
                return A1C;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                Object obj8 = this.A02;
                Object obj9 = this.A01;
                this.A00 = 1;
                AEC = C0QO.A00(new C181667w2(obj9, obj8, null, 19), this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                function1 = (Function1) this.A02;
                obj6 = ((File) this.A01).getAbsolutePath();
                function1.invoke(obj6);
                return C06930Mq.A00;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                function1 = (Function1) this.A02;
                obj6 = ((File) this.A01).getAbsolutePath();
                function1.invoke(obj6);
                return C06930Mq.A00;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                function1 = (Function1) this.A02;
                obj6 = this.A01;
                function1.invoke(obj6);
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                ((ImageView) this.A02).setImageBitmap((Bitmap) this.A01);
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                C05V.A02(((C131755ra) this.A02).A09);
                Application A004 = C00T.A00();
                List list2 = (List) this.A01;
                C131755ra c131755ra = (C131755ra) this.A02;
                ArrayList<C64622oX> A16 = AbstractC34801aa.A16();
                for (Object obj10 : list2) {
                    C64622oX c64622oX = (C64622oX) obj10;
                    String str4 = c64622oX.A02;
                    String str5 = c64622oX.A03;
                    if (!C0JL.A1K(C131755ra.A02(c131755ra), AbstractC34801aa.A1J(str4, str5)) && ((A003 = C131755ra.A00(c131755ra)) == null || !C00C.areEqual(A003.A02, str4) || !C00C.areEqual(A003.A03, str5))) {
                        A16.add(obj10);
                    }
                }
                try {
                    StringBuilder A04 = AnonymousClass000.A04();
                    for (C64622oX c64622oX2 : A16) {
                        A04.append(c64622oX2.A02);
                        A04.append("\n");
                        A04.append(c64622oX2.A03);
                        A04.append("\n");
                    }
                    if (A04.length() > 1) {
                        A04.deleteCharAt(A04.length() - 1);
                    }
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(A004.openFileOutput("customTSValues", 0));
                    try {
                        objectOutputStream.writeObject(A04.toString());
                        objectOutputStream.close();
                    } finally {
                    }
                } catch (IOException e) {
                    Log.m221e("SaveCustomStatus", e);
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C0MX c0mx = ((C156256uL) this.A02).A02;
                Object obj11 = this.A01;
                this.A00 = 1;
                AEC = c0mx.AKK(obj11, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C156256uL c156256uL = (C156256uL) this.A02;
                Object obj12 = this.A01;
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, c156256uL.A00, new C181497vl(obj12, c156256uL, null, 7));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                ((InterfaceC06620Lk) this.A01).getLifecycle().A04();
                return C06930Mq.A00;
            case 10:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                expressionsViewModel = ((ExpressionsTrayView) this.A02).getExpressionsViewModel();
                JOh A0O = AbstractC127865it.A0O(new C181497vl((InterfaceC06620Lk) this.A01, null), AbstractC67002uH.A02(C0MO.RESUMED, ((InterfaceC06620Lk) this.A01).getLifecycle(), expressionsViewModel.A0Q));
                Object obj13 = this.A02;
                C180447tJ c180447tJ = new C180447tJ(obj13, A0O, 1);
                C180547tU c180547tU = new C180547tU(obj13, 36);
                this.A00 = 1;
                AEC = c180447tJ.AEC(this, c180547tU);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 11:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                Object obj14 = this.A01;
                ExpressionsTrayView expressionsTrayView = (ExpressionsTrayView) this.A02;
                RunnableC179057r2.A01(expressionsTrayView.A0o, obj14, expressionsTrayView, 29);
                ExpressionsTrayView.A0E((ExpressionsTrayView) this.A02);
                return C06930Mq.A00;
            case 12:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                obj3 = this.A01;
                abstractC07360Ol2 = (AbstractC07360Ol) this.A02;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol2);
                interfaceC13670gH2 = null;
                i3 = 25;
                c181497vl = new C181667w2(obj3, abstractC07360Ol2, interfaceC13670gH2, i3);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                obj2 = this.A01;
                abstractC07360Ol = (AbstractC07360Ol) this.A02;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i2 = 14;
                c181497vl = new C181497vl(obj2, abstractC07360Ol, interfaceC13670gH, i2);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 14:
                enumC14170h7 = EnumC14170h7.A02;
                int i11 = this.A00;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                if (this.A01 instanceof C1390269i) {
                    C131775rc c131775rc = (C131775rc) this.A02;
                    this.A00 = 1;
                    AEC = c131775rc.A0G.A00.A01() ? AbstractC13710gM.A00(this, c131775rc.A0O, C181477vj.A02(c131775rc, null, 39)) : C06930Mq.A00;
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 15:
                enumC14170h7 = EnumC14170h7.A02;
                int i12 = this.A00;
                i5 = 2;
                i6 = 1;
                if (i12 == 0) {
                    AbstractC13980go.A01(obj7);
                    interfaceC23464Abm = ((C131765rb) this.A02).A0P;
                    this.A00 = i6;
                    if (interfaceC23464Abm.AAq(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    Function1 function12 = (Function1) this.A01;
                    this.A00 = i5;
                    AEC = function12.invoke(this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i12 != 1) {
                    if (i12 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                Function1 function122 = (Function1) this.A01;
                this.A00 = i5;
                AEC = function122.invoke(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                AbstractC149296iy abstractC149296iy = (AbstractC149296iy) this.A01;
                if (!(abstractC149296iy instanceof C139916Cx)) {
                    if (!(abstractC149296iy instanceof C139926Cy)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((C131765rb) this.A02).A0T.C49(new Float(((C139926Cy) abstractC149296iy).A00));
                    return C06930Mq.A00;
                }
                AbstractC07360Ol abstractC07360Ol3 = (AbstractC07360Ol) this.A02;
                C181137uU c181137uU = new C181137uU(abstractC149296iy, abstractC07360Ol3, null, 0);
                A00 = AbstractC29171Ff.A00(abstractC07360Ol3);
                c181497vl = new C181497vl(c181137uU, abstractC07360Ol3, null, 15);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 17:
                enumC14170h7 = EnumC14170h7.A02;
                int i13 = this.A00;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                Object obj15 = this.A01;
                C0MX c0mx2 = ((C131765rb) this.A02).A0U;
                this.A00 = 1;
                AEC = c0mx2.AKK(obj15, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 18:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i14 = this.A00;
                if (i14 == 0) {
                    AbstractC13980go.A01(obj7);
                    if (this.A01 instanceof C6EZ) {
                        AvatarExpressionsDataFlow avatarExpressionsDataFlow = (AvatarExpressionsDataFlow) C05V.A02(((C131765rb) this.A02).A04);
                        AbstractC150186kP abstractC150186kP = ((C6EZ) ((AbstractC150196kQ) this.A01)).A00;
                        this.A00 = 1;
                        if (AbstractC13710gM.A00(this, avatarExpressionsDataFlow.A0D, new C181497vl(abstractC150186kP, avatarExpressionsDataFlow, null, 21)) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i14 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                if (C05V.A00(((C7H0) C05V.A02(((C131765rb) this.A02).A03)).A00).A0Z(16917)) {
                    ((C131765rb) this.A02).A0M.put(this.A01, true);
                }
                return C06930Mq.A00;
            case 19:
                enumC14170h7 = EnumC14170h7.A02;
                int i15 = this.A00;
                if (i15 != 0) {
                    if (i15 == 1) {
                        c0ms3 = (C0MS) this.A01;
                        AbstractC13980go.A01(obj7);
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                c0ms3 = (C0MS) this.A01;
                if (!((AbstractC128175jh) C05V.A02(((AvatarExpressionsDataFlow) this.A02).A01)).A02) {
                    AvatarExpressionsDataFlow avatarExpressionsDataFlow2 = (AvatarExpressionsDataFlow) this.A02;
                    C0MT A005 = AbstractC213409cd.A00(avatarExpressionsDataFlow2.A0E, AbstractC65382qN.A00(new C181497vl(avatarExpressionsDataFlow2, null, 22)));
                    this.A01 = c0ms3;
                    this.A00 = 1;
                    obj7 = Ie9.A03(this, A005);
                    if (obj7 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                z = true;
                this.A01 = null;
                this.A00 = 3;
                AEC = c0ms3.AKK(z, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
                Boolean bool = (Boolean) obj7;
                if (bool == null || !bool.booleanValue()) {
                    z = AbstractC34821ac.A0p();
                    this.A01 = null;
                    this.A00 = 2;
                    AEC = c0ms3.AKK(z, this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                z = true;
                this.A01 = null;
                this.A00 = 3;
                AEC = c0ms3.AKK(z, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                int i16 = this.A00;
                if (i16 != 0) {
                    if (i16 != 1 && i16 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C0MS c0ms4 = (C0MS) this.A01;
                boolean z2 = ((AbstractC128175jh) C05V.A02(((AvatarExpressionsDataFlow) this.A02).A01)).A02;
                AvatarExpressionsDataFlow avatarExpressionsDataFlow3 = (AvatarExpressionsDataFlow) this.A02;
                if (z2) {
                    if (avatarExpressionsDataFlow3.A07.A0Z(17027)) {
                        obj5 = C025601d.A00;
                        this.A00 = 2;
                    }
                    return C06930Mq.A00;
                }
                JW1 A006 = C1620379g.A00(false);
                ArrayList A0G = C09Q.A0G(A006);
                Iterator<E> it = A006.iterator();
                while (it.hasNext()) {
                    AbstractC150186kP abstractC150186kP2 = (AbstractC150186kP) it.next();
                    C6EZ A007 = C6EZ.A00(abstractC150186kP2);
                    JW1 A02 = AbstractC025401a.A02();
                    A02.add(new C6EM(A007, (Integer) null, ((C7IL) C05V.A02(avatarExpressionsDataFlow3.A05)).A03(abstractC150186kP2), 10));
                    C07B c07b = avatarExpressionsDataFlow3.A07;
                    C00C.A0A(c07b, 0);
                    int A06 = AbstractC127915iy.A06(c07b);
                    int i17 = 0;
                    do {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("loading-");
                        A042.append(abstractC150186kP2);
                        A042.append('-');
                        C6EK.A00(A007, AbstractC34811ab.A1L(A042, i17), A02);
                        i17++;
                    } while (i17 < A06);
                    A0G.add(AbstractC025401a.A03(A02));
                }
                obj5 = C09Q.A0H(A0G);
                this.A00 = 1;
                AEC = c0ms4.AKK(obj5, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 21:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i18 = this.A00;
                if (i18 == 0) {
                    AbstractC13980go.A01(obj7);
                    List list3 = ((AvatarExpressionsDataFlow) this.A02).A0B;
                    Object obj16 = this.A01;
                    Iterator it2 = list3.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj4 = it2.next();
                            if (C00C.areEqual(((AvatarOnDemandStickerCategory) obj4).A00, obj16)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    AvatarOnDemandStickerCategory avatarOnDemandStickerCategory = (AvatarOnDemandStickerCategory) obj4;
                    if (avatarOnDemandStickerCategory == null) {
                        return null;
                    }
                    this.A00 = 1;
                    A002 = avatarOnDemandStickerCategory.A00(this);
                    if (A002 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i18 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    A002 = ((C13940gk) obj7).value;
                }
                return C3WD.A1B(A002);
            case 22:
                enumC14170h7 = EnumC14170h7.A02;
                int i19 = this.A00;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A01;
                ((AbstractC128175jh) C05V.A02(((AvatarExpressionsDataFlow) this.A02).A01)).A00 = new C170607d4(interfaceC23465Abn, 1);
                Integer A0s = AbstractC34861ag.A0s(((AvatarExpressionsDataFlow) this.A02).A0C.get());
                if (A0s.intValue() <= 0) {
                    A0s = null;
                }
                ((AbstractC128175jh) C05V.A02(((AvatarExpressionsDataFlow) this.A02).A01)).A02(null, AbstractC34861ag.A0s(354172734), A0s);
                this.A00 = 1;
                AEC = AbstractC213399cc.A00(this, new C179337rW(8), interfaceC23465Abn);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 23:
                enumC14170h7 = EnumC14170h7.A02;
                int i20 = this.A00;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                EmojiImageViewLoader emojiImageViewLoader = (EmojiImageViewLoader) this.A02;
                C77Z c77z = (C77Z) this.A01;
                this.A00 = 1;
                Integer num3 = c77z.A03;
                if (num3 != null) {
                    ((C1603572p) C05V.A02(emojiImageViewLoader.A00)).A00(num3.intValue(), "emoji_image_loader_load_start", null);
                }
                C1606073p c1606073p = c77z.A01;
                WeakReference weakReference = c77z.A04;
                View A0K2 = AbstractC127835iq.A0K(weakReference);
                if (C00C.areEqual(c1606073p, A0K2 != null ? A0K2.getTag() : null) && (A0K = AbstractC127835iq.A0K(weakReference)) != null) {
                    BitmapDrawable A05 = emojiImageViewLoader.A01.A05(AbstractC127855is.A07(A0K), c77z.A02, c77z.A00);
                    if (A05 != null) {
                        View A0K3 = AbstractC127835iq.A0K(weakReference);
                        if (C00C.areEqual(c1606073p, A0K3 != null ? A0K3.getTag() : null)) {
                            AEC = AbstractC13710gM.A00(this, emojiImageViewLoader.A04, C181667w2.A01(c77z, A05, emojiImageViewLoader, null, 27));
                            if (AEC == enumC14170h7) {
                            }
                        } else if (num3 != null) {
                            c1603572p = (C1603572p) C05V.A02(emojiImageViewLoader.A00);
                            intValue2 = num3.intValue();
                            num2 = IO7.A0C;
                        }
                    } else if (num3 != null) {
                        c1603572p = (C1603572p) C05V.A02(emojiImageViewLoader.A00);
                        intValue2 = num3.intValue();
                        num2 = IO7.A01;
                    }
                    c1603572p.A01(num2, intValue2);
                }
                return C06930Mq.A00;
            case 24:
                enumC14170h7 = EnumC14170h7.A02;
                int i21 = this.A00;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                EmojiImageViewLoader emojiImageViewLoader2 = (EmojiImageViewLoader) this.A02;
                C1607074a c1607074a = (C1607074a) this.A01;
                this.A00 = 1;
                AEC = EmojiImageViewLoader.A00(c1607074a, emojiImageViewLoader2, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 25:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                ((C131725rX) this.A02).A0X((String) this.A01);
                return C06930Mq.A00;
            case 26:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                if (this.A01 instanceof C69W) {
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C164277Ip) C05V.A02(((StickerExpressionsViewModel) this.A02).A0J)).A01);
                    A0B.putBoolean("pref_has_dismissed_sticker_upsell", true);
                    A0B.apply();
                }
                return C06930Mq.A00;
            case 27:
                enumC14170h7 = EnumC14170h7.A02;
                int i22 = this.A00;
                i5 = 2;
                i6 = 1;
                if (i22 == 0) {
                    AbstractC13980go.A01(obj7);
                    interfaceC23464Abm = ((StickerExpressionsViewModel) this.A02).A16;
                    this.A00 = i6;
                    if (interfaceC23464Abm.AAq(this) == enumC14170h7) {
                    }
                    Function1 function1222 = (Function1) this.A01;
                    this.A00 = i5;
                    AEC = function1222.invoke(this);
                    if (AEC == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                if (i22 != 1) {
                    if (i22 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                Function1 function12222 = (Function1) this.A01;
                this.A00 = i5;
                AEC = function12222.invoke(this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 28:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                Object obj17 = this.A01;
                if (!(obj17 instanceof C6E0)) {
                    throw AbstractC34861ag.A1B();
                }
                AbstractC07360Ol abstractC07360Ol4 = (AbstractC07360Ol) this.A02;
                C181137uU c181137uU2 = new C181137uU(obj17, abstractC07360Ol4, null, 1);
                A00 = AbstractC29171Ff.A00(abstractC07360Ol4);
                c181497vl = new C181497vl(c181137uU2, abstractC07360Ol4, null, 27);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 29:
                enumC14170h7 = EnumC14170h7.A02;
                int i23 = this.A00;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C37301Gjd c37301Gjd = (C37301Gjd) this.A01;
                AbstractC149376j6 abstractC149376j6 = (AbstractC149376j6) c37301Gjd.first;
                String str6 = (String) c37301Gjd.second;
                StickerExpressionsViewModel stickerExpressionsViewModel = (StickerExpressionsViewModel) this.A02;
                this.A00 = 1;
                AEC = StickerExpressionsViewModel.A03(abstractC149376j6, stickerExpressionsViewModel, str6, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 30:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                obj2 = this.A01;
                abstractC07360Ol = (AbstractC07360Ol) this.A02;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i2 = 26;
                c181497vl = new C181497vl(obj2, abstractC07360Ol, interfaceC13670gH, i2);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 31:
                enumC14170h7 = EnumC14170h7.A02;
                int i24 = this.A00;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                AbstractC026601w abstractC026601w = searchFunStickersViewModel.A0X;
                C181607vw c181607vw = new C181607vw(searchFunStickersViewModel, this.A01, null, 13);
                this.A00 = 1;
                AEC = AbstractC13710gM.A00(this, abstractC026601w, c181607vw);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 32:
                enumC14170h7 = EnumC14170h7.A02;
                int i25 = this.A00;
                if (i25 == 0) {
                    AbstractC13980go.A01(obj7);
                    c0ms2 = (C0MS) this.A01;
                    C140106Dq c140106Dq = C140106Dq.A00;
                    this.A01 = c0ms2;
                    this.A00 = 1;
                    if (c0ms2.AKK(c140106Dq, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i25 != 1) {
                        if (i25 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj7);
                        return C06930Mq.A00;
                    }
                    c0ms2 = (C0MS) this.A01;
                    AbstractC13980go.A01(obj7);
                }
                List<C86J> A17 = C0JL.A17(((C157936x3) this.A02).A05.A05(), 10);
                C157936x3 c157936x3 = (C157936x3) this.A02;
                ArrayList A162 = AbstractC34801aa.A16();
                for (C86J c86j : A17) {
                    C7KK AGn = c86j.AGn(c157936x3.A01, AbstractC34821ac.A0f(c157936x3.A02), c157936x3.A04, true);
                    if (AGn != null) {
                        AbstractC34881ai.A1M(AGn, c86j, A162);
                    }
                }
                ArrayList A12 = AbstractC34831ad.A12(A162);
                Iterator it3 = A162.iterator();
                while (it3.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it3);
                    A12.add(new C1611575u(null, (C86J) A1C2.second, (C7KK) A1C2.first));
                }
                C140096Dp c140096Dp = new C140096Dp(A12, 0.0f, 0);
                this.A01 = null;
                this.A00 = 2;
                AEC = c0ms2.AKK(c140096Dp, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 33:
                enumC14170h7 = EnumC14170h7.A02;
                int i26 = this.A00;
                if (i26 == 0) {
                    AbstractC13980go.A01(obj7);
                    c0ms = (C0MS) this.A01;
                    C140086Do c140086Do = new C140086Do();
                    this.A01 = c0ms;
                    this.A00 = 1;
                    if (c0ms.AKK(c140086Do, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i26 != 1) {
                        if (i26 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj7);
                        return C06930Mq.A00;
                    }
                    c0ms = (C0MS) this.A01;
                    AbstractC13980go.A01(obj7);
                }
                C86J[] c86jArr = C7Ci.A02;
                C157936x3 c157936x32 = (C157936x3) this.A02;
                ArrayList A163 = AbstractC34801aa.A16();
                int i27 = 0;
                do {
                    C86J c86j2 = c86jArr[i27];
                    C7KK AGn2 = c86j2.AGn(c157936x32.A01, AbstractC34821ac.A0f(c157936x32.A02), c157936x32.A04, true);
                    if (AGn2 != null) {
                        AbstractC34881ai.A1M(AGn2, c86j2, A163);
                    }
                    i27++;
                } while (i27 < 6);
                ArrayList A0G2 = C09Q.A0G(A163);
                Iterator it4 = A163.iterator();
                while (it4.hasNext()) {
                    C09R A1C3 = AbstractC34861ag.A1C(it4);
                    A0G2.add(new C1611575u(null, (C86J) A1C3.second, (C7KK) A1C3.first));
                }
                C140096Dp c140096Dp2 = new C140096Dp(A0G2, 4.0f, -16711936);
                this.A01 = null;
                this.A00 = 2;
                AEC = c0ms.AKK(c140096Dp2, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 34:
                enumC14170h7 = EnumC14170h7.A02;
                int i28 = this.A00;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C71K c71k = (C71K) this.A02;
                C1613776q c1613776q = (C1613776q) this.A01;
                this.A00 = 1;
                C1606173q c1606173q = c1613776q.A01;
                ImageView imageView = c1613776q.A00;
                if (AbstractC127875iu.A1U(imageView, c1606173q)) {
                    C7KK c7kk = c1613776q.A02;
                    C78403Wm A008 = C78403Wm.A00();
                    A008.element = c7kk.A0H();
                    Context context = c71k.A01;
                    int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131166575);
                    if (c1613776q.A03) {
                        i4 = context.getResources().getDimensionPixelSize(2131166576);
                        dimensionPixelSize = AbstractC34881ai.A01(context, 2131166576);
                    } else {
                        i4 = dimensionPixelSize;
                    }
                    if (A008.element == null) {
                        boolean A0Z = c7kk.A0Z();
                        RectF A0H = AbstractC127835iq.A0H();
                        if (A0Z) {
                            f3 = c7kk.A0G();
                            f4 = c7kk.A0G();
                            f = i4 - c7kk.A0G();
                            f2 = dimensionPixelSize - c7kk.A0G();
                        } else {
                            f = dimensionPixelSize;
                            f2 = i4;
                            f3 = 0.0f;
                            f4 = 0.0f;
                        }
                        c7kk.A0U(A0H, f3, f4, f, f2);
                        Bitmap A03 = AbstractC127875iu.A03(i4, dimensionPixelSize);
                        c7kk.A0S(AbstractC127835iq.A0B(A03));
                        A008.element = AbstractC34841ae.A03(context, A03);
                    }
                    if (AbstractC127875iu.A1U(imageView, c1606173q)) {
                        AEC = AbstractC13710gM.A00(this, c71k.A04, new C181497vl(A008, c1613776q, null, 35));
                        if (AEC == enumC14170h7) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 35:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                ((C1613776q) this.A02).A00.setImageDrawable((Drawable) ((C78403Wm) this.A01).element);
                return C06930Mq.A00;
            case 36:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                obj3 = this.A01;
                abstractC07360Ol2 = (AbstractC07360Ol) this.A02;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol2);
                interfaceC13670gH2 = null;
                i3 = 31;
                c181497vl = new C181667w2(obj3, abstractC07360Ol2, interfaceC13670gH2, i3);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 37:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                obj2 = this.A01;
                abstractC07360Ol = (AbstractC07360Ol) this.A02;
                A00 = AbstractC29171Ff.A00(abstractC07360Ol);
                interfaceC13670gH = null;
                i2 = 39;
                c181497vl = new C181497vl(obj2, abstractC07360Ol, interfaceC13670gH, i2);
                AbstractC34811ab.A1T(c181497vl, A00);
                return C06930Mq.A00;
            case 38:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i29 = this.A00;
                if (i29 == 0) {
                    AbstractC13980go.A01(obj7);
                    expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A02;
                    C7FG c7fg = (C7FG) C05V.A02(expressionsSearchViewModel.A0B);
                    ExpressionsSearchViewModel expressionsSearchViewModel3 = (ExpressionsSearchViewModel) this.A02;
                    int i30 = expressionsSearchViewModel3.A07;
                    boolean A1N = AbstractC34841ae.A1N(i30, 7);
                    boolean A032 = AbstractC28351Bx.A03(ExpressionsSearchViewModel.A01(expressionsSearchViewModel3));
                    AbstractC05520Fq A01 = ExpressionsSearchViewModel.A01((ExpressionsSearchViewModel) this.A02);
                    this.A01 = expressionsSearchViewModel;
                    this.A00 = 1;
                    obj7 = c7fg.A02(A01, this, i30, A1N, A032);
                    if (obj7 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj7);
                        expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A02;
                        if (expressionsSearchViewModel2.A0H.A0Z(3403) && expressionsSearchViewModel2.A07 == 8) {
                            ExpressionsSearchViewModel expressionsSearchViewModel4 = (ExpressionsSearchViewModel) this.A02;
                            C6FE c6fe = new C6FE();
                            c6fe.A00 = AbstractC34821ac.A0y();
                            abstractC158906yc = expressionsSearchViewModel4.A02;
                            if (!C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                                i = 3;
                            } else if (C00C.areEqual(abstractC158906yc, C6CX.A00)) {
                                i = 1;
                            } else {
                                C00C.areEqual(abstractC158906yc, C6CZ.A00);
                                i = 2;
                            }
                            c6fe.A01 = Integer.valueOf(i);
                            c6fe.A02 = Long.valueOf(C07T.A00(expressionsSearchViewModel4.A0J));
                            expressionsSearchViewModel4.A0I.Bpu(c6fe);
                        }
                        return C06930Mq.A00;
                    }
                    expressionsSearchViewModel = (ExpressionsSearchViewModel) this.A01;
                    AbstractC13980go.A01(obj7);
                }
                expressionsSearchViewModel.A03 = (List) obj7;
                ExpressionsSearchViewModel expressionsSearchViewModel5 = (ExpressionsSearchViewModel) this.A02;
                if (expressionsSearchViewModel5.A0H.A0Z(3403) && expressionsSearchViewModel5.A07 == 8) {
                    ExpressionsSearchViewModel expressionsSearchViewModel6 = (ExpressionsSearchViewModel) this.A02;
                    AbstractC34801aa.A1Q(expressionsSearchViewModel6.A0B);
                    ExpressionsSearchViewModel.A03(C6CZ.A00, expressionsSearchViewModel6);
                }
                ExpressionsSearchViewModel expressionsSearchViewModel7 = (ExpressionsSearchViewModel) this.A02;
                int indexOf = expressionsSearchViewModel7.A03.indexOf(expressionsSearchViewModel7.A02);
                ExpressionsSearchViewModel expressionsSearchViewModel8 = (ExpressionsSearchViewModel) this.A02;
                if (indexOf < 0) {
                    str = "expression_search_init_failed";
                } else {
                    boolean isEmpty = expressionsSearchViewModel8.A03.isEmpty();
                    expressionsSearchViewModel8 = (ExpressionsSearchViewModel) this.A02;
                    if (!isEmpty) {
                        expressionsSearchViewModel8.A08.A0D(new C6E8(null, expressionsSearchViewModel8.A02, expressionsSearchViewModel8.A03, indexOf, true, false));
                        ExpressionsSearchViewModel expressionsSearchViewModel9 = (ExpressionsSearchViewModel) this.A02;
                        this.A01 = null;
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, expressionsSearchViewModel9.A0M, C181707w6.A05(expressionsSearchViewModel9, null, 26)) == enumC14170h74) {
                            return enumC14170h74;
                        }
                        expressionsSearchViewModel2 = (ExpressionsSearchViewModel) this.A02;
                        if (expressionsSearchViewModel2.A0H.A0Z(3403)) {
                            ExpressionsSearchViewModel expressionsSearchViewModel42 = (ExpressionsSearchViewModel) this.A02;
                            C6FE c6fe2 = new C6FE();
                            c6fe2.A00 = AbstractC34821ac.A0y();
                            abstractC158906yc = expressionsSearchViewModel42.A02;
                            if (!C00C.areEqual(abstractC158906yc, C6CV.A00)) {
                            }
                            c6fe2.A01 = Integer.valueOf(i);
                            c6fe2.A02 = Long.valueOf(C07T.A00(expressionsSearchViewModel42.A0J));
                            expressionsSearchViewModel42.A0I.Bpu(c6fe2);
                        }
                        return C06930Mq.A00;
                    }
                    str = "expression_search_init_failed_expression_tabs_is_empty";
                }
                ExpressionsSearchViewModel.A04(expressionsSearchViewModel8, AbstractC34861ag.A0s(indexOf), str);
                return C06930Mq.A00;
            case 39:
                enumC14170h7 = EnumC14170h7.A02;
                int i31 = this.A00;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                if (this.A01 instanceof C1390269i) {
                    ExpressionsSearchViewModel expressionsSearchViewModel10 = (ExpressionsSearchViewModel) this.A02;
                    this.A00 = 1;
                    AEC = AbstractC13710gM.A00(this, expressionsSearchViewModel10.A0M, C181707w6.A05(expressionsSearchViewModel10, null, 26));
                    if (AEC == enumC14170h7) {
                    }
                }
                return C06930Mq.A00;
            case 40:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i32 = this.A00;
                if (i32 == 0) {
                    AbstractC13980go.A01(obj7);
                    C140346Eo c140346Eo = (C140346Eo) this.A02;
                    Float[] fArr = C140346Eo.A08;
                    C7BY c7by = c140346Eo.A02;
                    if (c7by != null && (num = c7by.A00) != null && (intValue = num.intValue()) != -1) {
                        if (intValue == 1) {
                            c1605973o = C7BY.A02;
                        } else {
                            if (intValue != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                            c1605973o = C7BY.A03;
                        }
                        this.A01 = c1605973o;
                        this.A00 = 1;
                        if (AbstractC15130if.A01(this, 1000L) == enumC14170h75) {
                            return enumC14170h75;
                        }
                    }
                    return C06930Mq.A00;
                }
                if (i32 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                c1605973o = (C1605973o) this.A01;
                AbstractC13980go.A01(obj7);
                C179867sN A009 = C179867sN.A00(c1605973o.A00.intValue() != 1 ? 16 : 15);
                C140346Eo c140346Eo2 = (C140346Eo) this.A02;
                Float[] fArr2 = C140346Eo.A08;
                Iterator it5 = c140346Eo2.A00.iterator();
                int i33 = 0;
                while (true) {
                    if (it5.hasNext()) {
                        if (C3WH.A1a(it5.next(), A009)) {
                            if (i33 != 0) {
                                if (i33 == 1) {
                                    c23570wo = c140346Eo2.A03;
                                } else if (i33 == 2) {
                                    c23570wo = c140346Eo2.A04;
                                }
                                view = c23570wo.A04();
                            } else {
                                view = c140346Eo2.A01;
                            }
                            if (view != null) {
                                int i34 = 0;
                                AnimationSet animationSet = new AnimationSet(false);
                                Float[] fArr3 = C140346Eo.A08;
                                long j = 0;
                                float f5 = 0.0f;
                                do {
                                    float floatValue = fArr3[i34].floatValue();
                                    RotateAnimation rotateAnimation = new RotateAnimation(f5, floatValue, 1, 0.5f, 1, 0.5f);
                                    rotateAnimation.setInterpolator(new InterpolatorC164627Ka(0));
                                    rotateAnimation.setDuration(167L);
                                    rotateAnimation.setStartOffset(j);
                                    j += 167;
                                    animationSet.addAnimation(rotateAnimation);
                                    i34++;
                                    f5 = floatValue;
                                } while (i34 < 5);
                                view.startAnimation(animationSet);
                            }
                        } else {
                            i33++;
                        }
                    }
                }
                return C06930Mq.A00;
            case 41:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                flowsFooterViewModel = ((FlowsInitialLoadingView) this.A02).getFlowsFooterViewModel();
                if (flowsFooterViewModel == null) {
                    return null;
                }
                C1C8 A012 = ((C09870Yh) C05V.A02(flowsFooterViewModel.A04)).A01((UserJid) this.A01);
                if (A012 != null) {
                    return A012.A08;
                }
                return null;
            case 42:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                DraftViewHolder draftViewHolder = (DraftViewHolder) this.A02;
                Object obj18 = this.A01;
                List list4 = C1HI.A0J;
                Bitmap bitmap = null;
                try {
                    C00C.A0A(obj18, 0);
                    File A0V = AbstractC127905ix.A0V(AbstractC127865it.A0v(), "status_draft_thumbnail.jpg");
                    if (!A0V.exists()) {
                        return null;
                    }
                    int i35 = draftViewHolder.A00;
                    bitmap = C30331Jx.A0A(new C30311Jv(i35, i35), A0V).A02;
                    return bitmap;
                } catch (Exception e2) {
                    Log.m221e("DraftViewHolder/loadThumbnailFromFile failed to load thumbnail", e2);
                    return bitmap;
                }
            case 43:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                return ((C86L) this.A01).CAa(((GalleryMediaAdapterV2) this.A02).A01);
            case 44:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                return AbstractC34861ag.A0u(((AnonymousClass707) ((GalleryMediaAdapterV2) this.A02).A03.get()).A00((File) this.A01).A04);
            case 45:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj7);
                ((C130775pg) this.A02).setDuration(AbstractC34861ag.A0u(((C7E4) this.A01).A04));
                return C06930Mq.A00;
            case 46:
                enumC14170h7 = EnumC14170h7.A02;
                int i36 = this.A00;
                if (i36 != 0) {
                    if (i36 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                DraftViewHolder draftViewHolder2 = (DraftViewHolder) this.A01;
                C06290Kb c06290Kb = ((C132465sq) this.A02).A0B;
                this.A00 = 1;
                AEC = draftViewHolder2.A0K(c06290Kb, this);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 47:
                enumC14170h7 = EnumC14170h7.A02;
                int i37 = this.A00;
                if (i37 != 0) {
                    if (i37 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C180477tM A013 = C180477tM.A01(AbstractC127845ir.A0R(((GalleryTabHostFragment) this.A02).A1B).A0R);
                C180537tT c180537tT = new C180537tT(this.A01, this.A02, 8);
                this.A00 = 1;
                AEC = A013.AEC(this, c180537tT);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 48:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i38 = this.A00;
                if (i38 == 0) {
                    AbstractC13980go.A01(obj7);
                    AbstractC026401u A15 = AbstractC34881ai.A15(((GalleryTabHostFragment) this.A02).A0i);
                    C181707w6 A052 = C181707w6.A05(this.A02, null, 45);
                    this.A00 = 1;
                    obj7 = AbstractC13710gM.A00(this, A15, A052);
                    if (obj7 == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i38 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                }
                ((C7FL) ((GalleryTabHostFragment) this.A02).A0V.get()).A03(AbstractC127845ir.A0n(((GalleryTabHostFragment) this.A02).A1W).A02, MediaConfigViewModel.A04((GalleryTabHostFragment) this.A02), IO7.A01, AbstractC34861ag.A0s(0), (List) this.A01, (Set) obj7, MediaConfigViewModel.A00(AbstractC127845ir.A0n(((GalleryTabHostFragment) this.A02).A1W)), GalleryTabHostFragment.A05((GalleryTabHostFragment) this.A02));
                InterfaceC07740Px interfaceC07740Px = ((GalleryTabHostFragment) this.A02).A0F;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i39 = this.A00;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj7);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj7);
                C3S5 A0010 = AbstractC67002uH.A00((Fragment) this.A01, AbstractC127845ir.A0m(((SelectedMediaFragmentBase) this.A02).A09).A0N);
                C180517tR c180517tR = new C180517tR(this.A01, 20);
                this.A00 = 1;
                AEC = A0010.AEC(this, c180517tR);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181497vl(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C181497vl(InterfaceC06620Lk interfaceC06620Lk, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 9;
        this.A01 = interfaceC06620Lk;
    }
}
