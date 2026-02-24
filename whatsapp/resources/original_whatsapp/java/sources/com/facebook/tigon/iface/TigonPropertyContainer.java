package com.facebook.tigon.iface;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.AbstractC30167DYa;
import p000X.AbstractC31515DxL;
import p000X.AbstractC32954Elu;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C33406EtL;
import p000X.C3WF;
import p000X.C87X;
import p000X.F3T;

/* loaded from: classes7.dex */
public class TigonPropertyContainer {
    public static final byte BOOLEAN = 0;
    public static final C33406EtL Companion = new C33406EtL();
    public static final byte GROUP_TYPE = 0;
    public static final byte LONG = 1;
    public static final byte STRING = 2;
    public static final byte VALUE_TYPE = 1;
    public final Map properties = AbstractC34801aa.A1C();

    public final class Group {
        public final Map properties;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public Group(Group group) {
            this(r5);
            C00C.A0A(group, 0);
            Map map = group.properties;
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                Object key = A18.getKey();
                F3T f3t = (F3T) A18.getValue();
                C00C.A0A(f3t, 0);
                A1C.put(key, new F3T(f3t.A01, f3t.A00));
            }
        }

        public static /* synthetic */ void propertiesInternal$annotations() {
        }

        public final Map getProperties() {
            Map unmodifiableMap = Collections.unmodifiableMap(this.properties);
            C00C.A06(unmodifiableMap);
            return unmodifiableMap;
        }

        public final Map propertiesInternal() {
            return this.properties;
        }

        public final /* synthetic */ Object getProperty(AbstractC31515DxL abstractC31515DxL) {
            throw AbstractC30167DYa.A0a(abstractC31515DxL);
        }

        public final void setProperty(AbstractC31515DxL abstractC31515DxL, String str) {
            C00C.A0B(abstractC31515DxL, str);
            throw AbstractC34801aa.A12("getValue");
        }

        public Group(Map map) {
            C00C.A0A(map, 0);
            this.properties = map;
        }

        public final void setProperty(AbstractC31515DxL abstractC31515DxL, long j) {
            throw AbstractC30167DYa.A0a(abstractC31515DxL);
        }

        public Group() {
            this(AbstractC34801aa.A1C());
        }

        public final void setProperty(AbstractC31515DxL abstractC31515DxL, boolean z) {
            throw AbstractC30167DYa.A0a(abstractC31515DxL);
        }
    }

    public final void copyPropertiesTo$fbandroid_java_com_facebook_tigon_iface_iface(TigonPropertyContainer tigonPropertyContainer) {
        Object group;
        C00C.A0A(tigonPropertyContainer, 0);
        Iterator A15 = AbstractC34831ad.A15(this.properties);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A02 = C87X.A02(A18);
            Object value = A18.getValue();
            Map map = tigonPropertyContainer.properties;
            Integer valueOf = Integer.valueOf(A02);
            if (value instanceof F3T) {
                F3T f3t = (F3T) value;
                C00C.A0A(f3t, 0);
                group = new F3T(f3t.A01, f3t.A00);
            } else {
                if (!(value instanceof Group)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unexpected property type: ");
                    throw AbstractC34801aa.A0z(AbstractC34821ac.A1G(C3WF.A13(value), A04));
                }
                group = new Group((Group) value);
            }
            map.put(valueOf, group);
        }
    }

    public static /* synthetic */ void propertiesInternal$annotations() {
    }

    public final Map getProperties() {
        Map unmodifiableMap = Collections.unmodifiableMap(this.properties);
        C00C.A06(unmodifiableMap);
        return unmodifiableMap;
    }

    public final Map propertiesInternal() {
        return this.properties;
    }

    public final /* synthetic */ Object getProperty(AbstractC31515DxL abstractC31515DxL, AbstractC31515DxL abstractC31515DxL2) {
        C00C.A0B(abstractC31515DxL, abstractC31515DxL2);
        throw AbstractC34801aa.A12("getValue");
    }

    public final Group getPropertyGroupCopyOrEmpty(AbstractC31515DxL abstractC31515DxL) {
        throw AbstractC30167DYa.A0a(abstractC31515DxL);
    }

    public final AbstractC32954Elu getPropertyGroupView(AbstractC31515DxL abstractC31515DxL) {
        throw AbstractC30167DYa.A0a(abstractC31515DxL);
    }

    public final void setProperty(AbstractC31515DxL abstractC31515DxL, String str) {
        C00C.A0B(abstractC31515DxL, str);
        throw AbstractC34801aa.A12("getValue");
    }

    public final void setPropertyGroup(AbstractC31515DxL abstractC31515DxL, Group group) {
        C00C.A0B(abstractC31515DxL, group);
        throw AbstractC34801aa.A12("getValue");
    }

    public final /* synthetic */ Object getProperty(AbstractC31515DxL abstractC31515DxL) {
        throw AbstractC30167DYa.A0a(abstractC31515DxL);
    }

    public final void setProperty(AbstractC31515DxL abstractC31515DxL, long j) {
        throw AbstractC30167DYa.A0a(abstractC31515DxL);
    }

    public final void setProperty(AbstractC31515DxL abstractC31515DxL, boolean z) {
        throw AbstractC30167DYa.A0a(abstractC31515DxL);
    }
}
