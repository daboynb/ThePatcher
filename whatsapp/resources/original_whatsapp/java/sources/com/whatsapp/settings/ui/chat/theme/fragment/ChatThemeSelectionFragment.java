package com.whatsapp.settings.ui.chat.theme.fragment;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.AOL;
import p000X.AbstractC026601w;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC22410um;
import p000X.AbstractC22470us;
import p000X.AbstractC23400wT;
import p000X.AbstractC24700yi;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05V;
import p000X.C07680Pr;
import p000X.C09Q;
import p000X.C0AL;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C2pX;
import p000X.C30Q;
import p000X.C38731hC;
import p000X.C3O5;
import p000X.C3R8;
import p000X.C42971pG;
import p000X.C70342zs;
import p000X.C77343Ry;
import p000X.C9K;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.ViewOnClickListenerC69122xu;
import p000X.ViewOnClickListenerC69342yG;

/* loaded from: classes2.dex */
public final class ChatThemeSelectionFragment extends WaFragment {
    public Bitmap A00;
    public RecyclerView A01;
    public ChatThemeViewModel A02;
    public boolean A03 = true;
    public final InterfaceC024100j A05 = C3R8.A00(IO7.A0C, this, 40);
    public final AbstractC026601w A06 = AbstractC34851af.A0w();
    public final AbstractC026601w A07 = AbstractC34901ak.A0q();
    public final C05V A04 = AbstractC34821ac.A0N();

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        return layoutInflater.inflate(2131625831, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        C00C.A0A(view, 0);
        C0M0 A1S = A1S();
        if (A1S != null) {
            A1S.setTitle(2131899367);
        }
        C0M3 c0m3 = (C0M3) A1S();
        if (c0m3 != null) {
            AbstractC34911al.A0z(c0m3);
        }
        ChatThemeViewModel A0H = AbstractC34921am.A0H(this);
        C00C.A0A(A0H, 0);
        this.A02 = A0H;
        RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A06(view, 2131438444);
        C00C.A0A(recyclerView, 0);
        this.A01 = recyclerView;
        recyclerView.setLayoutManager(new GridLayoutManager(A1K(), 2, 0, false));
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            Resources A0B = AbstractC34881ai.A0B(this);
            C00C.A06(A0B);
            recyclerView2.A0v(new C42971pG(AbstractC34801aa.A00(A0B, 2131169337)));
            RecyclerView recyclerView3 = this.A01;
            if (recyclerView3 != null) {
                recyclerView3.setItemAnimator(null);
                UXLog.setOnClickListener(view.findViewById(2131433324), ViewOnClickListenerC69342yG.A00(this, 49), 1201659187);
                UXLog.setOnClickListener(view.findViewById(2131433327), new ViewOnClickListenerC69122xu(this, 0), -1216663609);
                ChatThemeViewModel chatThemeViewModel = this.A02;
                if (chatThemeViewModel == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                C30Q.A01(A1X(), chatThemeViewModel.A08, new C77343Ry(view, this, 17), 38);
                A1T().A2R(new C70342zs(this, 3), A1X());
                return;
            }
        }
        str = "themesRecyclerView";
        C00C.A0F(str);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0058, code lost:
    
        r10 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(Bitmap bitmap, View view, ChatThemeSelectionFragment chatThemeSelectionFragment, List list, InterfaceC13670gH interfaceC13670gH) {
        C3O5 c3o5;
        int i;
        Drawable drawable;
        Collection A0G;
        Iterator it;
        int i2;
        Integer num;
        int i3;
        ChatThemeSelectionFragment chatThemeSelectionFragment2 = chatThemeSelectionFragment;
        Bitmap bitmap2 = bitmap;
        Object obj = view;
        if (interfaceC13670gH instanceof C3O5) {
            c3o5 = (C3O5) interfaceC13670gH;
            int i4 = c3o5.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c3o5.label = i4 - Integer.MIN_VALUE;
                Object obj2 = c3o5.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3o5.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj2);
                    drawable = (Drawable) chatThemeSelectionFragment2.A05.getValue();
                    if (drawable == null) {
                        return C025601d.A00;
                    }
                    A0G = C09Q.A0G(list);
                    it = list.iterator();
                    if (it.hasNext()) {
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    boolean areEqual = c3o5.Z$0;
                    Collection collection = (Collection) c3o5.L$10;
                    Bitmap bitmap3 = (Bitmap) c3o5.L$9;
                    Context contextThemeWrapper = (Context) c3o5.L$8;
                    AbstractC22410um abstractC22410um = (AbstractC22410um) c3o5.L$7;
                    C2pX c2pX = (C2pX) c3o5.L$6;
                    it = (Iterator) c3o5.L$5;
                    A0G = (Collection) c3o5.L$4;
                    drawable = (Drawable) c3o5.L$3;
                    obj = c3o5.L$2;
                    bitmap2 = (Bitmap) c3o5.L$1;
                    chatThemeSelectionFragment2 = (ChatThemeSelectionFragment) c3o5.L$0;
                    AbstractC13980go.A01(obj2);
                    if (AbstractC24700yi.A0C(chatThemeSelectionFragment2.A1K())) {
                        C38731hC c38731hC = c2pX.A00;
                        if (!C00C.areEqual(c38731hC.A03, "DEFAULT")) {
                            if (c2pX.A03) {
                                num = c38731hC.A01;
                                i3 = num == null ? 0 : 50;
                                i2 = num.intValue();
                                collection.add(new C9K(bitmap3, drawable, c2pX.A00(), abstractC22410um.A01, AbstractC23400wT.A00(contextThemeWrapper, 2130971200, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971201, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971195, 2131101907), i2, c2pX.A03, areEqual));
                                if (it.hasNext()) {
                                    ArrayList A0y = C0JL.A0y(A0G);
                                    if (AbstractC34821ac.A0X(chatThemeSelectionFragment2.A04).A0Y()) {
                                        C00C.A0A(drawable, 0);
                                        A0y.add(2, new C9K(null, drawable, "genAICTAThemeId", "genAICTAThemeId", 2131101890, 2131101890, 2131101890, 0, false, true));
                                        C07680Pr A06 = C0AL.A06(C0AL.A07(3, A0y.size()), 2);
                                        int i5 = A06.A00;
                                        int i6 = A06.A01;
                                        int i7 = A06.A02;
                                        if (i7 <= 0 ? !(i7 >= 0 || i6 > i5) : i5 <= i6) {
                                            while (true) {
                                                if (i5 + 1 < A0y.size()) {
                                                    Object obj3 = A0y.get(i5);
                                                    int i8 = i5 + 1;
                                                    A0y.set(i5, A0y.get(i8));
                                                    A0y.set(i8, obj3);
                                                }
                                                if (i5 == i6) {
                                                    break;
                                                }
                                                i5 += i7;
                                            }
                                        }
                                    }
                                    return A0y;
                                }
                                c2pX = (C2pX) it.next();
                                abstractC22410um = c2pX.A01;
                                contextThemeWrapper = abstractC22410um instanceof AbstractC22470us ? new ContextThemeWrapper(chatThemeSelectionFragment2.A1K(), ((AbstractC22470us) abstractC22410um).A00) : chatThemeSelectionFragment2.A1K();
                                C00C.A09(contextThemeWrapper);
                                areEqual = C00C.areEqual(c2pX.A00.A03, "DEFAULT");
                                if (areEqual) {
                                    bitmap3 = bitmap2;
                                } else {
                                    Drawable drawable2 = c2pX.A00.A00;
                                    if (drawable2 != null) {
                                        Bitmap A00 = AbstractC31851Pt.A00(drawable2);
                                        C00C.A06(A00);
                                        bitmap3 = A00(chatThemeSelectionFragment2.A1K(), A00);
                                    } else {
                                        bitmap3 = null;
                                    }
                                }
                                if (c2pX.A03) {
                                    AbstractC026601w abstractC026601w = chatThemeSelectionFragment2.A07;
                                    AOL aol = new AOL(contextThemeWrapper, bitmap3, obj, chatThemeSelectionFragment2, null, 3, areEqual);
                                    c3o5.L$0 = chatThemeSelectionFragment2;
                                    c3o5.L$1 = bitmap2;
                                    c3o5.L$2 = obj;
                                    c3o5.L$3 = drawable;
                                    c3o5.L$4 = A0G;
                                    c3o5.L$5 = it;
                                    c3o5.L$6 = c2pX;
                                    c3o5.L$7 = abstractC22410um;
                                    c3o5.L$8 = contextThemeWrapper;
                                    c3o5.L$9 = bitmap3;
                                    c3o5.L$10 = A0G;
                                    c3o5.Z$0 = areEqual;
                                    c3o5.label = 1;
                                    if (AbstractC13710gM.A00(c3o5, abstractC026601w, aol) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                collection = A0G;
                                if (AbstractC24700yi.A0C(chatThemeSelectionFragment2.A1K())) {
                                }
                            }
                            num = AbstractC34861ag.A0s(i3);
                            i2 = num.intValue();
                            collection.add(new C9K(bitmap3, drawable, c2pX.A00(), abstractC22410um.A01, AbstractC23400wT.A00(contextThemeWrapper, 2130971200, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971201, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971195, 2131101907), i2, c2pX.A03, areEqual));
                            if (it.hasNext()) {
                            }
                        }
                    }
                    i2 = 0;
                    collection.add(new C9K(bitmap3, drawable, c2pX.A00(), abstractC22410um.A01, AbstractC23400wT.A00(contextThemeWrapper, 2130971200, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971201, 2131101956), AbstractC23400wT.A00(contextThemeWrapper, 2130971195, 2131101907), i2, c2pX.A03, areEqual));
                    if (it.hasNext()) {
                    }
                }
            }
        }
        c3o5 = new C3O5(chatThemeSelectionFragment2, interfaceC13670gH);
        Object obj22 = c3o5.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o5.label;
        if (i != 0) {
        }
    }

    public static final Bitmap A00(Context context, Bitmap bitmap) {
        float dimension = context.getResources().getDimension(2131165837);
        float dimension2 = context.getResources().getDimension(2131165836);
        if (bitmap.getWidth() < dimension || bitmap.getHeight() < dimension2) {
            return bitmap;
        }
        Bitmap createBitmap = Bitmap.createBitmap(bitmap, (int) ((bitmap.getWidth() - dimension) / 2.0f), (int) ((bitmap.getHeight() - dimension2) / 2.0f), (int) dimension, (int) dimension2);
        C00C.A06(createBitmap);
        return createBitmap;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        super.A2B();
        if (this.A03) {
            this.A03 = false;
            return;
        }
        ChatThemeViewModel chatThemeViewModel = this.A02;
        if (chatThemeViewModel != null) {
            chatThemeViewModel.A0X(A1T());
        } else {
            AbstractC34861ag.A1H();
            throw null;
        }
    }
}
