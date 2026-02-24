package p000X;

/* renamed from: X.Ev3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33502Ev3 {
    public static Integer A00(InterfaceC36977Gdj interfaceC36977Gdj, Object obj, long j) {
        long AwK = j - interfaceC36977Gdj.AwK();
        return AwK > 259200000 ? IO7.A00 : (AwK > 86400000 || !C00C.areEqual(interfaceC36977Gdj.ApG(), obj)) ? IO7.A01 : IO7.A0C;
    }
}
