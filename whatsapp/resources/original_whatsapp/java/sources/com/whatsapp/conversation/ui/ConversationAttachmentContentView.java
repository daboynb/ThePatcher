package com.whatsapp.conversation.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RectShape;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.view.animation.OvershootInterpolator;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.ui.coreui.text.CondensedTextView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import p000X.AbstractC05520Fq;
import p000X.AbstractC08120Rk;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC127925iz;
import p000X.AbstractC22930vc;
import p000X.AbstractC22940ve;
import p000X.AbstractC28351Bx;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.AnonymousClass177;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00p;
import p000X.C039007t;
import p000X.C039908g;
import p000X.C04L;
import p000X.C05780Hz;
import p000X.C05V;
import p000X.C07B;
import p000X.C09870Yh;
import p000X.C0I3;
import p000X.C0NI;
import p000X.C0O7;
import p000X.C0O8;
import p000X.C0OT;
import p000X.C0e8;
import p000X.C0e9;
import p000X.C12650e2;
import p000X.C12660e3;
import p000X.C128515kM;
import p000X.C130065mt;
import p000X.C140676Fw;
import p000X.C146086cZ;
import p000X.C146196ck;
import p000X.C155356sr;
import p000X.C156546uo;
import p000X.C15700ja;
import p000X.C1XF;
import p000X.C22320ud;
import p000X.C23523Ack;
import p000X.C24650yd;
import p000X.C271216u;
import p000X.C33511We;
import p000X.C34340FNq;
import p000X.C37141eY;
import p000X.C3WD;
import p000X.C60122gi;
import p000X.C67552vC;
import p000X.C67832vj;
import p000X.C76203Mj;
import p000X.C7FP;
import p000X.C7JK;
import p000X.C7PH;
import p000X.C7WN;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC10600aT;
import p000X.InterfaceC21520tK;

/* loaded from: classes4.dex */
public class ConversationAttachmentContentView extends ScrollView {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public LinearLayout A09;
    public InterfaceC024600q A0A;
    public InterfaceC024600q A0B;
    public InterfaceC024600q A0C;
    public InterfaceC024600q A0D;
    public InterfaceC024600q A0E;
    public InterfaceC024600q A0F;
    public InterfaceC024600q A0G;
    public InterfaceC024600q A0H;
    public InterfaceC024600q A0I;
    public InterfaceC024600q A0J;
    public InterfaceC024600q A0K;
    public InterfaceC024600q A0L;
    public InterfaceC024600q A0M;
    public InterfaceC024600q A0N;
    public InterfaceC024600q A0O;
    public Optional A0P;
    public Optional A0Q;
    public C128515kM A0R;
    public C07B A0S;
    public C039007t A0T;
    public C0O7 A0U;
    public AbstractC05520Fq A0V;
    public C22320ud A0W;
    public C34340FNq A0X;
    public C0e9 A0Y;
    public C271216u A0Z;
    public C60122gi A0a;
    public C0NI A0b;
    public Runnable A0c;
    public C00p A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public int A0m;
    public MentionableEntry A0n;
    public final LinkedHashMap A0o;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0178, code lost:
    
        if (r21.equals("poll") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0196, code lost:
    
        if (r21.equals("quiz") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b4, code lost:
    
        if (r21.equals("audio") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01d2, code lost:
    
        if (r21.equals("event") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f0, code lost:
    
        if (r21.equals("music") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x021a, code lost:
    
        if (r21.equals("document_with_audio") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c1, code lost:
    
        if (r0 == 4) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cb, code lost:
    
        if (r0 == 4) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d5, code lost:
    
        if (r0 == 4) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0050, code lost:
    
        if (r21.equals("camera") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x006d, code lost:
    
        if (r21.equals("quick reply") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0076, code lost:
    
        if (r21.equals("question") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0093, code lost:
    
        if (r21.equals("payment") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00fc, code lost:
    
        if (r21.equals("share upi qr") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0123, code lost:
    
        if (r21.equals("gallery") == false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x014e, code lost:
    
        if (r21.equals("calllink") == false) goto L4;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0305  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0316  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03a7  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:5:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01f4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0030 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x040c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0031  */
    /* JADX WARN: Type inference failed for: r0v87, types: [android.graphics.drawable.Drawable[]] */
    /* JADX WARN: Type inference failed for: r2v34, types: [android.graphics.drawable.GradientDrawable] */
    /* JADX WARN: Type inference failed for: r2v35, types: [android.graphics.drawable.Drawable] */
    /* JADX WARN: Type inference failed for: r2v36, types: [android.graphics.drawable.LayerDrawable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private View A00(LinearLayout linearLayout, String str) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        boolean z;
        C7PH c7ph;
        Drawable A0R;
        RippleDrawable A08;
        View.OnClickListener c146086cZ = new C146086cZ(0, str, this);
        View.OnClickListener c146086cZ2 = new C146086cZ(1, str, this);
        C7PH c7ph2 = new C7PH(0, str, this);
        char c = 65535;
        switch (str.hashCode()) {
            case -1540059994:
                if (str.equals("payment_key")) {
                    c = 0;
                }
                c7ph = null;
                switch (c) {
                    case 0:
                    case 17:
                        return null;
                    case 1:
                        i = 2131231748;
                        i2 = 2131099774;
                        i3 = 2131099775;
                        i4 = 2131099776;
                        i5 = 2131887122;
                        i6 = 2131435513;
                        z = true;
                        c146086cZ2 = c146086cZ;
                        c7ph = c7ph2;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L = C3WD.A0L(inflate, 2131432545);
                        TextView A0H = AbstractC34801aa.A0H(inflate, 2131438370);
                        int dimensionPixelSize = z ? getResources().getDimensionPixelSize(2131165374) : 0;
                        if (A09()) {
                            int A01 = AbstractC34821ac.A01(getContext(), getContext(), 2130971226, 2131099770);
                            int A00 = C04L.A00(getContext(), 2131099819);
                            GradientDrawable gradientDrawable = new GradientDrawable();
                            gradientDrawable.setColor(A01);
                            gradientDrawable.setShape(0);
                            gradientDrawable.setGradientType(2);
                            gradientDrawable.setGradientCenter(-1.0f, 0.5f);
                            gradientDrawable.setCornerRadius(AbstractC127835iq.A01(getResources(), 2131165374) / (this.A0h ? 0.0f : 4.0f));
                            gradientDrawable.setStroke(1, A00);
                            A08 = AbstractC31851Pt.A08(getContext(), gradientDrawable);
                        } else {
                            int A03 = AbstractC34821ac.A03(this, i2);
                            int A032 = AbstractC34821ac.A03(this, i3);
                            ?? gradientDrawable2 = new GradientDrawable(GradientDrawable.Orientation.TOP_BOTTOM, new int[]{A03, A032});
                            gradientDrawable2.setShape(1);
                            gradientDrawable2.setGradientType(2);
                            gradientDrawable2.setGradientCenter(-1.0f, 0.5f);
                            if (dimensionPixelSize > 0) {
                                gradientDrawable2.setSize(dimensionPixelSize, dimensionPixelSize);
                            }
                            if (z && Build.VERSION.SDK_INT >= 23) {
                                ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
                                shapeDrawable.getPaint().setColor(A032);
                                gradientDrawable2 = new LayerDrawable(new Drawable[]{gradientDrawable2, shapeDrawable});
                                int i7 = dimensionPixelSize / 4;
                                gradientDrawable2.setLayerSize(1, i7, i7);
                                gradientDrawable2.setLayerGravity(1, 17);
                            }
                            A08 = AbstractC31851Pt.A08(getContext(), gradientDrawable2);
                        }
                        A0L.setBackground(A08);
                        A0L.setImageDrawable(A0R);
                        if (A09()) {
                            A0L.setColorFilter(AbstractC34821ac.A03(this, i4));
                        }
                        A0L.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate);
                        C24650yd.A07(inflate, i5);
                        A0H.setText(i5);
                        inflate.setId(i6);
                        UXLog.setOnClickListener(A0L, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                            UXLog.setOnLongClickListener(A0L, c7ph, 2140196885);
                            UXLog.setOnLongClickListener(inflate, c7ph, -571606666);
                        }
                        return inflate;
                    case 2:
                        this.A0Q.get();
                        throw AbstractC34801aa.A12("getAttachQuickReplyIconId");
                    case 3:
                        i = 2131232309;
                        i2 = 2131099810;
                        i3 = 2131099811;
                        i4 = 2131099812;
                        i5 = 2131896886;
                        i6 = 2131435525;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate2 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L2 = C3WD.A0L(inflate2, 2131432545);
                        TextView A0H2 = AbstractC34801aa.A0H(inflate2, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L2.setBackground(A08);
                        A0L2.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L2.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate2);
                        C24650yd.A07(inflate2, i5);
                        A0H2.setText(i5);
                        inflate2.setId(i6);
                        UXLog.setOnClickListener(A0L2, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate2, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate2;
                    case 4:
                        C15700ja c15700ja = (C15700ja) this.A0M.get();
                        int A002 = AbstractC34901ak.A00(getContext());
                        Context context = getContext();
                        InterfaceC10600aT A012 = this.A0Y.A01();
                        A012.getClass();
                        A0R = c15700ja.A0R(context, A012, A002, 2131169216);
                        int i8 = this.A07;
                        if (i8 != 2) {
                            i2 = 2131099802;
                            break;
                        }
                        i2 = 2131099800;
                        if (i8 != 2) {
                            i3 = 2131099803;
                            break;
                        }
                        i3 = 2131099801;
                        if (i8 != 2) {
                            i4 = 2131099803;
                            break;
                        }
                        i4 = 2131099799;
                        c146086cZ2 = C146196ck.A00(this, 8);
                        c7ph = null;
                        i5 = 2131895422;
                        i6 = 2131435522;
                        z = false;
                        View inflate22 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L22 = C3WD.A0L(inflate22, 2131432545);
                        TextView A0H22 = AbstractC34801aa.A0H(inflate22, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L22.setBackground(A08);
                        A0L22.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L22.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate22);
                        C24650yd.A07(inflate22, i5);
                        A0H22.setText(i5);
                        inflate22.setId(i6);
                        UXLog.setOnClickListener(A0L22, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate22, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate22;
                    case 5:
                        if (!C0I3.A0S(this.A0V)) {
                            A06();
                            A0K(this);
                            return null;
                        }
                        return null;
                    case 6:
                        i = 2131232304;
                        i2 = 2131099816;
                        i3 = 2131099817;
                        i4 = 2131099818;
                        i5 = 2131898437;
                        i6 = 2131435522;
                        c146086cZ = C146196ck.A00(this, 10);
                        c7ph = null;
                        z = false;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L222 = C3WD.A0L(inflate222, 2131432545);
                        TextView A0H222 = AbstractC34801aa.A0H(inflate222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L222.setBackground(A08);
                        A0L222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate222);
                        C24650yd.A07(inflate222, i5);
                        A0H222.setText(i5);
                        inflate222.setId(i6);
                        UXLog.setOnClickListener(A0L222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate222;
                    case 7:
                        i = A09() ? 2131233925 : 2131232262;
                        i2 = 2131099783;
                        i3 = 2131099784;
                        i4 = 2131099785;
                        i5 = 2131887130;
                        i6 = 2131435517;
                        z = true;
                        c146086cZ2 = c146086cZ;
                        c7ph = c7ph2;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate2222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L2222 = C3WD.A0L(inflate2222, 2131432545);
                        TextView A0H2222 = AbstractC34801aa.A0H(inflate2222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L2222.setBackground(A08);
                        A0L2222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L2222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate2222);
                        C24650yd.A07(inflate2222, i5);
                        A0H2222.setText(i5);
                        inflate2222.setId(i6);
                        UXLog.setOnClickListener(A0L2222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate2222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate2222;
                    case '\b':
                        i = 2131231747;
                        i2 = 2131099771;
                        i3 = 2131099772;
                        i4 = 2131099773;
                        i5 = 2131889654;
                        i6 = 2131435512;
                        z = false;
                        c7ph = null;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate22222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L22222 = C3WD.A0L(inflate22222, 2131432545);
                        TextView A0H22222 = AbstractC34801aa.A0H(inflate22222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L22222.setBackground(A08);
                        A0L22222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L22222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate22222);
                        C24650yd.A07(inflate22222, i5);
                        A0H22222.setText(i5);
                        inflate22222.setId(i6);
                        UXLog.setOnClickListener(A0L22222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate22222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate22222;
                    case '\t':
                        if (A0H()) {
                            i = 2131231753;
                            i2 = 2131099800;
                            i3 = 2131099801;
                            i5 = 2131895418;
                            i6 = 2131435523;
                            c146086cZ = C146196ck.A00(this, 9);
                            z = false;
                            i4 = 2131099800;
                            c146086cZ2 = c146086cZ;
                            A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                            View inflate222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                            ImageView A0L222222 = C3WD.A0L(inflate222222, 2131432545);
                            TextView A0H222222 = AbstractC34801aa.A0H(inflate222222, 2131438370);
                            if (z) {
                            }
                            if (A09()) {
                            }
                            A0L222222.setBackground(A08);
                            A0L222222.setImageDrawable(A0R);
                            if (A09()) {
                            }
                            A0L222222.setImportantForAccessibility(2);
                            AbstractC34801aa.A1O(inflate222222);
                            C24650yd.A07(inflate222222, i5);
                            A0H222222.setText(i5);
                            inflate222222.setId(i6);
                            UXLog.setOnClickListener(A0L222222, c146086cZ2, 454472313);
                            UXLog.setOnClickListener(inflate222222, c146086cZ2, 1109197155);
                            if (c7ph != null) {
                            }
                            return inflate222222;
                        }
                        return null;
                    case '\n':
                        i = 2131231754;
                        i2 = 2131099807;
                        i3 = 2131099808;
                        i4 = 2131099809;
                        i5 = 2131887131;
                        i6 = 2131435524;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate2222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L2222222 = C3WD.A0L(inflate2222222, 2131432545);
                        TextView A0H2222222 = AbstractC34801aa.A0H(inflate2222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L2222222.setBackground(A08);
                        A0L2222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L2222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate2222222);
                        C24650yd.A07(inflate2222222, i5);
                        A0H2222222.setText(i5);
                        inflate2222222.setId(i6);
                        UXLog.setOnClickListener(A0L2222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate2222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate2222222;
                    case 11:
                        i = 2131233140;
                        i2 = 2131099813;
                        i3 = 2131099814;
                        i4 = 2131099815;
                        i5 = 2131887133;
                        i6 = 2131435526;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate22222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L22222222 = C3WD.A0L(inflate22222222, 2131432545);
                        TextView A0H22222222 = AbstractC34801aa.A0H(inflate22222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L22222222.setBackground(A08);
                        A0L22222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L22222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate22222222);
                        C24650yd.A07(inflate22222222, i5);
                        A0H22222222.setText(i5);
                        inflate22222222.setId(i6);
                        UXLog.setOnClickListener(A0L22222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate22222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate22222222;
                    case '\f':
                        i = 2131231746;
                        i2 = 2131099767;
                        i3 = 2131099768;
                        i4 = 2131099769;
                        i5 = 2131887121;
                        i6 = 2131435511;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L222222222 = C3WD.A0L(inflate222222222, 2131432545);
                        TextView A0H222222222 = AbstractC34801aa.A0H(inflate222222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L222222222.setBackground(A08);
                        A0L222222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L222222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate222222222);
                        C24650yd.A07(inflate222222222, i5);
                        A0H222222222.setText(i5);
                        inflate222222222.setId(i6);
                        UXLog.setOnClickListener(A0L222222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate222222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate222222222;
                    case '\r':
                        i = 2131231752;
                        i2 = 2131099774;
                        i3 = 2131099775;
                        i4 = 2131102043;
                        i5 = 2131887125;
                        i6 = 2131435516;
                        z = false;
                        c7ph = null;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate2222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L2222222222 = C3WD.A0L(inflate2222222222, 2131432545);
                        TextView A0H2222222222 = AbstractC34801aa.A0H(inflate2222222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L2222222222.setBackground(A08);
                        A0L2222222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L2222222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate2222222222);
                        C24650yd.A07(inflate2222222222, i5);
                        A0H2222222222.setText(i5);
                        inflate2222222222.setId(i6);
                        UXLog.setOnClickListener(A0L2222222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate2222222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate2222222222;
                    case 14:
                        i = 2131233673;
                        i2 = 2131099793;
                        i3 = 2131099794;
                        i4 = 2131099795;
                        i5 = 2131894042;
                        i6 = 2131435520;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate22222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L22222222222 = C3WD.A0L(inflate22222222222, 2131432545);
                        TextView A0H22222222222 = AbstractC34801aa.A0H(inflate22222222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L22222222222.setBackground(A08);
                        A0L22222222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L22222222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate22222222222);
                        C24650yd.A07(inflate22222222222, i5);
                        A0H22222222222.setText(i5);
                        inflate22222222222.setId(i6);
                        UXLog.setOnClickListener(A0L22222222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate22222222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate22222222222;
                    case 15:
                        A07();
                        return null;
                    case 16:
                        i = 2131231750;
                        i2 = 2131099780;
                        i3 = 2131099781;
                        i4 = 2131099782;
                        i5 = 2131887126;
                        i6 = 2131435515;
                        z = false;
                        c7ph = null;
                        c146086cZ2 = c146086cZ;
                        A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                        View inflate222222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                        ImageView A0L222222222222 = C3WD.A0L(inflate222222222222, 2131432545);
                        TextView A0H222222222222 = AbstractC34801aa.A0H(inflate222222222222, 2131438370);
                        if (z) {
                        }
                        if (A09()) {
                        }
                        A0L222222222222.setBackground(A08);
                        A0L222222222222.setImageDrawable(A0R);
                        if (A09()) {
                        }
                        A0L222222222222.setImportantForAccessibility(2);
                        AbstractC34801aa.A1O(inflate222222222222);
                        C24650yd.A07(inflate222222222222, i5);
                        A0H222222222222.setText(i5);
                        inflate222222222222.setId(i6);
                        UXLog.setOnClickListener(A0L222222222222, c146086cZ2, 454472313);
                        UXLog.setOnClickListener(inflate222222222222, c146086cZ2, 1109197155);
                        if (c7ph != null) {
                        }
                        return inflate222222222222;
                    default:
                        C00N.A0C(false, AbstractC34851af.A0q("ConversationAttachmentContentHelper Icon not mapped properly ", str, AnonymousClass000.A04()));
                        return null;
                }
            case -1367751899:
                break;
            case -1275762953:
                break;
            case -1165870106:
                break;
            case -786681338:
                break;
            case -309474065:
                if (str.equals("product")) {
                    c = 5;
                }
                c7ph = null;
                switch (c) {
                }
            case -291317324:
                break;
            case -196315310:
                break;
            case -171914408:
                break;
            case 111007:
                if (str.equals("pix")) {
                    c = '\t';
                }
                c7ph = null;
                switch (c) {
                }
            case 3446719:
                break;
            case 3482197:
                break;
            case 93166550:
                break;
            case 96891546:
                break;
            case 104263205:
                break;
            case 106006350:
                if (str.equals("order")) {
                    c = 15;
                }
                c7ph = null;
                switch (c) {
                }
            case 154196161:
                break;
            case 205699440:
                if (str.equals("address form")) {
                    c = 17;
                }
                c7ph = null;
                switch (c) {
                }
            case 861720859:
                if (str.equals("document")) {
                    i = A09() ? 2131231751 : 2131231925;
                    i2 = 2131099780;
                    i3 = 2131099781;
                    i4 = 2131099782;
                    i5 = 2131887124;
                    i6 = 2131435515;
                    z = false;
                    c7ph = null;
                    c146086cZ2 = c146086cZ;
                    A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                    View inflate2222222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                    ImageView A0L2222222222222 = C3WD.A0L(inflate2222222222222, 2131432545);
                    TextView A0H2222222222222 = AbstractC34801aa.A0H(inflate2222222222222, 2131438370);
                    if (z) {
                    }
                    if (A09()) {
                    }
                    A0L2222222222222.setBackground(A08);
                    A0L2222222222222.setImageDrawable(A0R);
                    if (A09()) {
                    }
                    A0L2222222222222.setImportantForAccessibility(2);
                    AbstractC34801aa.A1O(inflate2222222222222);
                    C24650yd.A07(inflate2222222222222, i5);
                    A0H2222222222222.setText(i5);
                    inflate2222222222222.setId(i6);
                    UXLog.setOnClickListener(A0L2222222222222, c146086cZ2, 454472313);
                    UXLog.setOnClickListener(inflate2222222222222, c146086cZ2, 1109197155);
                    if (c7ph != null) {
                    }
                    return inflate2222222222222;
                }
                c7ph = null;
                switch (c) {
                }
            case 951526432:
                if (str.equals("contact")) {
                    i = 2131231749;
                    i2 = 2131099777;
                    i3 = 2131099778;
                    i4 = 2131099779;
                    i5 = 2131887123;
                    i6 = 2131435514;
                    z = false;
                    c7ph = null;
                    c146086cZ2 = c146086cZ;
                    A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                    View inflate22222222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                    ImageView A0L22222222222222 = C3WD.A0L(inflate22222222222222, 2131432545);
                    TextView A0H22222222222222 = AbstractC34801aa.A0H(inflate22222222222222, 2131438370);
                    if (z) {
                    }
                    if (A09()) {
                    }
                    A0L22222222222222.setBackground(A08);
                    A0L22222222222222.setImageDrawable(A0R);
                    if (A09()) {
                    }
                    A0L22222222222222.setImportantForAccessibility(2);
                    AbstractC34801aa.A1O(inflate22222222222222);
                    C24650yd.A07(inflate22222222222222, i5);
                    A0H22222222222222.setText(i5);
                    inflate22222222222222.setId(i6);
                    UXLog.setOnClickListener(A0L22222222222222, c146086cZ2, 454472313);
                    UXLog.setOnClickListener(inflate22222222222222, c146086cZ2, 1109197155);
                    if (c7ph != null) {
                    }
                    return inflate22222222222222;
                }
                c7ph = null;
                switch (c) {
                }
            case 1566438421:
                if (str.equals("imagine sheet")) {
                    i4 = A09() ? 2131099787 : 2131099786;
                    i = 2131233520;
                    i2 = 2131099788;
                    i3 = 2131099789;
                    i5 = 2131890833;
                    i6 = 2131435518;
                    z = false;
                    c7ph = null;
                    A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                    View inflate222222222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                    ImageView A0L222222222222222 = C3WD.A0L(inflate222222222222222, 2131432545);
                    TextView A0H222222222222222 = AbstractC34801aa.A0H(inflate222222222222222, 2131438370);
                    if (z) {
                    }
                    if (A09()) {
                    }
                    A0L222222222222222.setBackground(A08);
                    A0L222222222222222.setImageDrawable(A0R);
                    if (A09()) {
                    }
                    A0L222222222222222.setImportantForAccessibility(2);
                    AbstractC34801aa.A1O(inflate222222222222222);
                    C24650yd.A07(inflate222222222222222, i5);
                    A0H222222222222222.setText(i5);
                    inflate222222222222222.setId(i6);
                    UXLog.setOnClickListener(A0L222222222222222, c146086cZ2, 454472313);
                    UXLog.setOnClickListener(inflate222222222222222, c146086cZ2, 1109197155);
                    if (c7ph != null) {
                    }
                    return inflate222222222222222;
                }
                c7ph = null;
                switch (c) {
                }
            case 1901043637:
                if (str.equals("location")) {
                    i = 2131232108;
                    i2 = 2131099790;
                    i3 = 2131099791;
                    i4 = 2131099792;
                    i5 = 2131896130;
                    i6 = 2131435519;
                    z = false;
                    c7ph = null;
                    c146086cZ2 = c146086cZ;
                    A0R = AbstractC34821ac.A0B(this).getDrawable(i);
                    View inflate2222222222222222 = AbstractC34831ad.A0B(this).inflate(getIconResource(), (ViewGroup) linearLayout, false);
                    ImageView A0L2222222222222222 = C3WD.A0L(inflate2222222222222222, 2131432545);
                    TextView A0H2222222222222222 = AbstractC34801aa.A0H(inflate2222222222222222, 2131438370);
                    if (z) {
                    }
                    if (A09()) {
                    }
                    A0L2222222222222222.setBackground(A08);
                    A0L2222222222222222.setImageDrawable(A0R);
                    if (A09()) {
                    }
                    A0L2222222222222222.setImportantForAccessibility(2);
                    AbstractC34801aa.A1O(inflate2222222222222222);
                    C24650yd.A07(inflate2222222222222222, i5);
                    A0H2222222222222222.setText(i5);
                    inflate2222222222222222.setId(i6);
                    UXLog.setOnClickListener(A0L2222222222222222, c146086cZ2, 454472313);
                    UXLog.setOnClickListener(inflate2222222222222222, c146086cZ2, 1109197155);
                    if (c7ph != null) {
                    }
                    return inflate2222222222222222;
                }
                c7ph = null;
                switch (c) {
                }
            default:
                c7ph = null;
                switch (c) {
                }
        }
    }

    public void A0P(int i, boolean z) {
        int[] iArr;
        int[][] iArr2 = new int[3][];
        int[] iArr3 = {6, 0, 0, 0};
        if (z) {
            // fill-array-data instruction
            iArr3[0] = 2;
            iArr3[1] = 3;
            iArr3[2] = 6;
            iArr3[3] = 8;
            iArr2[0] = iArr3;
            iArr2[1] = new int[]{3, 6, 0, 0};
            iArr = new int[]{6, 0, 0, 0};
        } else {
            iArr2[0] = iArr3;
            iArr2[1] = new int[]{3, 6, 0, 0};
            iArr = new int[]{2, 3, 6, 8};
        }
        iArr2[2] = iArr;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator A14 = AbstractC34831ad.A14(this.A0o);
        while (A14.hasNext()) {
            A16.add(AbstractC34891aj.A0g(A14));
        }
        int i2 = 0;
        int i3 = 0;
        do {
            int[] iArr4 = iArr2[i2];
            for (int i4 = 0; i4 < iArr4.length; i4++) {
                if (i4 < getNumberOfColumns() && i3 < A16.size()) {
                    View view = (View) A16.get(i3);
                    int i5 = iArr4[i4];
                    AnimationSet animationSet = new AnimationSet(true);
                    animationSet.addAnimation(new ScaleAnimation(0.0f, 1.0f, 0.0f, 1.0f, 1, 0.5f, 1, AbstractC127885iv.A00(z ? 1 : 0)));
                    animationSet.setInterpolator(new OvershootInterpolator(1.0f));
                    animationSet.setDuration(300L);
                    animationSet.setStartOffset(i5 == 0 ? 0L : i / i5);
                    view.startAnimation(animationSet);
                    i3++;
                }
            }
            i2++;
        } while (i2 < 3);
    }

    private void A06() {
        Optional optional = this.A0P;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("isBizBroadcastEnabled");
        }
    }

    public static void A08(ConversationAttachmentContentView conversationAttachmentContentView) {
        C33511We c33511We = (C33511We) conversationAttachmentContentView.A0H.get();
        if (c33511We.A01() && c33511We.A04.A0a(18209)) {
            ((C23523Ack) conversationAttachmentContentView.A0G.get()).A01(IO7.A01);
        }
    }

    private boolean A09() {
        return this.A0g || this.A0h;
    }

    private boolean A0B() {
        if (!AbstractC34841ae.A1a(((C0O8) this.A0U).A05) || C0I3.A0S(this.A0V)) {
            return false;
        }
        A06();
        if (A0K(this) || !(!AbstractC127905ix.A1M(this.A0A))) {
            return false;
        }
        if (!C0I3.A0Y(this.A0V)) {
            return true;
        }
        this.A0J.get();
        return false;
    }

    private boolean A0D() {
        if (C0I3.A0S(this.A0V)) {
            return false;
        }
        A06();
        if (A0K(this) || ((C09870Yh) this.A0O.get()).A04(AbstractC34801aa.A0o(this.A0V))) {
            return false;
        }
        return ((C67552vC) this.A0F.get()).A09(this.A0V);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (p000X.C0I3.A0h(r1) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0035, code lost:
    
        if (p000X.C0I3.A0Y(r1) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0E() {
        if (this.A0f || this.A0l) {
            return false;
        }
        A06();
        if (C0I3.A0S(this.A0V) || A0K(this)) {
            return false;
        }
        AbstractC05520Fq abstractC05520Fq = this.A0V;
        boolean z = C0I3.A0i(abstractC05520Fq);
        boolean z2 = C0I3.A0N(abstractC05520Fq) ? false : true;
        return z && z2 && AbstractC34801aa.A0P(this.A0B).A0C();
    }

    private boolean A0F() {
        return C0I3.A0Y(this.A0V) && ((C7JK) this.A0I.get()).A08() && this.A0X.A00(this.A0V);
    }

    private boolean A0G() {
        if (!C0I3.A0S(this.A0V) && !A0H()) {
            A06();
            if (!A0K(this)) {
                InterfaceC024600q interfaceC024600q = this.A0M;
                this.A07 = ((C15700ja) interfaceC024600q.get()).A0K(this.A0V);
                if (((C15700ja) interfaceC024600q.get()).A0p(getContext(), AbstractC34801aa.A0o(this.A0V), this.A07)) {
                    if (C0I3.A0Y(this.A0V)) {
                        this.A0J.get();
                    } else if (!this.A0T.A0N()) {
                        C07B c07b = this.A0S;
                        C00C.A0A(c07b, 0);
                        c07b.A0Z(4925);
                        if (!AbstractC127905ix.A1M(this.A0A)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        if (r1 != 2) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0H() {
        boolean z;
        boolean A0Z;
        AnonymousClass177 A00 = this.A0Z.A00();
        if (A00 == null || !A00.A00.A0Z(12355) || !(!AbstractC127905ix.A1M(this.A0A))) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = this.A0L;
        String A05 = ((C12660e3) interfaceC024600q.get()).A05(this.A0V);
        AbstractC05520Fq abstractC05520Fq = this.A0V;
        if (C0I3.A0i(abstractC05520Fq)) {
            C156546uo c156546uo = (C156546uo) this.A0K.get();
            PhoneUserJid A0m = AbstractC34801aa.A0m(this.A0T);
            AbstractC05520Fq abstractC05520Fq2 = this.A0V;
            int A0K = c156546uo.A01.A0K(22019);
            if (A0K == 0) {
                C12660e3 c12660e3 = c156546uo.A02;
                String A052 = c12660e3.A05(A0m);
                C1XF c1xf = C1XF.A0E;
                if ("BR".equals(A052)) {
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    AbstractC22930vc A002 = AbstractC22940ve.A00(abstractC05520Fq2);
                    if (A002 != null) {
                        ImmutableSet A0F = AbstractC34831ad.A0c(c156546uo.A00).A0A.A0H(A002).A0F();
                        C00C.A06(A0F);
                        C0OT it = A0F.iterator();
                        while (it.hasNext()) {
                            if (!"BR".equals(c12660e3.A05(((C67832vj) it.next()).A05))) {
                            }
                        }
                        z = true;
                        break;
                    }
                }
                z = false;
                break;
            }
            if (A0K == 1) {
                C12660e3 c12660e32 = c156546uo.A02;
                String A053 = c12660e32.A05(A0m);
                C1XF c1xf2 = C1XF.A0E;
                if ("BR".equals(A053)) {
                    C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                    AbstractC22930vc A003 = AbstractC22940ve.A00(abstractC05520Fq2);
                    if (A003 != null) {
                        ImmutableSet A0F2 = AbstractC34831ad.A0c(c156546uo.A00).A0A.A0H(A003).A0F();
                        C00C.A06(A0F2);
                        C0OT it2 = A0F2.iterator();
                        int i = 0;
                        while (it2.hasNext()) {
                            if ("BR".equals(c12660e32.A05(((C67832vj) it2.next()).A05)) && (i = i + 1) == 2) {
                                z = true;
                                break;
                            }
                        }
                    }
                }
                z = false;
                break;
            }
            Boolean valueOf = ((C12650e2) interfaceC024600q.get()).A02.A0Z(21834) ? Boolean.valueOf(((C0e8) C00H.A02(2390)).A03().getBoolean("pix_key_sent_on_individual_thread", false)) : true;
            if (((C12650e2) interfaceC024600q.get()).A02.A0Z(18659) || C0I3.A0S(this.A0V)) {
                return false;
            }
            A06();
            if (C0I3.A0O(this.A0V) || !z || !valueOf.booleanValue()) {
                return false;
            }
            A0Z = ((C12650e2) interfaceC024600q.get()).A02.A0Z(21741);
        } else {
            if (C0I3.A0S(abstractC05520Fq)) {
                return false;
            }
            A06();
            if (C0I3.A0O(this.A0V)) {
                return false;
            }
            C1XF c1xf3 = C1XF.A0E;
            A0Z = "BR".equals(A05);
        }
        return A0Z;
    }

    private boolean A0I() {
        C00p c00p;
        if (C0I3.A0S(this.A0V)) {
            return false;
        }
        A06();
        if (A0K(this)) {
            return false;
        }
        if (C0I3.A0Y(this.A0V)) {
            C155356sr c155356sr = (C155356sr) this.A0J.get();
            if (!AbstractC34821ac.A0e(c155356sr.A00.A00).A0Z(5533)) {
                return false;
            }
            AbstractC34801aa.A0N(c155356sr.A01).get();
        }
        if (!C0I3.A0i(this.A0V) || ((c00p = this.A0d) != null && c00p.get() != null && !AbstractC34811ab.A1Z(this.A0d.get()))) {
            AbstractC05520Fq abstractC05520Fq = this.A0V;
            if (C0I3.A0i(abstractC05520Fq) || C0I3.A0N(abstractC05520Fq)) {
                return false;
            }
            if (this.A0f) {
                C07B c07b = this.A0S;
                C00C.A0A(c07b, 0);
                if (!c07b.A0Z(2663)) {
                    return false;
                }
            }
            C07B c07b2 = this.A0S;
            C00C.A0A(c07b2, 0);
            if (!c07b2.A0Z(2194)) {
                return false;
            }
        }
        return true;
    }

    private boolean A0J() {
        return C0I3.A0Y(this.A0V) && AbstractC34881ai.A1a(this.A0W.A05(), 22) && this.A0X.A01(this.A0V);
    }

    public static boolean A0K(ConversationAttachmentContentView conversationAttachmentContentView) {
        return AbstractC28351Bx.A03(conversationAttachmentContentView.A0V) || conversationAttachmentContentView.A0j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Integer getActionThreadType() {
        int i;
        AbstractC05520Fq abstractC05520Fq = this.A0V;
        if (C0I3.A0i(abstractC05520Fq)) {
            i = 1;
        } else {
            if (!C0I3.A0h(abstractC05520Fq)) {
                return null;
            }
            boolean A0O = this.A0T.A0O(abstractC05520Fq);
            i = 2;
            if (A0O) {
                i = 3;
            }
        }
        return Integer.valueOf(i);
    }

    private int getIconResource() {
        if (this.A0h) {
            return 2131625356;
        }
        return this.A0g ? 2131625006 : 2131625004;
    }

    private View.OnClickListener getListenerToHandleOrderDisableState() {
        return C146196ck.A00(this, 11);
    }

    public int A0M(View view) {
        char c;
        int i;
        int A01;
        int i2;
        boolean z = this.A0g;
        int size = A03().size();
        if (z) {
            int ceil = (int) Math.ceil(size / getColumnsCountV2());
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165389);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(2131165383);
            i = 2;
            c = 1;
            Resources resources = getResources();
            if (ceil != 1) {
                i2 = 2131165385;
                if (ceil != 2) {
                    i2 = 2131165382;
                }
            } else {
                i2 = 2131165384;
            }
            A01 = ((this.A03 + this.A02 + this.A05) * ceil) + ((ceil - 1) * this.A04) + dimensionPixelSize + resources.getDimensionPixelSize(i2) + dimensionPixelSize2;
        } else {
            int ceil2 = (int) Math.ceil(size / getNumberOfColumns());
            c = 1;
            i = 2;
            A01 = ((this.A03 + this.A02 + this.A05 + this.A06) * ceil2) + ((ceil2 - 1) * this.A04) + (this.A01 * 2) + AbstractC33691Wx.A01(getContext(), 1.0f);
        }
        int[] iArr = new int[i];
        view.getLocationInWindow(iArr);
        int measuredHeight = ((iArr[c] - view.getMeasuredHeight()) - getResources().getDimensionPixelSize(2131165381)) - AbstractC33691Wx.A00(getContext());
        return (measuredHeight >= A01 || A01 - (this.A03 / i) <= measuredHeight) ? A01 : measuredHeight;
    }

    /* JADX WARN: Code restructure failed: missing block: B:73:0x010e, code lost:
    
        if (r10 > 3) goto L53;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0N() {
        int i;
        int columnsCountV2;
        int i2;
        int A01;
        Resources resources;
        int i3;
        int i4;
        boolean A09 = A09();
        this.A09.removeAllViews();
        if (!A09) {
            LinkedHashMap linkedHashMap = this.A0o;
            linkedHashMap.clear();
            ArrayList A03 = A03();
            int columnsCountV22 = this.A0g ? getColumnsCountV2() : getNumberOfColumns();
            Iterator it = A03.iterator();
            LinearLayout linearLayout = null;
            int i5 = 0;
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (i5 % columnsCountV22 == 0) {
                    linearLayout = (LinearLayout) AbstractC34831ad.A0B(this).inflate(2131625003, (ViewGroup) this.A09, false);
                    this.A09.addView(A01(0, this.A04));
                    this.A09.addView(linearLayout);
                }
                View A00 = A00(linearLayout, A11);
                if (A00 != null) {
                    linkedHashMap.put(A11, A00);
                    linearLayout.addView(A00);
                    i5++;
                }
            }
            this.A09.addView(A01(0, this.A01));
            ((C7FP) this.A0D.get()).A04(this.A0V);
            ((C37141eY) this.A0N.get()).A03(null, null, 28);
            return;
        }
        LinkedHashMap linkedHashMap2 = this.A0o;
        linkedHashMap2.clear();
        if (this.A0h) {
            i = 2131168488;
        } else {
            i = 2131165389;
            if (this.A0e) {
                i = 2131168491;
            }
        }
        this.A09.addView(A01(0, AbstractC34831ad.A01(this, i)));
        ArrayList A032 = A03();
        if (this.A0h) {
            columnsCountV2 = A032.size();
            int columnsCountBottomSheet = getColumnsCountBottomSheet();
            if (columnsCountV2 > columnsCountBottomSheet) {
                int i6 = columnsCountBottomSheet;
                while (true) {
                    if (i6 < 3) {
                        columnsCountV2 = columnsCountBottomSheet;
                        break;
                    } else {
                        if (columnsCountV2 % columnsCountBottomSheet != 1) {
                            columnsCountV2 = i6;
                            break;
                        }
                        i6--;
                    }
                }
            }
        } else {
            columnsCountV2 = getColumnsCountV2();
        }
        int ceil = (int) Math.ceil(A032.size() / columnsCountV2);
        int i7 = getCurrentConversationViewSize().x / columnsCountV2;
        if (this.A0h) {
            i2 = 2131168488;
        } else {
            i2 = 2131165377;
            if (ceil > 2) {
                i2 = 2131165380;
            }
        }
        int A012 = AbstractC34831ad.A01(this, i2);
        int size = A032.size();
        if (this.A0h) {
            A01 = (AbstractC34881ai.A0G(this).widthPixels - (getIconSize() * columnsCountV2)) / (columnsCountV2 - 1);
        } else {
            if (ceil > 1) {
                resources = getResources();
                i3 = 2131165376;
            } else if (this.A00 == 2) {
                resources = getResources();
            } else {
                A01 = AbstractC34831ad.A01(this, size <= 3 ? 2131165387 : 2131165378);
            }
            i3 = 2131165378;
            A01 = resources.getDimensionPixelSize(i3);
        }
        Iterator it2 = A032.iterator();
        int i8 = 0;
        LinearLayout linearLayout2 = null;
        while (it2.hasNext()) {
            String A112 = AbstractC34861ag.A11(it2);
            if (i8 % columnsCountV2 == 0) {
                if (i8 != 0) {
                    this.A09.addView(A01(0, A012));
                }
                linearLayout2 = (LinearLayout) AbstractC34831ad.A0B(this).inflate(2131625003, (ViewGroup) this.A09, false);
                if (this.A0h) {
                    linearLayout2.setGravity(8388611);
                    ViewGroup.LayoutParams layoutParams = linearLayout2.getLayoutParams();
                    layoutParams.width = -1;
                    linearLayout2.setLayoutParams(layoutParams);
                }
                this.A09.addView(linearLayout2);
            } else if (!this.A0h) {
                linearLayout2.addView(A01(A01, 0));
            }
            View A002 = A00(linearLayout2, A112);
            if (A002 != null) {
                if (this.A0h) {
                    LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) A002.getLayoutParams();
                    ((ViewGroup.LayoutParams) layoutParams2).width = 0;
                    layoutParams2.weight = 1.0f;
                    A002.setLayoutParams(layoutParams2);
                }
                linkedHashMap2.put(A112, A002);
                linearLayout2.addView(A002);
                i8++;
            }
        }
        if (this.A0h && linearLayout2 != null && (i4 = columnsCountV2 - (i8 % columnsCountV2)) > 0 && i4 < columnsCountV2) {
            linearLayout2.addView(A01(i4 * i7, 0));
        }
        int i9 = this.A00 == 2 ? 4 : 3;
        if (size < i9) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(2131165373);
            for (int i10 = 0; i10 < i9 - size; i10++) {
                linearLayout2.addView(A01(dimensionPixelSize + A01, 0));
            }
        }
        this.A09.addView(A01(0, AbstractC34831ad.A01(this, i)));
        ((C7FP) this.A0D.get()).A04(this.A0V);
        ((C37141eY) this.A0N.get()).A03(null, null, 28);
    }

    public void A0O() {
        Integer num;
        C7FP c7fp = (C7FP) this.A0D.get();
        C140676Fw c140676Fw = c7fp.A01;
        if (c140676Fw == null || (num = c140676Fw.A04) == null || num.intValue() != 1) {
            return;
        }
        c140676Fw.A03 = AbstractC34821ac.A0v();
        C7FP.A00(c7fp);
        c7fp.A01();
    }

    public void A0Q(C128515kM c128515kM, AbstractC05520Fq abstractC05520Fq, C00p c00p, int i, boolean z, boolean z2, boolean z3) {
        this.A0V = abstractC05520Fq;
        this.A0n = this.A0n;
        this.A0R = c128515kM;
        this.A0d = c00p;
        this.A0f = z;
        C07B c07b = this.A0S;
        C00C.A0A(c07b, 0);
        this.A0g = c07b.A0Z(10753) || c07b.A0Z(3223);
        this.A00 = i;
        this.A0l = z2;
        this.A0j = z3;
        A08(this);
        A0N();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0103  */
    @Override // android.widget.ScrollView, android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        boolean z;
        int i3;
        super.onMeasure(i, i2);
        if (this.A0m != getMeasuredHeight()) {
            int measuredHeight = getMeasuredHeight();
            if (!A09()) {
                int childCount = this.A09.getChildCount();
                int i4 = this.A03;
                int i5 = i4 / 4;
                int i6 = i4 / 2;
                int i7 = (i4 * 4) / 5;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                int i11 = 0;
                int i12 = 0;
                while (true) {
                    if (i9 >= childCount) {
                        break;
                    }
                    View childAt = this.A09.getChildAt(i9);
                    int measuredHeight2 = childAt.getMeasuredHeight();
                    if (childAt instanceof C130065mt) {
                        i10++;
                        measuredHeight2 = ((C130065mt) childAt).A00;
                        z = true;
                    } else {
                        z = false;
                    }
                    i11 += measuredHeight2;
                    if (i11 <= measuredHeight) {
                        i9++;
                        i12 = measuredHeight2;
                    } else if (i9 <= 2) {
                        int i13 = i5 / 2;
                        ((C130065mt) this.A09.getChildAt(0)).A00 = this.A01 / 2;
                        int i14 = childCount - 1;
                        ((C130065mt) this.A09.getChildAt(i14)).A00 = this.A01 / 2;
                        for (int i15 = 1; i15 < i14; i15++) {
                            if (this.A09.getChildAt(i15) instanceof C130065mt) {
                                ((C130065mt) this.A09.getChildAt(i15)).A00 = this.A04 / 2;
                            }
                        }
                        i8 = i13;
                    } else if (!z) {
                        int i16 = (measuredHeight - ((i5 + i11) - measuredHeight2)) / i10;
                        int i17 = (measuredHeight - ((i6 + i11) - measuredHeight2)) / i10;
                        i8 = (measuredHeight - ((i7 + i11) - measuredHeight2)) / i10;
                        if (Math.abs(i17) < Math.abs(i16)) {
                            i16 = i17;
                        }
                        if (Math.abs(i8) >= Math.abs(i16)) {
                            i8 = i16;
                        }
                        if (i9 == childCount - 2) {
                            i3 = ((measuredHeight - (i11 + ((C130065mt) this.A09.getChildAt(i9 + 1)).A00)) - i10) / (i10 + 1);
                            if (Math.abs(i3) < Math.abs(i8)) {
                            }
                        }
                    } else if (i9 == childCount - 1) {
                        i8 = (measuredHeight - i11) / i10;
                    } else {
                        int i18 = ((i9 + 1) - i10) * this.A03;
                        i8 = (measuredHeight - ((i5 + i11) / i10)) - i18;
                        i3 = (measuredHeight - (((i11 - i12) - measuredHeight2) + i7)) - i18;
                        if (Math.abs(i3) < Math.abs(i8)) {
                            i8 = i3;
                        }
                    }
                }
                this.A06 = i8;
            }
            this.A0m = getMeasuredHeight();
            super.onMeasure(i, i2);
        }
    }

    public ConversationAttachmentContentView(Context context) {
        super(context);
        AbstractC127925iz.A0Y(this);
        AbstractC127925iz.A0Z(this, new C76203Mj(this, 10));
        this.A0o = AbstractC34801aa.A1C();
        this.A0j = false;
        this.A0h = false;
        this.A0k = false;
        this.A0e = false;
        this.A0c = null;
        this.A0i = false;
        A05();
    }

    private C130065mt A01(int i, int i2) {
        C130065mt c130065mt = new C130065mt(getContext(), this);
        c130065mt.A01 = i;
        c130065mt.A00 = i2;
        return c130065mt;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002a, code lost:
    
        if (p000X.C09670Xm.A07(r1, 22870) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x009b, code lost:
    
        if (r11.A0X.A04((p000X.C30191Jj) r1) == false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A03() {
        ArrayList A16;
        if (A09()) {
            A16 = A04();
        } else {
            A16 = AbstractC34801aa.A16();
            boolean A0G = A0G();
            if (!C0I3.A0S(this.A0V)) {
                A06();
                A0K(this);
            }
            if (!C0I3.A0S(this.A0V)) {
                A06();
                A0K(this);
            }
            boolean A0I = A0I();
            boolean A0D = A0D();
            boolean A0E = A0E();
            boolean A0H = A0H();
            boolean A0J = A0J();
            AbstractC05520Fq abstractC05520Fq = this.A0V;
            boolean z = C0I3.A0Y(abstractC05520Fq);
            boolean A0F = A0F();
            if (A0C()) {
                A16.add("document");
            }
            if (this.A0U.AzO()) {
                A16.add("camera");
            }
            A16.add("gallery");
            if (A0A()) {
                A16.add("audio");
            }
            A07();
            if (A0H) {
                A16.add("pix");
            }
            if (A0B()) {
                A16.add("location");
            }
            if (A0G) {
                A16.add("payment");
            }
            if (!C0I3.A0S(this.A0V)) {
                A06();
                if (!A0K(this)) {
                    if (C0I3.A0Y(this.A0V)) {
                        this.A0J.get();
                    } else {
                        A16.add("contact");
                    }
                }
            }
            if (A0I) {
                A16.add("poll");
            }
            if (A0D) {
                A16.add("event");
            }
            C07B c07b = this.A0S;
            A16.size();
            if (!C0I3.A0Y(this.A0V)) {
                A06();
                if (c07b.A0Z(10698)) {
                    A16.add("calllink");
                }
            }
            if (A0E) {
                A16.add("imagine sheet");
            }
            if (z) {
                A16.add("quiz");
            }
            if (A0J) {
                A16.add("question");
            }
            if (A0F) {
                A16.add("music");
            }
        }
        if (A16.contains("document") && A16.contains("audio")) {
            if (!this.A0h) {
                C07B c07b2 = this.A0S;
                C00C.A0A(c07b2, 0);
            }
            A16.remove("audio");
            this.A0i = Collections.replaceAll(A16, "document", "document_with_audio");
        }
        if (this.A0h) {
            int columnsCountBottomSheet = getColumnsCountBottomSheet() * 2;
            if (A16.size() > columnsCountBottomSheet) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(A16);
                this.A0k = false;
                while (linkedHashSet.size() > columnsCountBottomSheet) {
                    String str = "camera";
                    if (linkedHashSet.contains("camera")) {
                        this.A0k = true;
                    } else {
                        str = "gallery";
                        if (!linkedHashSet.contains("gallery")) {
                            str = "poll";
                            if (!linkedHashSet.contains("poll") || !linkedHashSet.contains("pix") || !linkedHashSet.contains("order")) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    }
                    linkedHashSet.remove(str);
                }
                Runnable runnable = this.A0c;
                if (runnable != null) {
                    runnable.run();
                    this.A0c = null;
                }
                return AbstractC34801aa.A19(linkedHashSet);
            }
            Runnable runnable2 = this.A0c;
            if (runnable2 != null) {
                runnable2.run();
                this.A0c = null;
            }
        }
        return A16;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
    
        if (r11.A0X.A04((p000X.C30191Jj) r1) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private ArrayList A04() {
        ArrayList A16 = AbstractC34801aa.A16();
        boolean A0G = A0G();
        if (!C0I3.A0S(this.A0V)) {
            A06();
            A0K(this);
        }
        if (!C0I3.A0S(this.A0V)) {
            A06();
            A0K(this);
        }
        boolean A0I = A0I();
        boolean A0D = A0D();
        boolean A0E = A0E();
        boolean A0H = A0H();
        AbstractC05520Fq abstractC05520Fq = this.A0V;
        boolean z = C0I3.A0Y(abstractC05520Fq);
        boolean A0J = A0J();
        boolean A0F = A0F();
        A16.add("gallery");
        if (this.A0U.AzO()) {
            A16.add("camera");
        }
        if (A0B()) {
            A16.add("location");
        }
        if (!C0I3.A0S(this.A0V)) {
            A06();
            if (!A0K(this)) {
                if (C0I3.A0Y(this.A0V)) {
                    this.A0J.get();
                } else {
                    A16.add("contact");
                }
            }
        }
        if (A0C()) {
            A16.add("document");
        }
        if (A0A()) {
            A16.add("audio");
        }
        if (A0I) {
            A16.add("poll");
        }
        if (A0G) {
            A16.add("payment");
        }
        A07();
        if (A0H) {
            A16.add("pix");
        }
        if (A0D) {
            A16.add("event");
        }
        C07B c07b = this.A0S;
        A16.size();
        if (!C0I3.A0Y(this.A0V)) {
            A06();
            if (c07b.A0Z(10698)) {
                A16.add("calllink");
            }
        }
        if (A0E) {
            A16.add("imagine sheet");
        }
        if (z) {
            A16.add("quiz");
        }
        if (A0J) {
            A16.add("question");
        }
        if (A0F) {
            A16.add("music");
        }
        return A16;
    }

    private void A05() {
        this.A03 = getResources().getDimensionPixelSize(2131165374);
        this.A02 = getResources().getDimensionPixelSize(2131165372);
        this.A05 = getIconTextViewHeight();
        this.A01 = getResources().getDimensionPixelSize(2131166103);
        this.A04 = getResources().getDimensionPixelSize(2131166104);
        View.inflate(getContext(), 2131625001, this);
        this.A09 = (LinearLayout) AbstractC08120Rk.A04(this, 2131436795);
    }

    private void A07() {
        if (A0K(this) || A0H() || C0I3.A0S(this.A0V)) {
            return;
        }
        this.A0L.get();
    }

    private boolean A0A() {
        A06();
        if (A0K(this)) {
            return false;
        }
        if (!C0I3.A0Y(this.A0V)) {
            return true;
        }
        C155356sr c155356sr = (C155356sr) this.A0J.get();
        return AbstractC34821ac.A0e(c155356sr.A00.A00).A0Z(6505) && ((C7WN) C05V.A02(c155356sr.A01)).A03(2);
    }

    private boolean A0C() {
        A06();
        if ((AbstractC28351Bx.A03(this.A0V) && !AbstractC34801aa.A0P(this.A0B).A0c()) || this.A0j) {
            return false;
        }
        if (!C0I3.A0Y(this.A0V)) {
            return true;
        }
        this.A0J.get();
        return false;
    }

    private int getColumnsCountBottomSheet() {
        Point currentConversationViewSize = getCurrentConversationViewSize();
        int dimensionPixelSize = getResources().getDimensionPixelSize(2131166716);
        return Math.max(4, (currentConversationViewSize.x + (dimensionPixelSize / 2)) / dimensionPixelSize);
    }

    private int getColumnsCountV2() {
        int size = A04().size();
        if (this.A00 != 2) {
            size = Math.min((getCurrentConversationViewSize().x - getMinMarginSize()) / getIconSize(), 4);
        } else if (size > 4) {
            size = (int) Math.ceil(AbstractC127845ir.A01(size));
        }
        if (size <= 0) {
            return 4;
        }
        return size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private Point getCurrentConversationViewSize() {
        Point AUU;
        Context context = getContext();
        return (!(context instanceof InterfaceC21520tK) || (AUU = ((InterfaceC21520tK) context).AUU()) == null) ? AbstractC33691Wx.A03(C039908g.A02(context)) : AUU;
    }

    private int getIconSize() {
        return getResources().getDimensionPixelSize(A09() ? 2131166105 : 2131168152);
    }

    private int getIconTextViewHeight() {
        return AbstractC34921am.A01(new CondensedTextView(getContext(), null, 2132082741), AbstractC34881ai.A0G(this).widthPixels, 1073741824);
    }

    private int getMaxMarginSize() {
        return (getResources().getDimensionPixelSize(2131165369) * 2) + getResources().getDimensionPixelSize(2131165368);
    }

    private int getMinMarginSize() {
        return (getResources().getDimensionPixelSize(this.A0g ? 2131165371 : 2131165370) * 2) + (this.A0g ? 0 : getResources().getDimensionPixelSize(2131165368));
    }

    private int getNumberOfColumns() {
        int minMarginSize = (getCurrentConversationViewSize().x - getMinMarginSize()) / getIconSize();
        return Math.min(4, minMarginSize >= 2 ? Math.max(3, minMarginSize) : 2);
    }

    public int A0L(View view) {
        Point A03 = AbstractC33691Wx.A03(C039908g.A02(getContext()));
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return Math.max(getMaxMarginSize() + (getIconSize() * getNumberOfColumns()), ((iArr[0] + (view.getWidth() / 2)) - (A03.x / 2)) * 2);
    }

    @Override // android.widget.ScrollView, android.view.View
    public int computeVerticalScrollOffset() {
        int computeVerticalScrollOffset = super.computeVerticalScrollOffset();
        int A06 = AbstractC127845ir.A06(this, computeVerticalScrollRange());
        int i = this.A08;
        int i2 = A06 - (i * 2);
        return (i <= 0 || i2 <= 0) ? computeVerticalScrollOffset : i + ((computeVerticalScrollOffset * i2) / A06);
    }

    public int getPopupHeightV2() {
        int ceil = (int) Math.ceil(A03().size() / getColumnsCountV2());
        return ((this.A03 + this.A02 + this.A05) * ceil) + ((ceil - 1) * getResources().getDimensionPixelSize(ceil > 2 ? 2131165380 : 2131165377)) + (getResources().getDimensionPixelSize(2131165389) * 2);
    }

    public void setActivityOrientation(int i) {
        this.A00 = i;
    }

    public void setOnBuildViewContentComplete(Runnable runnable) {
        this.A0c = runnable;
    }

    public void setVerticalScrollbarInset(int i) {
        this.A08 = i;
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        AbstractC127925iz.A0Y(this);
        AbstractC127925iz.A0Z(this, new C76203Mj(this, 10));
        this.A0o = AbstractC34801aa.A1C();
        this.A0j = false;
        this.A0h = false;
        this.A0k = false;
        this.A0e = false;
        this.A0c = null;
        this.A0i = false;
        A05();
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC127925iz.A0Y(this);
        AbstractC127925iz.A0Z(this, new C76203Mj(this, 10));
        this.A0o = AbstractC34801aa.A1C();
        this.A0j = false;
        this.A0h = false;
        this.A0k = false;
        this.A0e = false;
        this.A0c = null;
        this.A0i = false;
        A05();
    }

    public ConversationAttachmentContentView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        AbstractC127925iz.A0Y(this);
        AbstractC127925iz.A0Z(this, new C76203Mj(this, 10));
        this.A0o = AbstractC34801aa.A1C();
        this.A0j = false;
        this.A0h = false;
        this.A0k = false;
        this.A0e = false;
        this.A0c = null;
        this.A0i = false;
        A05();
    }
}
