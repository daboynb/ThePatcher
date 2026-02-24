package com.meta.metaai.imagine.service;

import android.content.Context;
import android.graphics.Bitmap;
import com.facebook.graphql.calls.GraphQlCallInput;
import p000X.AbstractC13980go;
import p000X.AbstractC23473Abw;
import p000X.AbstractC25953Bjp;
import p000X.AbstractC25974BkA;
import p000X.AbstractC26360BqV;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.BFo;
import p000X.BFp;
import p000X.C00C;
import p000X.C24310AtX;
import p000X.C26902C1h;
import p000X.C27965Cdb;
import p000X.C27976Cdn;
import p000X.C88I;
import p000X.CBL;
import p000X.CBU;
import p000X.CHG;
import p000X.D8R;
import p000X.D95;
import p000X.DVC;
import p000X.EnumC14170h7;
import p000X.EnumC25470Bbm;
import p000X.IO7;
import p000X.InterfaceC023600b;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC29995DRb;
import p000X.InterfaceC30084DUn;

/* loaded from: classes6.dex */
public final class ImagineSharedNetworkService {
    public final Context A00;
    public final InterfaceC023600b A01;
    public final InterfaceC29995DRb A02;
    public final EnumC25470Bbm A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000e, code lost:
    
        if (((p000X.D8R) r21).$t != 19) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(Bitmap bitmap, AbstractC26360BqV abstractC26360BqV, InterfaceC13670gH interfaceC13670gH) {
        D8R d8r;
        int i;
        boolean z = interfaceC13670gH instanceof D8R;
        try {
            if (z) {
                d8r = (D8R) interfaceC13670gH;
                int i2 = d8r.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = d8r.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        D95 d95 = new D95(bitmap, this, abstractC26360BqV, new CHG(null, null, null, 100, 9, true), null, 6);
                        d8r.A00 = 1;
                        obj = C88I.A00(d8r, d95, 30000L);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return (String) obj;
                }
            }
            if (i != 0) {
            }
            return (String) obj;
        } catch (Exception unused) {
            return null;
        }
        d8r = new D8R(this, interfaceC13670gH, 19);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = d8r.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, InterfaceC13670gH interfaceC13670gH, int i) {
        D8R d8r;
        int i2;
        AbstractC25953Bjp abstractC25953Bjp;
        if (interfaceC13670gH instanceof D8R) {
            d8r = (D8R) interfaceC13670gH;
            if (d8r.$t == 18) {
                int i3 = d8r.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    d8r.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = d8r.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = d8r.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        C26902C1h c26902C1h = GraphQlCallInput.A02;
                        C00C.A0A(str, 0);
                        C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str, "photo_handle");
                        C27976Cdn A00 = AbstractC25974BkA.A00();
                        C27965Cdb c27965Cdb = A00.A01;
                        AbstractC34891aj.A17(A0K, c27965Cdb, "params");
                        A00.A00 = true;
                        c27965Cdb.A05("surface", CBL.A01(this.A03));
                        c27965Cdb.A05("surface_string_override", this.A04);
                        InterfaceC29995DRb interfaceC29995DRb = this.A02;
                        InterfaceC30084DUn networkTimeoutSeconds = A00.ABY().setNetworkTimeoutSeconds(i);
                        d8r.A00 = 1;
                        obj = CBU.A00(interfaceC29995DRb, networkTimeoutSeconds, d8r);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    abstractC25953Bjp = (AbstractC25953Bjp) obj;
                    if (!(abstractC25953Bjp instanceof BFp)) {
                        return AbstractC23473Abw.A0R(BFp.A00(abstractC25953Bjp));
                    }
                    if (abstractC25953Bjp instanceof BFo) {
                        return null;
                    }
                    throw AbstractC34861ag.A1B();
                }
            }
        }
        d8r = new D8R(this, interfaceC13670gH, 18);
        Object obj2 = d8r.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = d8r.A00;
        if (i2 != 0) {
        }
        abstractC25953Bjp = (AbstractC25953Bjp) obj2;
        if (!(abstractC25953Bjp instanceof BFp)) {
        }
    }

    public ImagineSharedNetworkService(Context context, InterfaceC023600b interfaceC023600b, EnumC25470Bbm enumC25470Bbm, String str) {
        this.A00 = context;
        this.A01 = interfaceC023600b;
        this.A03 = enumC25470Bbm;
        this.A04 = str;
        this.A02 = DVC.A00.AOG(interfaceC023600b, IO7.A00);
    }
}
