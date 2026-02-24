package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.18P, reason: invalid class name */
/* loaded from: classes.dex */
public final class C18P extends C0DA {
    public Integer A00;
    public Long A01;
    public Long A02;

    public C18P() {
        super(2598, new C024900u(1, 20, 20, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(3, this.A00);
        linkedHashMap.put(2, this.A01);
        linkedHashMap.put(1, this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Integer num = this.A00;
        linkedHashMap.put("android_keystore_state", num == null ? null : num.toString());
        linkedHashMap.put("num_failures", this.A01);
        linkedHashMap.put("num_successful_reads", this.A02);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamAndroidKeystoreAuthkeySuccess {");
        Integer num = this.A00;
        C0DC.A00(num == null ? null : num.toString(), "androidKeystoreState", sb);
        C0DC.A00(this.A01, "numFailures", sb);
        C0DC.A00(this.A02, "numSuccessfulReads", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_android_keystore_authkey_success";
    }
}
