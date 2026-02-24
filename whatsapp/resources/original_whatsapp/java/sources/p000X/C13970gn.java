package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.0gn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13970gn extends C0DA {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public Boolean A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Integer A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public Long traceIdInt;

    public C13970gn() {
        super(4334, new C024900u(1, 1, 1, false), 0, -1);
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(38, null);
        linkedHashMap.put(19, this.A0G);
        linkedHashMap.put(23, this.A06);
        linkedHashMap.put(24, this.A0H);
        linkedHashMap.put(25, this.A0I);
        linkedHashMap.put(1, this.A0C);
        linkedHashMap.put(36, this.A00);
        linkedHashMap.put(29, this.A01);
        linkedHashMap.put(26, this.A02);
        linkedHashMap.put(30, this.A03);
        linkedHashMap.put(27, this.A04);
        linkedHashMap.put(28, this.A05);
        linkedHashMap.put(2, this.A07);
        linkedHashMap.put(34, null);
        linkedHashMap.put(35, null);
        linkedHashMap.put(3, this.A08);
        linkedHashMap.put(31, this.A09);
        linkedHashMap.put(4, this.A0D);
        linkedHashMap.put(20, null);
        linkedHashMap.put(21, null);
        linkedHashMap.put(22, null);
        linkedHashMap.put(7, this.A0A);
        linkedHashMap.put(37, this.traceIdInt);
        linkedHashMap.put(5, this.A0E);
        linkedHashMap.put(32, this.A0F);
        linkedHashMap.put(6, this.A0B);
        linkedHashMap.put(33, this.A0J);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("canonical_ent_last_validation_ts_ms", null);
        linkedHashMap.put("cid", this.A0G);
        Integer num = this.A06;
        linkedHashMap.put("entry_point_conversation_initiated", num == null ? null : num.toString());
        linkedHashMap.put("entry_point_conversion_app", this.A0H);
        linkedHashMap.put("entry_point_conversion_source", this.A0I);
        linkedHashMap.put("group_size", this.A0C);
        linkedHashMap.put("is_canonical_ent_present", this.A00);
        linkedHashMap.put("is_catalog_visible", this.A01);
        linkedHashMap.put("is_cloudapi", this.A02);
        linkedHashMap.put("is_meta_ai_thread", this.A03);
        linkedHashMap.put("is_onpremises", this.A04);
        linkedHashMap.put("is_smb", this.A05);
        Integer num2 = this.A07;
        linkedHashMap.put("navigation_destination", num2 == null ? null : num2.toString());
        linkedHashMap.put("navigation_destination_product_area", null);
        linkedHashMap.put("navigation_destination_view_name", null);
        Integer num3 = this.A08;
        linkedHashMap.put("navigation_source", num3 == null ? null : num3.toString());
        Integer num4 = this.A09;
        linkedHashMap.put("referrer_action", num4 == null ? null : num4.toString());
        linkedHashMap.put("relative_timestamp_ms", this.A0D);
        linkedHashMap.put("smb_catalog_business_vertical", null);
        linkedHashMap.put("smb_catalog_is_catalog_visible", null);
        linkedHashMap.put("smb_catalog_is_toggle_cart", null);
        Integer num5 = this.A0A;
        linkedHashMap.put("thread_type", num5 == null ? null : num5.toString());
        linkedHashMap.put("trace_id_int", this.traceIdInt);
        linkedHashMap.put("ts_session_id", this.A0E);
        linkedHashMap.put("ts_timestamp_ms", this.A0F);
        Integer num6 = this.A0B;
        linkedHashMap.put("type_of_group", num6 == null ? null : num6.toString());
        linkedHashMap.put("unified_session_id", this.A0J);
        return linkedHashMap;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw new NullPointerException("serialize");
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("WamTsNavigation {");
        C0DC.A00(this.A0G, "cid", sb);
        Integer num = this.A06;
        C0DC.A00(num == null ? null : num.toString(), "entryPointConversationInitiated", sb);
        C0DC.A00(this.A0H, "entryPointConversionApp", sb);
        C0DC.A00(this.A0I, "entryPointConversionSource", sb);
        C0DC.A00(this.A0C, "groupSize", sb);
        C0DC.A00(this.A00, "isCanonicalEntPresent", sb);
        C0DC.A00(this.A01, "isCatalogVisible", sb);
        C0DC.A00(this.A02, "isCloudapi", sb);
        C0DC.A00(this.A03, "isMetaAiThread", sb);
        C0DC.A00(this.A04, "isOnpremises", sb);
        C0DC.A00(this.A05, "isSmb", sb);
        Integer num2 = this.A07;
        C0DC.A00(num2 == null ? null : num2.toString(), "navigationDestination", sb);
        Integer num3 = this.A08;
        C0DC.A00(num3 == null ? null : num3.toString(), "navigationSource", sb);
        Integer num4 = this.A09;
        C0DC.A00(num4 == null ? null : num4.toString(), "referrerAction", sb);
        C0DC.A00(this.A0D, "relativeTimestampMs", sb);
        Integer num5 = this.A0A;
        C0DC.A00(num5 == null ? null : num5.toString(), "threadType", sb);
        C0DC.A00(this.traceIdInt, "traceIdInt", sb);
        C0DC.A00(this.A0E, "tsSessionId", sb);
        C0DC.A00(this.A0F, "tsTimestampMs", sb);
        Integer num6 = this.A0B;
        C0DC.A00(num6 == null ? null : num6.toString(), "typeOfGroup", sb);
        C0DC.A00(this.A0J, "unifiedSessionId", sb);
        sb.append("}");
        String obj = sb.toString();
        C00C.A06(obj);
        return obj;
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_ts_navigation";
    }
}
