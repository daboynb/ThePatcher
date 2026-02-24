package com.meta.wearable.shop.shopfinder.data;

import android.location.Location;
import com.google.common.collect.ImmutableList;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import p000X.AbstractC55185LgZ;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass120;
import p000X.AnonymousClass194;
import p000X.AnonymousClass210;
import p000X.AnonymousClass215;
import p000X.AnonymousClass216;
import p000X.AnonymousClass217;
import p000X.AnonymousClass219;
import p000X.B3S;
import p000X.B4R;
import p000X.C154325wS;
import p000X.C179996wl;
import p000X.C23S;
import p000X.C26W;
import p000X.C28273Ay5;
import p000X.C28500B4e;
import p000X.C29E;
import p000X.C54166LCm;
import p000X.C57408MbK;
import p000X.C61396NyY;
import p000X.C96193kt;
import p000X.D1F;
import p000X.EnumC64052a9;
import p000X.InterfaceC110194Hv;
import p000X.InterfaceC223808lE;
import p000X.InterfaceC62727Oew;
import p000X.InterfaceC63959Oyo;
import p000X.InterfaceC63960Oyp;
import p000X.InterfaceC70190Rcj;
import p000X.YA3;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class ShopFinderNetworkService {
    public InterfaceC62727Oew A00;
    public InterfaceC70190Rcj A01;

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c3, code lost:
    
        if (r5 == r9) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3, double d, double d2, double d3, boolean z) {
        C61396NyY c61396NyY;
        int i;
        C23S c23s;
        InterfaceC110194Hv A0X;
        InterfaceC110194Hv CId;
        double d4 = d;
        double d5 = d2;
        if (ya3 instanceof C61396NyY) {
            c61396NyY = (C61396NyY) ya3;
            int i2 = c61396NyY.A02;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c61396NyY.A02 = i2 - Integer.MIN_VALUE;
                Object obj = c61396NyY.A04;
                EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                i = c61396NyY.A02;
                if (i != 0) {
                    AbstractC93683gq.A01(obj);
                    List A0f = z ? AnonymousClass011.A0f("DEMO") : C26W.A00;
                    try {
                        Object A0n = AnonymousClass217.A0n(C54166LCm.class);
                        D1F.A13(A0n, "null cannot be cast to non-null type com.meta.wearable.shop.shared.graphql.model.MWAShopFinderQueryQuery.BuilderForUserLat");
                        C57408MbK c57408MbK = (C57408MbK) A0n;
                        C179996wl c179996wl = c57408MbK.A06;
                        c179996wl.A04("user_lat", Double.valueOf(d4));
                        c57408MbK.A04 = true;
                        c179996wl.A04("user_long", Double.valueOf(d5));
                        c57408MbK.A05 = true;
                        c179996wl.A04("radius", Double.valueOf(100000.0d));
                        c57408MbK.A02 = true;
                        AnonymousClass219.A1C(c179996wl, 25);
                        c57408MbK.A01 = true;
                        c179996wl.A06("filters", A0f);
                        c57408MbK.A00 = true;
                        c179996wl.A04("screen_scale", Double.valueOf(d3));
                        c57408MbK.A03 = true;
                        c179996wl.A05("after", str);
                        InterfaceC223808lE build = c57408MbK.build();
                        InterfaceC62727Oew interfaceC62727Oew = this.A00;
                        D1F.A10(build);
                        c61396NyY.A03 = this;
                        c61396NyY.A00 = d4;
                        c61396NyY.A01 = d5;
                        c61396NyY.A02 = 1;
                        obj = AbstractC55185LgZ.A00(interfaceC62727Oew, build, c61396NyY);
                    } catch (Exception e) {
                        if ((e instanceof ClassNotFoundException) || (e instanceof IllegalAccessException) || (e instanceof InstantiationException) || (e instanceof InvocationTargetException) || (e instanceof NoSuchMethodException)) {
                            throw AnonymousClass210.A0v(e);
                        }
                        throw e;
                    }
                } else {
                    if (i != 1) {
                        throw AnonymousClass011.A0H();
                    }
                    d5 = c61396NyY.A01;
                    d4 = c61396NyY.A00;
                    AbstractC93683gq.A01(obj);
                }
                c23s = (C23S) obj;
                enumC64052a9 = null;
                r9 = null;
                String str2 = null;
                enumC64052a9 = null;
                enumC64052a9 = null;
                if (!(c23s instanceof C96193kt)) {
                    InterfaceC63960Oyp interfaceC63960Oyp = (InterfaceC63960Oyp) AnonymousClass216.A10(c23s);
                    Location location = new Location("");
                    location.setLatitude(d4);
                    location.setLongitude(d5);
                    if (interfaceC63960Oyp != null) {
                        C29E c29e = (C29E) interfaceC63960Oyp;
                        InterfaceC110194Hv CId2 = c29e.innerData.CId(-1384427718);
                        if (CId2 != null) {
                            ImmutableList A0Z = AnonymousClass210.A0Z(CId2);
                            ArrayList A0c = AnonymousClass011.A0c(A0Z);
                            Iterator<E> it = A0Z.iterator();
                            while (it.hasNext()) {
                                A0c.add(new C28273Ay5(AnonymousClass120.A09(it)));
                            }
                            ImmutableList copyOf = ImmutableList.copyOf((Collection) A0c);
                            ArrayList A0p = AnonymousClass194.A0p(copyOf);
                            Iterator<E> it2 = copyOf.iterator();
                            while (it2.hasNext()) {
                                InterfaceC110194Hv A0B = AnonymousClass216.A0B((InterfaceC63959Oyo) it2.next());
                                if (A0B != null && (CId = A0B.CId(93144403)) != null) {
                                    Location location2 = new Location("");
                                    location2.setLatitude(CId.BJk(-1439978388));
                                    location2.setLongitude(CId.BJk(137365935));
                                    String A0j = AnonymousClass194.A0j(A0B, "", 921739049);
                                    String CIa = A0B.CIa(219976313);
                                    boolean BJi = A0B.BJi(260074802);
                                    String A0j2 = AnonymousClass194.A0j(CId, "", -1147692044);
                                    String A0j3 = AnonymousClass194.A0j(CId, "", 3053931);
                                    String A0j4 = AnonymousClass194.A0j(CId, "", 109757585);
                                    String A0j5 = AnonymousClass194.A0j(CId, "", 957831062);
                                    double BJk = CId.BJk(-1439978388);
                                    double BJk2 = CId.BJk(137365935);
                                    String A0j6 = AnonymousClass194.A0j(CId, "", -129639349);
                                    double distanceTo = location.distanceTo(location2) / 1000.0d;
                                    if (D1F.areEqual(Locale.getDefault().getCountry(), "US")) {
                                        distanceTo *= 0.621371d;
                                    }
                                    Double valueOf = Double.valueOf(distanceTo);
                                    C28500B4e c28500B4e = new C28500B4e();
                                    c28500B4e.A03 = A0j2;
                                    c28500B4e.A04 = A0j3;
                                    c28500B4e.A06 = A0j4;
                                    c28500B4e.A05 = A0j5;
                                    c28500B4e.A00 = BJk;
                                    c28500B4e.A01 = BJk2;
                                    c28500B4e.A07 = A0j6;
                                    c28500B4e.A02 = valueOf;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    B4R b4r = new B4R();
                                    b4r.A01 = A0j;
                                    b4r.A02 = CIa;
                                    b4r.A03 = BJi;
                                    b4r.A00 = c28500B4e;
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0p.add(b4r);
                                }
                            }
                            InterfaceC110194Hv CId3 = c29e.innerData.CId(-1384427718);
                            if (CId3 != null && (A0X = AnonymousClass215.A0X(CId3)) != null) {
                                str2 = A0X.CIa(-77796550);
                            }
                            B3S b3s = new B3S();
                            b3s.A01 = A0p;
                            b3s.A00 = str2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            return b3s;
                        }
                    }
                } else if (!(c23s instanceof C154325wS)) {
                    throw AnonymousClass021.A10();
                }
                return enumC64052a9;
            }
        }
        c61396NyY = new C61396NyY(this, ya3);
        Object obj2 = c61396NyY.A04;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c61396NyY.A02;
        if (i != 0) {
        }
        c23s = (C23S) obj2;
        enumC64052a92 = null;
        str2 = null;
        String str22 = null;
        enumC64052a92 = null;
        enumC64052a92 = null;
        if (!(c23s instanceof C96193kt)) {
        }
        return enumC64052a92;
    }
}
