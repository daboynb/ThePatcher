package com.whatsapp.mediacomposer.mediacomposerdoodle.location;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.AccelerateDecelerateInterpolator;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import p000X.AbstractC026401u;
import p000X.AbstractC127845ir;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC152266nl;
import p000X.AbstractC154476rP;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C10Z;
import p000X.C130375ns;
import p000X.C143386Qq;
import p000X.C143396Qr;
import p000X.C1619478x;
import p000X.C165477Ni;
import p000X.C179477rk;
import p000X.C181127uT;
import p000X.C181587vu;
import p000X.C181647w0;
import p000X.C182817y1;
import p000X.C5EN;
import p000X.DG9;
import p000X.EnumC14170h7;
import p000X.EnumC147246fd;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes4.dex */
public final class LocationShapePickerPageFragment extends Fragment {
    public C130375ns A00;
    public final C05V A02 = C05Q.A00(4924);
    public final C05V A01 = C05Q.A00(56);
    public final C05V A03 = AbstractC34811ab.A0I();
    public final InterfaceC024100j A08 = C179477rk.A00(IO7.A0C, this, 3);
    public final InterfaceC024100j A04 = AbstractC152266nl.A00(this);
    public final InterfaceC024100j A05 = new C5EN(this, new DG9(this, 49));
    public final InterfaceC024100j A07 = C182817y1.A00(this, 13);
    public final InterfaceC024100j A06 = C182817y1.A00(this, 14);

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A00 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131626505, viewGroup, false);
        ViewGroup A0A = AbstractC34801aa.A0A(inflate, 2131433449);
        A0A.setClipChildren(false);
        A0A.setMinimumHeight((int) (280.0f * AbstractC34881ai.A0G(A0A).density));
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        if (this.A08.getValue() == EnumC147246fd.A03) {
            C0MX c0mx = AbstractC127845ir.A0l(this.A04).A08;
            AbstractC154476rP abstractC154476rP = (AbstractC154476rP) c0mx.getValue();
            if (abstractC154476rP instanceof C143396Qr) {
                c0mx.C49(new C143386Qq(((C143396Qr) abstractC154476rP).A00));
            }
        }
        if (this.A00 != null) {
            A03(this);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C10Z A0M;
        AnonymousClass095 A01;
        C00C.A0A(view, 0);
        EnumC147246fd enumC147246fd = (EnumC147246fd) this.A08.getValue();
        if (enumC147246fd == null) {
            Log.m219e("LocationShapePickerPageFragment/onViewCreated type is null");
            return;
        }
        int ordinal = enumC147246fd.ordinal();
        if (ordinal == 1) {
            A0M = AbstractC34881ai.A0M(this);
            A01 = C181647w0.A01(enumC147246fd, this, null, 27);
        } else {
            if (ordinal != 0) {
                throw AbstractC34861ag.A1B();
            }
            A0M = AbstractC34881ai.A0M(this);
            A01 = C181587vu.A03(this, null, 29);
        }
        AbstractC34811ab.A1T(A01, A0M);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0069 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C165477Ni c165477Ni, LocationShapePickerPageFragment locationShapePickerPageFragment, EnumC147246fd enumC147246fd, File file, InterfaceC13670gH interfaceC13670gH) {
        C181127uT A03;
        EnumC14170h7 enumC14170h7;
        int i;
        AbstractC026401u A15;
        C181647w0 A01;
        if (interfaceC13670gH instanceof C181127uT) {
            A03 = (C181127uT) interfaceC13670gH;
            if (A03.$t == 33) {
                int i2 = A03.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A03.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A03.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A03.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C1619478x c1619478x = new C1619478x(c165477Ni, enumC147246fd, file);
                        AbstractC026401u A152 = AbstractC34881ai.A15(locationShapePickerPageFragment.A01);
                        C181647w0 A012 = C181647w0.A01(c1619478x, locationShapePickerPageFragment, null, 25);
                        A03.A01 = locationShapePickerPageFragment;
                        A03.A00 = 1;
                        obj = AbstractC13710gM.A00(A03, A152, A012);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        }
                        locationShapePickerPageFragment = (LocationShapePickerPageFragment) A03.A01;
                        AbstractC13980go.A01(obj);
                    }
                    A15 = AbstractC34881ai.A15(locationShapePickerPageFragment.A03);
                    A01 = C181647w0.A01(obj, locationShapePickerPageFragment, null, 24);
                    A03.A01 = null;
                    A03.A00 = 2;
                    if (AbstractC13710gM.A00(A03, A15, A01) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A03 = C181127uT.A03(locationShapePickerPageFragment, interfaceC13670gH, 33);
        Object obj2 = A03.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A03.A00;
        if (i != 0) {
        }
        A15 = AbstractC34881ai.A15(locationShapePickerPageFragment.A03);
        A01 = C181647w0.A01(obj2, locationShapePickerPageFragment, null, 24);
        A03.A01 = null;
        A03.A00 = 2;
        if (AbstractC13710gM.A00(A03, A15, A01) == enumC14170h7) {
        }
        return C06930Mq.A00;
    }

    public static final void A03(LocationShapePickerPageFragment locationShapePickerPageFragment) {
        View A07 = AbstractC34861ag.A07(locationShapePickerPageFragment.A06);
        A07.setScaleX(0.8f);
        A07.setScaleY(0.8f);
        ViewPropertyAnimator animate = A07.animate();
        animate.scaleX(1.0f);
        animate.scaleY(1.0f);
        animate.setDuration(300L);
        animate.setInterpolator(new AccelerateDecelerateInterpolator());
        animate.start();
    }
}
