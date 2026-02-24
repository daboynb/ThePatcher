package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;
import p000X.AbstractC34514FXb;
import p000X.AbstractC34881ai;
import p000X.FJV;
import p000X.InterfaceC36933Gcq;

/* loaded from: classes7.dex */
public final class zzd extends Fragment implements InterfaceC36933Gcq {
    public static final WeakHashMap A01 = new WeakHashMap();
    public final FJV A00 = new FJV();

    @Override // androidx.fragment.app.Fragment
    public final void A22() {
        this.A0W = true;
        FJV fjv = this.A00;
        fjv.A00 = 4;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onStop();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A26() {
        this.A0W = true;
        FJV fjv = this.A00;
        fjv.A00 = 2;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onStart();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A29() {
        this.A0W = true;
        FJV fjv = this.A00;
        fjv.A00 = 5;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            A13.next();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2B() {
        this.A0W = true;
        FJV fjv = this.A00;
        fjv.A00 = 3;
        Iterator A13 = AbstractC34881ai.A13(fjv.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onResume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2G(Bundle bundle) {
        this.A00.A01(bundle);
    }

    @Override // p000X.InterfaceC36933Gcq
    public final void A7U(AbstractC34514FXb abstractC34514FXb, String str) {
        this.A00.A02(abstractC34514FXb, str);
    }

    @Override // p000X.InterfaceC36933Gcq
    public final AbstractC34514FXb ARy(Class cls, String str) {
        return (AbstractC34514FXb) cls.cast(this.A00.A02.get(str));
    }

    @Override // androidx.fragment.app.Fragment
    public final void A1m(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.A1m(str, fileDescriptor, printWriter, strArr);
        Iterator A13 = AbstractC34881ai.A13(this.A00.A02);
        while (A13.hasNext()) {
            A13.next();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2C(int i, int i2, Intent intent) {
        super.A2C(i, i2, intent);
        Iterator A13 = AbstractC34881ai.A13(this.A00.A02);
        while (A13.hasNext()) {
            ((AbstractC34514FXb) A13.next()).onActivityResult(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void A2F(Bundle bundle) {
        super.A2F(bundle);
        this.A00.A00(bundle);
    }

    @Override // p000X.InterfaceC36933Gcq
    public final Activity Ae2() {
        return A1S();
    }
}
