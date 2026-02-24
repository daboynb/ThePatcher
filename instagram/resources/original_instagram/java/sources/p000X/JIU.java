package p000X;

import com.facebook.odin.model.Example;
import com.facebook.odin.model.FeatureData;
import com.facebook.papaya.mldw.DataValue;
import com.facebook.papaya.mldw.Feature;
import com.facebook.papaya.mldw.Host;
import com.facebook.papaya.mldw.common.BindingProperty;
import com.facebook.papaya.mldw.common.DataType;
import com.facebook.papaya.mldw.common.SQLQuery;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes9.dex */
public final class JIU {
    public UserSession A00;
    public C173906mw A01;
    public Set A02;
    public B69 A03;

    /* JADX WARN: Removed duplicated region for block: B:55:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e3 A[Catch: Exception -> 0x0232, TryCatch #0 {Exception -> 0x0232, blocks: (B:5:0x0020, B:8:0x002c, B:9:0x004a, B:10:0x005b, B:12:0x0061, B:13:0x0078, B:15:0x007e, B:17:0x0084, B:22:0x008c, B:29:0x009a, B:32:0x00a9, B:37:0x00a6, B:39:0x00a2, B:42:0x00b2, B:45:0x00ca, B:48:0x00d2, B:50:0x010d, B:53:0x017a, B:56:0x018c, B:58:0x01e3, B:65:0x01eb, B:66:0x0205, B:61:0x0223, B:69:0x020a, B:71:0x0118, B:72:0x0126, B:74:0x012c, B:83:0x0134, B:84:0x013b, B:76:0x013c, B:78:0x0140, B:80:0x0145, B:88:0x016e), top: B:4:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x020a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(String str, List list) {
        String A0S;
        boolean z;
        ImmutableMap immutableMap;
        Long valueOf;
        StringBuilder A0Y;
        float f;
        D1F.A12(str, 1);
        String A0v = AnonymousClass215.A0v("4", AnonymousClass011.A0Y(str), ':');
        Integer A0v2 = AbstractC190147Vi.A0v("4");
        int intValue = A0v2 != null ? A0v2.intValue() : 1;
        try {
            Set set = this.A02;
            if (!set.contains(A0v)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AnonymousClass021.A1O("registering useCaseId: ", str, ", version: ", A0X);
                AbstractC27914AsI.A0I("4", A0X);
                ((Host) this.A03.getValue()).registerFeatures(str, intValue).get();
                set.add(A0v);
            }
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AnonymousClass021.A1O("recording examples for local training useCaseId: ", str, ", version: ", A0X2);
            AbstractC27914AsI.A0I("4", A0X2);
            long j = intValue;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Example example = (Example) it.next();
                LinkedHashMap A0z = AnonymousClass021.A0z();
                Collection<FeatureData> values = example.A03.values();
                D1F.A0k(values);
                for (FeatureData featureData : values) {
                    try {
                        Integer A0v3 = AbstractC190147Vi.A0v(featureData.A04);
                        if (A0v3 != null) {
                            int ordinal = featureData.A03.ordinal();
                            if (ordinal == 0) {
                                f = featureData.A02;
                            } else if (ordinal == 1) {
                                f = (float) featureData.A00;
                            } else if (ordinal == 4) {
                                f = 0.0f;
                                if (featureData.A0E) {
                                    f = 1.0f;
                                }
                            }
                            A0z.put(A0v3, Float.valueOf(f));
                        }
                    } catch (Exception e) {
                        StringBuilder A0X3 = AnonymousClass011.A0X();
                        AbstractC27914AsI.A0I("Failed to convert feature ", A0X3);
                        AbstractC27914AsI.A0I(featureData.A04, A0X3);
                        C08A.A0D("[META_CASPER][IG][MLDW]", AnonymousClass011.A0U(": ", A0X3, e));
                    }
                }
                if (A0z.isEmpty()) {
                    A0S = "{}";
                } else {
                    StringBuilder A0X4 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("{", A0X4);
                    Iterator A0d = AnonymousClass011.A0d(A0z);
                    int i = 0;
                    while (A0d.hasNext()) {
                        Object next = A0d.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            AnonymousClass228.A0I();
                            throw AnonymousClass002.createAndThrow();
                        }
                        Map.Entry entry = (Map.Entry) next;
                        if (i > 0) {
                            AbstractC27914AsI.A0I(",", A0X4);
                        }
                        StringBuilder A0X5 = AnonymousClass011.A0X();
                        A0X5.append('\"');
                        A0X5.append(AnonymousClass011.A02(entry.getKey()));
                        AbstractC27914AsI.A0I("\":", A0X5);
                        A0X5.append(AnonymousClass031.A01(entry.getValue()));
                        AnonymousClass011.A0t(A0X4, A0X5);
                        i = i2;
                    }
                    A0S = AnonymousClass011.A0S("}", A0X4);
                    D1F.A0k(A0S);
                }
                DataType dataType = DataType.STRING;
                D1F.A0z(dataType);
                BindingProperty bindingProperty = new BindingProperty();
                bindingProperty.name = "json_map";
                bindingProperty.type = dataType;
                DataType dataType2 = DataType.INTEGER;
                D1F.A0z(dataType2);
                BindingProperty bindingProperty2 = new BindingProperty();
                bindingProperty2.name = "split";
                bindingProperty2.type = dataType2;
                String A00 = BUE.A00(0);
                D1F.A0z(dataType2);
                BindingProperty bindingProperty3 = new BindingProperty();
                bindingProperty3.name = A00;
                bindingProperty3.type = dataType2;
                long j2 = this.A01.A01;
                if (j2 > 0) {
                    int A05 = AnonymousClass229.A01.A05((int) j2);
                    z = true;
                    if (A05 != 0) {
                    }
                    ImmutableMap.Builder builder = new ImmutableMap.Builder(4);
                    builder.put("json_map", new DataValue(A0S));
                    builder.put("split", new DataValue(Long.valueOf(z ? 1L : 0L)));
                    builder.put(A00, new DataValue(Long.valueOf(System.currentTimeMillis())));
                    ImmutableMap buildOrThrow = builder.buildOrThrow();
                    List A0D = AnonymousClass228.A0D(bindingProperty, bindingProperty2, bindingProperty3, bindingProperty3);
                    SQLQuery sQLQuery = new SQLQuery();
                    sQLQuery.featureId = j;
                    sQLQuery.sql = "INSERT INTO ig_app_start_dataset (dense_features, split, timestamp_ms, __modification_timestamp_ms__) VALUES (JSON_PARSE_TO_MAP('int', 'float', ?), ?, ?, ?)";
                    sQLQuery.bindings = A0D;
                    immutableMap = (ImmutableMap) ((Host) this.A03.getValue()).writeFeatures(buildOrThrow, AnonymousClass011.A0f(sQLQuery)).get();
                    valueOf = Long.valueOf(j);
                    if (immutableMap.containsKey(valueOf)) {
                        A0Y = AnonymousClass011.A0Y("Write result: feature ");
                        A0Y.append(j);
                        AbstractC27914AsI.A0I(" not found in result keys: ", A0Y);
                        A0Y.append(immutableMap.keySet());
                        AbstractC27914AsI.A0I(", JSON: ", A0Y);
                    } else {
                        Feature feature = (Feature) immutableMap.get(valueOf);
                        if (feature != null) {
                            int rows = feature.getRows();
                            A0Y = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Write result for feature ", A0Y);
                            A0Y.append(j);
                            AbstractC27914AsI.A0I(": ", A0Y);
                            A0Y.append(rows);
                            A0S = " rows";
                        } else {
                            StringBuilder A0Y2 = AnonymousClass011.A0Y("Write result: feature ");
                            A0Y2.append(j);
                            AbstractC27914AsI.A0I(" exists but is null", A0Y2);
                        }
                    }
                    AbstractC27914AsI.A0I(A0S, A0Y);
                }
                z = false;
                ImmutableMap.Builder builder2 = new ImmutableMap.Builder(4);
                builder2.put("json_map", new DataValue(A0S));
                builder2.put("split", new DataValue(Long.valueOf(z ? 1L : 0L)));
                builder2.put(A00, new DataValue(Long.valueOf(System.currentTimeMillis())));
                ImmutableMap buildOrThrow2 = builder2.buildOrThrow();
                List A0D2 = AnonymousClass228.A0D(bindingProperty, bindingProperty2, bindingProperty3, bindingProperty3);
                SQLQuery sQLQuery2 = new SQLQuery();
                sQLQuery2.featureId = j;
                sQLQuery2.sql = "INSERT INTO ig_app_start_dataset (dense_features, split, timestamp_ms, __modification_timestamp_ms__) VALUES (JSON_PARSE_TO_MAP('int', 'float', ?), ?, ?, ?)";
                sQLQuery2.bindings = A0D2;
                immutableMap = (ImmutableMap) ((Host) this.A03.getValue()).writeFeatures(buildOrThrow2, AnonymousClass011.A0f(sQLQuery2)).get();
                valueOf = Long.valueOf(j);
                if (immutableMap.containsKey(valueOf)) {
                }
                AbstractC27914AsI.A0I(A0S, A0Y);
            }
        } catch (Exception e2) {
            C08A.A0F("[META_CASPER][IG][MLDW]", "Failed to record examples: ", e2);
        }
    }
}
