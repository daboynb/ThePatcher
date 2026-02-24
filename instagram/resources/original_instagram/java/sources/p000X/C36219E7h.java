package p000X;

import com.facebook.profilo.config.ConfigParams;
import java.util.Arrays;
import java.util.TreeMap;

/* renamed from: X.E7h, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C36219E7h implements InterfaceC98686ovn {
    public final ConfigParams A00;
    public final XN0[] A01;

    public C36219E7h(ConfigParams configParams, XN0... xn0Arr) {
        this.A00 = configParams;
        this.A01 = xn0Arr;
    }

    @Override // p000X.InterfaceC98686ovn
    public final long getID() {
        return 0L;
    }

    @Override // p000X.InterfaceC98686ovn
    public final int[] getTraceConfigIdxs(String str, String str2) {
        return Arrays.copyOf(new int[0], 0);
    }

    @Override // p000X.InterfaceC98686ovn
    public final int getTraceConfigParamInt(int i, String str) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final ConfigParams getTraceConfigParams(int i) {
        getTraceConfigParams(i);
        throw null;
    }

    @Override // p000X.InterfaceC98686ovn
    public final String[] getTraceConfigProviders(int i) {
        throw AnonymousClass210.A0p("enabledProviders");
    }

    @Override // p000X.InterfaceC98686ovn
    public final int getTraceConfigTriggerParamInt(int i, String str, String str2, String str3) {
        throw AnonymousClass210.A0p("triggers");
    }

    @Override // p000X.InterfaceC98686ovn
    public final int optSystemConfigParamInt(String str, int i) {
        TreeMap treeMap = this.A00.intParams;
        Object valueOf = Integer.valueOf(i);
        if (treeMap != null && treeMap.containsKey(str)) {
            valueOf = treeMap.get(str);
        }
        return AnonymousClass011.A02(valueOf);
    }

    @Override // p000X.InterfaceC98686ovn
    public final boolean optTraceConfigParamBool(int i, String str, boolean z) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final int optTraceConfigParamInt(int i, String str, int i2) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final int[] optTraceConfigParamIntList(int i, String str) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final String optTraceConfigParamString(int i, String str, String str2) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final String[] optTraceConfigParamStringList(int i, String str) {
        throw AnonymousClass210.A0p("params");
    }

    @Override // p000X.InterfaceC98686ovn
    public final int optTraceConfigTriggerParamInt(int i, String str, String str2, String str3, int i2) {
        throw AnonymousClass210.A0p("triggers");
    }
}
