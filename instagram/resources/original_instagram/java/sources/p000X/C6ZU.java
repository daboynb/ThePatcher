package p000X;

/* renamed from: X.6ZU, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C6ZU {
    public static String A00(Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? "network_disconnected" : "network_connected" : "direct_mutation_confirm" : "direct_mutation_success" : "direct_mutation_execute" : "direct_mutation_dispatch_from_disk" : "direct_mutation_dispatch";
    }
}
