package com.fasterxml.jackson.databind.ser.std;

import com.fasterxml.jackson.databind.JsonSerializer;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;
import p000X.AbstractC206517yR;
import p000X.AbstractC27914AsI;
import p000X.AbstractC83113YCv;
import p000X.AbstractC93974enK;
import p000X.AbstractC96626lrj;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass327;
import p000X.C210168Ai;
import p000X.C210178Aj;
import p000X.C211118Dz;
import p000X.C212158Hz;
import p000X.C212418Iz;
import p000X.C8DA;
import p000X.I77;
import p000X.InterfaceC98539ooz;
import p000X.InterfaceC98749oym;
import p000X.R2U;
import p000X.VPR;

/* loaded from: classes17.dex */
public abstract class StdSerializer extends JsonSerializer implements Serializable {
    public static final Object A01 = AnonymousClass327.A0n();
    public final Class A00;

    public StdSerializer(AbstractC206517yR abstractC206517yR) {
        this.A00 = abstractC206517yR.A00;
    }

    public static final C210178Aj A02(InterfaceC98749oym interfaceC98749oym, I77 i77) {
        return interfaceC98749oym != null ? interfaceC98749oym.AuW(i77.A05) : C210178Aj.A07;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(I77 i77, Object obj, String str, Throwable th) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (th instanceof Error) {
            throw th;
        }
        if (i77 != null) {
            boolean A05 = AbstractC93974enK.A05(C8DA.WRAP_EXCEPTIONS, i77);
            z = false;
        }
        z = true;
        if (th instanceof IOException) {
            if (!z) {
                throw th;
            }
            if (!(th instanceof AbstractC83113YCv)) {
                throw th;
            }
        } else if (!z) {
            C212158Hz.A0G(th);
        }
        throw VPR.A03(obj, str, th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001e, code lost:
    
        if (r0 != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(I77 i77, Object obj, Throwable th, int i) {
        boolean z;
        while ((th instanceof InvocationTargetException) && th.getCause() != null) {
            th = th.getCause();
        }
        C212418Iz[] c212418IzArr = C212158Hz.A01;
        if (th instanceof Error) {
            throw th;
        }
        if (i77 != null) {
            boolean A05 = AbstractC93974enK.A05(C8DA.WRAP_EXCEPTIONS, i77);
            z = false;
        }
        z = true;
        if (th instanceof IOException) {
            if (!z) {
                throw th;
            }
            if (!(th instanceof AbstractC83113YCv)) {
                throw th;
            }
        } else if (!z) {
            C212158Hz.A0G(th);
        }
        throw VPR.A04(obj, th, i);
    }

    public final JsonSerializer A0B(InterfaceC98749oym interfaceC98749oym, JsonSerializer jsonSerializer, I77 i77) {
        JsonSerializer jsonSerializer2;
        R2U C90;
        Object A0u;
        Object obj = A01;
        Map map = (Map) i77.A0X(obj);
        if (map == null) {
            map = new IdentityHashMap();
            C211118Dz c211118Dz = i77.A0B;
            Map map2 = c211118Dz.A01;
            if (map2 == null) {
                HashMap A0y = AnonymousClass021.A0y();
                A0y.put(obj, map);
                c211118Dz = new C211118Dz(c211118Dz.A00, A0y);
            } else {
                map2.put(obj, map);
            }
            i77.A0B = c211118Dz;
        } else if (map.get(interfaceC98749oym) != null) {
            return jsonSerializer;
        }
        map.put(interfaceC98749oym, Boolean.TRUE);
        try {
            AbstractC96626lrj A02 = i77.A05.A02();
            if (A02 == null || interfaceC98749oym == null || (C90 = interfaceC98749oym.C90()) == null || (A0u = A02.A0u(C90)) == null) {
                jsonSerializer2 = jsonSerializer;
                if (jsonSerializer == null) {
                    return jsonSerializer;
                }
            } else {
                InterfaceC98539ooz A0A = i77.A0A(A0u);
                AbstractC206517yR CJv = A0A.CJv(i77.A09());
                if (jsonSerializer == null && CJv.A00 != Object.class) {
                    jsonSerializer = i77.A0O(CJv);
                }
                jsonSerializer2 = new StdDelegatingSerializer(CJv, jsonSerializer, A0A);
            }
            return i77.A0K(interfaceC98749oym, jsonSerializer2);
        } finally {
            map.remove(interfaceC98749oym);
        }
    }

    public final void A0C(I77 i77, Object obj) {
        int i = C210168Ai.A07;
        Class cls = this.A00;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("Cannot resolve PropertyFilter with id '", A0X);
        A0X.append(obj);
        i77.A0D(AnonymousClass011.A0S("'; no FilterProvider configured", A0X), cls);
        throw AnonymousClass002.createAndThrow();
    }

    public StdSerializer(Class cls, boolean z) {
        this.A00 = cls;
    }

    public StdSerializer(StdSerializer stdSerializer) {
        this.A00 = stdSerializer.A00;
    }

    public StdSerializer(Class cls) {
        this.A00 = cls;
    }
}
