package p000X;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* renamed from: X.15L, reason: invalid class name */
/* loaded from: classes.dex */
public final class C15L {
    public static final C15L A02 = new C15L();
    public final ConcurrentMap A00 = new ConcurrentHashMap();
    public final C15M A01 = new C15M();

    public C15U A00(Class cls) {
        C267615j c267615j;
        AbstractC267715k abstractC267715k;
        C266815b c266815b;
        C268115o c268115o;
        C268515s c268515s;
        C266815b c266815b2;
        C268115o c268115o2;
        Class cls2;
        Charset charset = AbstractC266614z.A04;
        if (cls == null) {
            throw new NullPointerException("messageType");
        }
        ConcurrentMap concurrentMap = this.A00;
        C15U c15u = (C15U) concurrentMap.get(cls);
        if (c15u == null) {
            C15M c15m = this.A01;
            C266815b c266815b3 = C15V.A02;
            if (!AbstractC265514n.class.isAssignableFrom(cls) && (cls2 = C15V.A03) != null && !cls2.isAssignableFrom(cls)) {
                throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
            }
            C267015d BD9 = c15m.A00.BD9(cls);
            int i = BD9.A00;
            if ((i & 2) == 2) {
                if (AbstractC265514n.class.isAssignableFrom(cls)) {
                    c266815b2 = C15V.A02;
                    c268115o2 = AbstractC268015n.A01;
                } else {
                    c266815b2 = C15V.A00;
                    c268115o2 = AbstractC268015n.A00;
                    if (c268115o2 == null) {
                        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                    }
                }
                c15u = new C35883Fyo(c268115o2, BD9.A01, c266815b2);
            } else {
                boolean isAssignableFrom = AbstractC265514n.class.isAssignableFrom(cls);
                boolean z = ((i & 1) == 1 ? IO7.A00 : IO7.A01) == IO7.A00;
                if (isAssignableFrom) {
                    c267615j = AbstractC267115e.A01;
                    abstractC267715k = AbstractC267715k.A01;
                    c266815b = C15V.A02;
                    if (z) {
                        c268115o = AbstractC268015n.A01;
                        c268515s = AbstractC268315q.A01;
                    } else {
                        c268115o = null;
                        c268515s = AbstractC268315q.A01;
                    }
                } else {
                    c267615j = AbstractC267115e.A00;
                    abstractC267715k = AbstractC267715k.A00;
                    if (z) {
                        c266815b = C15V.A00;
                        c268115o = AbstractC268015n.A00;
                        if (c268115o == null) {
                            throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
                        }
                        c268515s = AbstractC268315q.A00;
                    } else {
                        c266815b = C15V.A01;
                        c268115o = null;
                        c268515s = AbstractC268315q.A00;
                    }
                }
                c15u = C268615t.A0K(c268115o, abstractC267715k, c268515s, c267615j, BD9, c266815b);
            }
            C15U c15u2 = (C15U) concurrentMap.putIfAbsent(cls, c15u);
            if (c15u2 != null) {
                return c15u2;
            }
        }
        return c15u;
    }
}
