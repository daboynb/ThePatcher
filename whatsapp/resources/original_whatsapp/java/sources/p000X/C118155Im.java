package p000X;

import androidx.compose.foundation.gestures.ForEachGestureKt;
import androidx.compose.foundation.gestures.TapGestureDetectorKt;
import androidx.compose.ui.input.pointer.C0003x1c3886a3;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.5Im, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118155Im extends AbstractC118185Ip implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118155Im(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C118155Im c118155Im;
        Object obj2;
        int i;
        switch (this.$t) {
            case 0:
                c118155Im = new C118155Im(this.A03, this.A01, interfaceC13670gH, 0);
                break;
            case 1:
                obj2 = this.A03;
                i = 1;
                C118155Im c118155Im2 = new C118155Im(obj2, interfaceC13670gH, i);
                c118155Im2.A01 = obj;
                return c118155Im2;
            case 2:
                c118155Im = new C118155Im(this.A03, this.A01, interfaceC13670gH, 2);
                break;
            default:
                obj2 = this.A03;
                i = 3;
                C118155Im c118155Im22 = new C118155Im(obj2, interfaceC13670gH, i);
                c118155Im22.A01 = obj;
                return c118155Im22;
        }
        c118155Im.A02 = obj;
        return c118155Im;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0083, code lost:
    
        if (r0 == null) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00b6, code lost:
    
        if (androidx.compose.foundation.gestures.ForEachGestureKt.A00(r2, p000X.C4GU.A02, r13) == r3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c0 A[Catch: CancellationException -> 0x00e9, TRY_ENTER, TryCatch #0 {CancellationException -> 0x00e9, blocks: (B:53:0x00c0, B:57:0x00de, B:62:0x00d3, B:64:0x00db), top: B:46:0x00aa }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0100 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0149 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x015b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0042 -> B:8:0x001b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:97:0x01b1 -> B:72:0x011c). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        InterfaceC125265ef interfaceC125265ef;
        int size;
        int i;
        int i2;
        C78403Wm c78403Wm;
        Object obj2;
        InterfaceC125265ef interfaceC125265ef2;
        C5CX c5cx;
        InterfaceC125265ef interfaceC125265ef3;
        C101934g7 c101934g7;
        int size2;
        int i3;
        int i4 = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        switch (i4) {
            case 0:
                int i5 = this.A00;
                try {
                } catch (CancellationException e) {
                    if (!AbstractC15170ij.A05((InterfaceC026201s) this.A01)) {
                        throw e;
                    }
                    this.A02 = interfaceC125265ef2;
                    this.A00 = 3;
                    break;
                }
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    interfaceC125265ef2 = (InterfaceC125265ef) this.A02;
                } else if (i5 == 1) {
                    interfaceC125265ef2 = (InterfaceC125265ef) this.A02;
                    AbstractC13980go.A01(obj);
                    this.A02 = interfaceC125265ef2;
                    this.A00 = 2;
                    if (ForEachGestureKt.A00(interfaceC125265ef2, C4GU.A02, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i5 != 2) {
                    interfaceC125265ef2 = C3WD.A0R(this.A02, obj);
                } else {
                    interfaceC125265ef2 = (InterfaceC125265ef) this.A02;
                    AbstractC13980go.A01(obj);
                }
                if (AbstractC15170ij.A05((InterfaceC026201s) this.A01)) {
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A03;
                    this.A02 = interfaceC125265ef2;
                    this.A00 = 1;
                    if (anonymousClass095.invoke(interfaceC125265ef2, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    this.A02 = interfaceC125265ef2;
                    this.A00 = 2;
                    if (ForEachGestureKt.A00(interfaceC125265ef2, C4GU.A02, this) == enumC14170h7) {
                    }
                    if (AbstractC15170ij.A05((InterfaceC026201s) this.A01)) {
                    }
                }
                break;
            case 1:
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj3 = this.A02;
                    c5cx = (C5CX) this.A01;
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    c5cx = (C5CX) this.A01;
                }
                Object A12 = C3WD.A12(this.A03);
                if (A12 != null) {
                    this.A01 = c5cx;
                    this.A02 = A12;
                    this.A00 = 1;
                    c5cx.A01(A12, this);
                    return enumC14170h7;
                }
                break;
            case 2:
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC125265ef = C3WD.A0R(this.A02, obj);
                        List list = ((C4aA) obj).A03;
                        int size3 = list.size();
                        for (int i8 = 0; i8 < size3; i8++) {
                            if (C3WD.A0S(list, i8).A01()) {
                                c78403Wm = (C78403Wm) this.A01;
                                obj2 = C79053Zy.A00;
                                c78403Wm.element = obj2;
                                break;
                            }
                        }
                        C4GU c4gu = (C4GU) this.A03;
                        this.A02 = interfaceC125265ef;
                        this.A00 = 1;
                        obj = interfaceC125265ef.AAr(c4gu, this);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C4aA c4aA = (C4aA) obj;
                        List list2 = c4aA.A03;
                        size = list2.size();
                        i = 0;
                        while (i < size) {
                            if (AbstractC106004n5.A00(C3WD.A0S(list2, i))) {
                                i++;
                            } else if (AbstractC34841ae.A1N(c4aA.A00(), 2)) {
                                c78403Wm = (C78403Wm) this.A01;
                                obj2 = C79063Zz.A00;
                                c78403Wm.element = obj2;
                            } else {
                                int size4 = list2.size();
                                while (i2 < size4) {
                                    C101934g7 A0S = C3WD.A0S(list2, i2);
                                    i2 = (A0S.A01() || AbstractC106004n5.A02(A0S, ((C0003x1c3886a3) interfaceC125265ef).A04.A00, interfaceC125265ef.AYm())) ? 0 : i2 + 1;
                                    c78403Wm = (C78403Wm) this.A01;
                                    obj2 = C79053Zy.A00;
                                    c78403Wm.element = obj2;
                                }
                                C4GU c4gu2 = C4GU.A02;
                                this.A02 = interfaceC125265ef;
                                this.A00 = 2;
                                obj = interfaceC125265ef.AAr(c4gu2, this);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                List list3 = ((C4aA) obj).A03;
                                int size32 = list3.size();
                                while (i8 < size32) {
                                }
                                C4GU c4gu3 = (C4GU) this.A03;
                                this.A02 = interfaceC125265ef;
                                this.A00 = 1;
                                obj = interfaceC125265ef.AAr(c4gu3, this);
                                if (obj == enumC14170h7) {
                                }
                                C4aA c4aA2 = (C4aA) obj;
                                List list22 = c4aA2.A03;
                                size = list22.size();
                                i = 0;
                                while (i < size) {
                                }
                            }
                        }
                        ((C78403Wm) this.A01).element = new C79043Zx(C3WD.A0S(list22, 0));
                        break;
                    } else {
                        interfaceC125265ef = C3WD.A0R(this.A02, obj);
                        C4aA c4aA22 = (C4aA) obj;
                        List list222 = c4aA22.A03;
                        size = list222.size();
                        i = 0;
                        while (i < size) {
                        }
                        ((C78403Wm) this.A01).element = new C79043Zx(C3WD.A0S(list222, 0));
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    interfaceC125265ef = (InterfaceC125265ef) this.A02;
                    C4GU c4gu32 = (C4GU) this.A03;
                    this.A02 = interfaceC125265ef;
                    this.A00 = 1;
                    obj = interfaceC125265ef.AAr(c4gu32, this);
                    if (obj == enumC14170h7) {
                    }
                    C4aA c4aA222 = (C4aA) obj;
                    List list2222 = c4aA222.A03;
                    size = list2222.size();
                    i = 0;
                    while (i < size) {
                    }
                    ((C78403Wm) this.A01).element = new C79043Zx(C3WD.A0S(list2222, 0));
                }
                break;
            default:
                int i9 = this.A00;
                if (i9 != 0) {
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        c101934g7 = (C101934g7) this.A02;
                        interfaceC125265ef3 = C3WD.A0R(this.A01, obj);
                        List list4 = ((C4aA) obj).A03;
                        size2 = list4.size();
                        i3 = 0;
                        while (i3 < size2) {
                            C101934g7 A0S2 = C3WD.A0S(list4, i3);
                            if (A0S2.A07 == c101934g7.A07 && A0S2.A0D) {
                                this.A01 = interfaceC125265ef3;
                                this.A02 = c101934g7;
                                this.A00 = 2;
                                obj = interfaceC125265ef3.AAr(C4GU.A04, this);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                List list42 = ((C4aA) obj).A03;
                                size2 = list42.size();
                                i3 = 0;
                                while (i3 < size2) {
                                }
                            } else {
                                i3++;
                            }
                        }
                        ((InterfaceC124155cq) this.A03).Blg();
                        break;
                    } else {
                        interfaceC125265ef3 = C3WD.A0R(this.A01, obj);
                    }
                } else {
                    AbstractC13980go.A01(obj);
                    interfaceC125265ef3 = (InterfaceC125265ef) this.A01;
                    this.A01 = interfaceC125265ef3;
                    this.A00 = 1;
                    obj = TapGestureDetectorKt.A02(interfaceC125265ef3, C4GU.A04, this, false);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                ((InterfaceC124155cq) this.A03).BO4();
                c101934g7 = (C101934g7) obj;
                this.A01 = interfaceC125265ef3;
                this.A02 = c101934g7;
                this.A00 = 2;
                obj = interfaceC125265ef3.AAr(C4GU.A04, this);
                if (obj == enumC14170h7) {
                }
                List list422 = ((C4aA) obj).A03;
                size2 = list422.size();
                i3 = 0;
                while (i3 < size2) {
                }
                ((InterfaceC124155cq) this.A03).Blg();
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118155Im) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118155Im(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A01 = obj2;
    }
}
