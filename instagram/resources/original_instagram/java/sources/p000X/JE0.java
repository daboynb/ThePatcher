package p000X;

import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JE0 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ JE0[] A02;
    public static final JE0 A03;
    public static final JE0 A04;
    public static final JE0 A05;
    public static final JE0 A06;
    public static final JE0 A07;
    public final Function1 A00;

    static {
        JE0 je0 = new JE0("Initialization", AnonymousClass622.A00(13), 0);
        A05 = je0;
        JE0 je02 = new JE0("WelcomeTransition", AnonymousClass622.A00(14), 1);
        A07 = je02;
        JE0 je03 = new JE0("NotificationStep", AnonymousClass622.A00(15), 2);
        A06 = je03;
        JE0 je04 = new JE0("ContactSyncStep", AnonymousClass622.A00(16), 3);
        A03 = je04;
        JE0 je05 = new JE0("FinalStep", AnonymousClass622.A00(17), 4);
        A04 = je05;
        JE0[] je0Arr = {je0, je02, je03, je04, je05};
        A02 = je0Arr;
        A01 = C22T.A00(je0Arr);
    }

    public JE0(String str, Function1 function1, int i) {
        this.A00 = function1;
    }

    public static JE0 valueOf(String str) {
        return (JE0) Enum.valueOf(JE0.class, str);
    }

    public static JE0[] values() {
        return (JE0[]) A02.clone();
    }
}
