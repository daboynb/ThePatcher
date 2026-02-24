package com.whatsapp.calling.ui;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC213349cX;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00N;
import p000X.C00V;
import p000X.C09980Ys;
import p000X.C0VV;
import p000X.C100034aw;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC108394rS;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.DialogInterfaceOnKeyListenerC108424rV;

/* loaded from: classes5.dex */
public class VoipErrorDialogFragment extends WaDialogFragment {
    public int A00;
    public C100034aw A01;
    public int A02;
    public final C0VV A05 = AbstractC34841ae.A0D();
    public C09980Ys A03 = AbstractC34831ad.A0M();
    public ArrayList A04 = AbstractC34801aa.A16();

    private String A03() {
        C00V c00v;
        int i;
        int i2;
        int i3;
        Object[] objArr;
        Object obj;
        switch (this.A00) {
            case 1:
                c00v = ((WaDialogFragment) this).A02;
                i = 2131755662;
                int i4 = this.A02;
                Object[] objArr2 = new Object[1];
                AbstractC34811ab.A1V(objArr2, i4, 0);
                return c00v.A0N(objArr2, i, i4);
            case 2:
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                c00v = ((WaDialogFragment) this).A02;
                i = 2131755663;
                if (size == 1) {
                    long j = this.A02;
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = A05(arrayList);
                    AbstractC34811ab.A1V(A1Z, this.A02, 1);
                    return c00v.A0N(A1Z, 2131755664, j);
                }
                int i42 = this.A02;
                Object[] objArr22 = new Object[1];
                AbstractC34811ab.A1V(objArr22, i42, 0);
                return c00v.A0N(objArr22, i, i42);
            case 3:
                i2 = 2131901052;
                return A1Z(i2);
            case 4:
                i3 = 2131901046;
                objArr = new Object[1];
                obj = 64;
                return AbstractC34861ag.A0y(this, obj, objArr, 0, i3);
            case 5:
                i2 = 2131901024;
                return A1Z(i2);
            case 6:
                i2 = 2131901029;
                return A1Z(i2);
            case 7:
            case 24:
                i2 = 2131901028;
                return A1Z(i2);
            case 8:
                i2 = 2131901022;
                return A1Z(i2);
            case 9:
                i2 = 2131901026;
                return A1Z(i2);
            case 10:
                i2 = 2131893102;
                return A1Z(i2);
            case 11:
                i2 = 2131893099;
                return A1Z(i2);
            case 12:
                i2 = 2131893100;
                return A1Z(i2);
            case 13:
                i2 = 2131893108;
                return A1Z(i2);
            case 14:
                i2 = 2131893107;
                return A1Z(i2);
            case 15:
                i2 = 2131893101;
                return A1Z(i2);
            case 16:
                i2 = 2131893109;
                return A1Z(i2);
            case 17:
                i2 = 2131899150;
                return A1Z(i2);
            case 18:
                i2 = 2131901081;
                return A1Z(i2);
            case 19:
            case 21:
            case 28:
            case 29:
                i2 = 2131888190;
                return A1Z(i2);
            case 20:
                i2 = 2131888933;
                return A1Z(i2);
            case 22:
                i2 = 2131892733;
                return A1Z(i2);
            case 23:
                i2 = 2131896568;
                return A1Z(i2);
            case 25:
                i3 = 2131897274;
                objArr = new Object[1];
                obj = A05(this.A04);
                return AbstractC34861ag.A0y(this, obj, objArr, 0, i3);
            case 26:
                i2 = 2131899882;
                return A1Z(i2);
            case 27:
                i3 = 2131901010;
                objArr = new Object[1];
                obj = A05(this.A04);
                return AbstractC34861ag.A0y(this, obj, objArr, 0, i3);
            case 30:
            case 32:
            default:
                C00N.A0C(false, "Unknown error");
                return "";
            case 31:
                i2 = 2131897689;
                return A1Z(i2);
            case 33:
                i2 = 2131900866;
                return A1Z(i2);
            case 34:
                i2 = 2131889762;
                return A1Z(i2);
            case 35:
                i2 = 2131891131;
                return A1Z(i2);
            case 36:
                i3 = 2131894965;
                objArr = new Object[1];
                obj = A05(this.A04);
                return AbstractC34861ag.A0y(this, obj, objArr, 0, i3);
            case 37:
                i2 = 2131900865;
                return A1Z(i2);
            case 38:
                i2 = 2131888432;
                return A1Z(i2);
            case 39:
                i3 = 2131901082;
                objArr = new Object[1];
                obj = A05(this.A04);
                return AbstractC34861ag.A0y(this, obj, objArr, 0, i3);
            case 40:
                i2 = 2131888193;
                return A1Z(i2);
            case 41:
                i2 = 2131893769;
                return A1Z(i2);
            case 42:
                i2 = 2131893770;
                return A1Z(i2);
            case 43:
                i2 = 2131893768;
                return A1Z(i2);
            case 44:
                i2 = 2131893775;
                return A1Z(i2);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private String A04() {
        int i;
        switch (this.A00) {
            case 1:
                ArrayList arrayList = this.A04;
                int size = arrayList.size();
                C00V c00v = ((WaDialogFragment) this).A02;
                if (size <= 3) {
                    return c00v.A0N(new Object[]{A05(arrayList)}, 2131755661, arrayList.size());
                }
                long size2 = arrayList.size() - 1;
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = A05(arrayList.subList(0, 1));
                AbstractC34811ab.A1V(A1Z, this.A04.size() - 1, 1);
                return c00v.A0N(A1Z, 2131755660, size2);
            case 2:
                i = 2131901009;
                break;
            case 3:
            case 20:
                i = 2131901053;
                break;
            case 4:
                i = 2131901047;
                break;
            case 5:
            case 6:
            case 7:
            case 24:
                i = 2131901030;
                break;
            case 8:
            case 12:
                i = 2131901023;
                break;
            case 9:
                i = 2131901027;
                break;
            case 10:
            case 11:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                i = 2131900969;
                break;
            case 18:
            case 22:
            case 25:
            case 26:
            case 27:
            case 39:
            case 41:
            case 42:
            case 43:
            case 44:
                return "";
            case 19:
                i = 2131888191;
                break;
            case 21:
                i = 2131888376;
                break;
            case 23:
                i = 2131899882;
                break;
            case 28:
                i = 2131897275;
                break;
            case 29:
                i = 2131897232;
                break;
            case 30:
            case 32:
            default:
                C00N.A0C(false, "Unknown error");
                return "";
            case 31:
                i = 2131897690;
                break;
            case 33:
                i = 2131900867;
                break;
            case 34:
                i = 2131889761;
                break;
            case 35:
                i = 2131891130;
                break;
            case 36:
                i = 2131900891;
                break;
            case 37:
                i = 2131900869;
                break;
            case 38:
                i = 2131888435;
                break;
            case 40:
                i = 2131888194;
                break;
        }
        return A1Z(i);
    }

    public static VoipErrorDialogFragment A00(C100034aw c100034aw, int i) {
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("error", i);
        VoipErrorDialogFragment voipErrorDialogFragment = new VoipErrorDialogFragment();
        voipErrorDialogFragment.A1h(A07);
        voipErrorDialogFragment.A01 = c100034aw;
        return voipErrorDialogFragment;
    }

    private String A05(List list) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0p.add(this.A03.A0Z(this.A05.A06(AbstractC34861ag.A0O(it)), 11));
        }
        if (A0p.size() <= 3) {
            return AbstractC213349cX.A00(this.A03.A0A, A0p, true);
        }
        int size = A0p.size() - 1;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1J(A0p.get(0), A1Z, 0, size, 1);
        return ((WaDialogFragment) this).A02.A0N(A1Z, 2131755406, size);
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A00 = bundle2.getInt("error");
            this.A04 = bundle2.getParcelableArrayList("user_jids");
            this.A02 = bundle2.getInt("call_size");
        }
        if (this.A04 == null) {
            this.A04 = AbstractC34801aa.A16();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (android.text.TextUtils.isEmpty(r1) == false) goto L6;
     */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        int i;
        int i2;
        int i3;
        DialogInterface.OnClickListener dialogInterfaceOnClickListenerC220909qv;
        int i4;
        String A04 = A04();
        String A03 = A03();
        boolean z = false;
        boolean z2 = TextUtils.isEmpty(A04) ? false : true;
        C00N.A0A(z2);
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0k(A04());
        A0p.A0Q(A03());
        A0p.A0R(true);
        switch (this.A00) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 44:
                break;
            case 5:
                i = 2131901016;
                i2 = 9;
                A0p.setPositiveButton(i, new DialogInterfaceOnClickListenerC108394rS(this, i2));
                break;
            case 19:
            case 20:
                i = 2131888225;
                i2 = 10;
                A0p.setPositiveButton(i, new DialogInterfaceOnClickListenerC108394rS(this, i2));
                break;
            case 30:
            case 32:
            default:
                C00N.A0C(false, "Unknown error");
                break;
            case 43:
                i = 2131893810;
                i2 = 8;
                A0p.setPositiveButton(i, new DialogInterfaceOnClickListenerC108394rS(this, i2));
                break;
        }
        switch (this.A00) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 25:
            case 27:
            case 28:
            case 29:
            case 31:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 41:
            case 42:
            case 44:
                i3 = 2131894953;
                i4 = 11;
                dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC108394rS(this, i4);
                A0p.setNegativeButton(i3, dialogInterfaceOnClickListenerC220909qv);
                break;
            case 5:
            case 19:
            case 20:
            case 43:
                i3 = 2131901851;
                i4 = 12;
                dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC108394rS(this, i4);
                A0p.setNegativeButton(i3, dialogInterfaceOnClickListenerC220909qv);
                break;
            case 11:
            case 21:
            case 22:
            case 23:
            case 24:
            case 26:
            case 40:
                i3 = 2131894953;
                dialogInterfaceOnClickListenerC220909qv = new DialogInterfaceOnClickListenerC220909qv(this, 10);
                A0p.setNegativeButton(i3, dialogInterfaceOnClickListenerC220909qv);
                break;
            case 30:
            case 32:
            default:
                C00N.A0C(false, "Unknown error");
                break;
        }
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null && bundle2.getBoolean("finish", false)) {
            z = true;
            A0p.A0N(new DialogInterfaceOnKeyListenerC108424rV(this, 0));
        }
        DialogInterfaceC23863Ajt create = A0p.create();
        create.setCanceledOnTouchOutside(!z);
        return create;
    }
}
