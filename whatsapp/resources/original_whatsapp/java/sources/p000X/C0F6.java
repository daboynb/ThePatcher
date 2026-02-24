package p000X;

/* renamed from: X.0F6, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0F6 extends C0F5 {
    public static void A00(String str, String str2, String str3, InterfaceC05480Ex interfaceC05480Ex) {
        StringBuilder sb = new StringBuilder();
        sb.append("HMAC");
        sb.append(str);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Mac.");
        sb2.append(obj);
        interfaceC05480Ex.A7M(sb2.toString(), str2);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Alg.Alias.Mac.HMAC-");
        sb3.append(str);
        interfaceC05480Ex.A7M(sb3.toString(), obj);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("Alg.Alias.Mac.HMAC/");
        sb4.append(str);
        interfaceC05480Ex.A7M(sb4.toString(), obj);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("KeyGenerator.");
        sb5.append(obj);
        interfaceC05480Ex.A7M(sb5.toString(), str3);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("Alg.Alias.KeyGenerator.HMAC-");
        sb6.append(str);
        interfaceC05480Ex.A7M(sb6.toString(), obj);
        StringBuilder sb7 = new StringBuilder();
        sb7.append("Alg.Alias.KeyGenerator.HMAC/");
        sb7.append(str);
        interfaceC05480Ex.A7M(sb7.toString(), obj);
    }

    public static void A01(String str, C0FD c0fd, InterfaceC05480Ex interfaceC05480Ex) {
        StringBuilder sb = new StringBuilder();
        sb.append("HMAC");
        sb.append(str);
        String obj = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Alg.Alias.Mac.");
        sb2.append(c0fd);
        interfaceC05480Ex.A7M(sb2.toString(), obj);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Alg.Alias.KeyGenerator.");
        sb3.append(c0fd);
        interfaceC05480Ex.A7M(sb3.toString(), obj);
    }
}
