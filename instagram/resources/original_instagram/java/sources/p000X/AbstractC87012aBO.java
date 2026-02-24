package p000X;

/* renamed from: X.aBO, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC87012aBO {
    public final long A00(YJS yjs, int i, long j) {
        VtS vtS = (VtS) this;
        long D0k = j - vtS.A00.D0k();
        C79069Vsh c79069Vsh = (C79069Vsh) ((Z0K) vtS.A01.get(yjs));
        long j2 = c79069Vsh.A00;
        return Math.min(Math.max((long) (Math.pow(3.0d, i - 1) * j2 * Math.max(1.0d, Math.log(10000.0d) / Math.log((j2 > 1 ? j2 : 2L) * r9))), D0k), c79069Vsh.A01);
    }
}
