package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.916, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class AnonymousClass916 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ AnonymousClass916[] A01;
    public static final AnonymousClass916 A02;
    public static final AnonymousClass916 A03;

    static {
        AnonymousClass916 anonymousClass916 = new AnonymousClass916() { // from class: X.8pE
        };
        A03 = anonymousClass916;
        AnonymousClass916 anonymousClass9162 = new AnonymousClass916() { // from class: X.8pD
        };
        A02 = anonymousClass9162;
        AnonymousClass916[] anonymousClass916Arr = new AnonymousClass916[2];
        AbstractC34821ac.A1U(anonymousClass916, anonymousClass9162, anonymousClass916Arr);
        A01 = anonymousClass916Arr;
        A00 = C05C.A00(anonymousClass916Arr);
    }

    public static AnonymousClass916[] values() {
        return (AnonymousClass916[]) A01.clone();
    }

    public String A00(C05560Gw c05560Gw) {
        if (!(this instanceof C199568pD)) {
            return "";
        }
        C00C.A0A(c05560Gw, 1);
        int A0K = c05560Gw.A0K(19030);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append('_');
        A04.append(A0K);
        return AnonymousClass000.A03("_v2", A04);
    }

    public AnonymousClass916(String str, int i) {
    }
}
