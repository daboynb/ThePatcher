package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.Aan, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC26829Aan {
    @NeverInline
    public static C179866wY A00(InterfaceC79838WTm interfaceC79838WTm, InterfaceC79838WTm interfaceC79838WTm2) {
        interfaceC79838WTm.getHeight();
        interfaceC79838WTm.getUrl();
        interfaceC79838WTm.getWidth();
        return new C179866wY(interfaceC79838WTm2.getHeight(), interfaceC79838WTm2.getUrl(), interfaceC79838WTm2.getWidth());
    }

    public static Object A01(InterfaceC79838WTm interfaceC79838WTm, int i) {
        int height;
        if (i == -1221029593) {
            height = interfaceC79838WTm.getHeight();
        } else {
            if (i == 116079) {
                return interfaceC79838WTm.getUrl();
            }
            if (i != 113126854) {
                throw AnonymousClass011.A0G(i);
            }
            height = interfaceC79838WTm.getWidth();
        }
        return Integer.valueOf(height);
    }

    public static Map A02(InterfaceC79838WTm interfaceC79838WTm) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("height", Integer.valueOf(interfaceC79838WTm.getHeight()));
        linkedHashMap.put("url", interfaceC79838WTm.getUrl());
        linkedHashMap.put("width", Integer.valueOf(interfaceC79838WTm.getWidth()));
        return AbstractC50871tz.A0C(linkedHashMap);
    }
}
