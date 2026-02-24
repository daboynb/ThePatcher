package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public abstract class N8N {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ N8N[] A01;
    public static final N8N A02;
    public static final N8N A03;
    public static final N8N A04;

    static {
        N8N n8n = new N8N() { // from class: X.JHI
        };
        A02 = n8n;
        JHS jhs = new JHS();
        A03 = jhs;
        JHW jhw = new JHW();
        A04 = jhw;
        N8N[] n8nArr = {n8n, jhs, jhw};
        A01 = n8nArr;
        A00 = C22T.A00(n8nArr);
    }

    public N8N(String str, int i) {
    }

    public static N8N[] values() {
        return (N8N[]) A01.clone();
    }
}
