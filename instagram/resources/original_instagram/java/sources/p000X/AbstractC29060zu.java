package p000X;

/* renamed from: X.0zu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC29060zu {
    public static final C29080zw A00(InterfaceC28880zc interfaceC28880zc) {
        ((C28940zi) interfaceC28880zc).A01.position(0L);
        if (interfaceC28880zc.readInt() != 2019910774) {
            throw new C29030zr("Bad vdex magic");
        }
        int readInt = interfaceC28880zc.readInt();
        if (readInt == 3617328) {
            return C29080zw.A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unrecognized vdex version: ", sb);
        sb.append(readInt);
        throw new C29030zr(sb.toString());
    }
}
