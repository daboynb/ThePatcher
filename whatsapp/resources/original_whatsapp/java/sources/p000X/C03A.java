package p000X;

/* renamed from: X.03A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C03A extends AnonymousClass039 {
    public boolean equals(Object obj) {
        return obj == this || (obj instanceof AnonymousClass039);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(10485760L);
        sb.append(", loadBatchSize=");
        sb.append(200);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(10000);
        sb.append(", eventCleanUpAge=");
        sb.append(604800000L);
        sb.append(", maxBlobByteSizePerRow=");
        sb.append(81920);
        sb.append("}");
        return sb.toString();
    }

    public int hashCode() {
        return ((((((((1000003 ^ ((int) (10485760 ^ (10485760 >>> 32)))) * 1000003) ^ 200) * 1000003) ^ 10000) * 1000003) ^ ((int) (604800000 ^ (604800000 >>> 32)))) * 1000003) ^ 81920;
    }
}
