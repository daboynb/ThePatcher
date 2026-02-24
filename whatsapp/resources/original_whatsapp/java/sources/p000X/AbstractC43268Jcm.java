package p000X;

/* renamed from: X.Jcm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC43268Jcm extends AbstractC43272Jcq implements K1w, InterfaceC09710Xr {
    public void A01(Object obj) {
        C43249JcT c43249JcT = (C43249JcT) this;
        int i = c43249JcT.$t;
        Object obj2 = c43249JcT.receiver;
        switch (i) {
            case 0:
                ((C27075C8j) obj2).A05 = (CJB) obj;
                break;
            case 1:
                ((JOr) obj2).A00 = (Integer) obj;
                break;
            case 2:
                ((JOu) obj2).A00 = (Integer) obj;
                break;
            case 3:
                ((JOu) obj2).A01 = (Integer) obj;
                break;
            case 4:
                ((JOu) obj2).A02 = (Integer) obj;
                break;
            case 5:
                ((JOr) obj2).A02 = (Integer) obj;
                break;
            case 6:
                ((JOv) obj2).A03 = (Integer) obj;
                break;
            case 7:
                ((JOv) obj2).A01 = (Integer) obj;
                break;
            case 8:
                ((JOv) obj2).A02 = (Integer) obj;
                break;
            default:
                ((JOu) obj2).A04 = (Integer) obj;
                break;
        }
    }

    @Override // p000X.AbstractC042209h
    public InterfaceC042109g computeReflected() {
        return this;
    }

    @Override // p000X.InterfaceC023900h
    public Object invoke() {
        return get();
    }
}
