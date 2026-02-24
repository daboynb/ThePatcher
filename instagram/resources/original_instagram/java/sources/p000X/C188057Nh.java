package p000X;

import androidx.datastore.preferences.core.Preferences;
import kotlin.jvm.functions.Function2;

/* renamed from: X.7Nh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188057Nh implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C188057Nh(int i, Object obj, Object obj2, Object obj3) {
        this.$t = i;
        this.A02 = obj3;
        this.A01 = obj;
        this.A00 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0144, code lost:
    
        if (r0 != r5) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0149, code lost:
    
        if ((r2 instanceof p000X.C48781qc) != false) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0100  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, YA3 ya3) {
        C249029ko c249029ko;
        Object obj2;
        EnumC64052a9 enumC64052a9;
        int i;
        Object emit;
        C249029ko c249029ko2;
        int i2;
        C249049kq c249049kq;
        int i3;
        C188057Nh c188057Nh;
        InterfaceC58721MwV interfaceC58721MwV;
        int i4 = this.$t;
        if (i4 != 0) {
            if (i4 != 1) {
                if (ya3 instanceof C249049kq) {
                    c249049kq = (C249049kq) ya3;
                    if (c249049kq.$t == 20) {
                        int i5 = c249049kq.A00;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c249049kq.A00 = i5 - Integer.MIN_VALUE;
                            obj2 = c249049kq.A03;
                            enumC64052a9 = EnumC64052a9.A02;
                            i3 = c249049kq.A00;
                            if (i3 != 0) {
                                if (obj2 instanceof C48781qc) {
                                    AbstractC93683gq.A01(obj2);
                                }
                                if (!((C94323hs) this.A00).A00) {
                                    Function2 function2 = (Function2) this.A01;
                                    c249049kq.A01 = this;
                                    c249049kq.A02 = obj;
                                    c249049kq.A00 = 2;
                                    obj2 = function2.invoke(obj, c249049kq);
                                    if (obj2 != enumC64052a9) {
                                        c188057Nh = this;
                                    }
                                    return enumC64052a9;
                                }
                                interfaceC58721MwV = (InterfaceC58721MwV) this.A02;
                                c249049kq.A00 = 1;
                                emit = interfaceC58721MwV.emit(obj, c249049kq);
                            } else if (i3 != 1) {
                                if (i3 == 2) {
                                    obj = c249049kq.A02;
                                    c188057Nh = (C188057Nh) c249049kq.A01;
                                    AbstractC93683gq.A01(obj2);
                                } else if (i3 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            }
                            if (!((Boolean) obj2).booleanValue()) {
                                ((C94323hs) c188057Nh.A00).A00 = true;
                                interfaceC58721MwV = (InterfaceC58721MwV) c188057Nh.A02;
                                c249049kq.A01 = null;
                                c249049kq.A02 = null;
                                c249049kq.A00 = 3;
                                emit = interfaceC58721MwV.emit(obj, c249049kq);
                            }
                        }
                    }
                }
                c249049kq = new C249049kq(this, ya3, 20);
                obj2 = c249049kq.A03;
                enumC64052a9 = EnumC64052a9.A02;
                i3 = c249049kq.A00;
                if (i3 != 0) {
                }
                if (!((Boolean) obj2).booleanValue()) {
                }
            } else {
                if (ya3 instanceof C249029ko) {
                    c249029ko2 = (C249029ko) ya3;
                    if (c249029ko2.$t == 36) {
                        int i6 = c249029ko2.A00;
                        if ((i6 & Integer.MIN_VALUE) != 0) {
                            c249029ko2.A00 = i6 - Integer.MIN_VALUE;
                            obj2 = c249029ko2.A01;
                            enumC64052a9 = EnumC64052a9.A02;
                            i2 = c249029ko2.A00;
                            if (i2 != 0) {
                                if (obj2 instanceof C48781qc) {
                                    AbstractC93683gq.A01(obj2);
                                }
                                C93573gf c93573gf = (C93573gf) this.A02;
                                Object invoke = c93573gf.A00.invoke(obj);
                                C49631rz c49631rz = (C49631rz) this.A01;
                                Object obj3 = c49631rz.A00;
                                if (obj3 == AbstractC93603gi.A01 || !((Boolean) c93573gf.A01.invoke(obj3, invoke)).booleanValue()) {
                                    c49631rz.A00 = invoke;
                                    InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A00;
                                    c249029ko2.A00 = 1;
                                    emit = interfaceC58721MwV2.emit(obj, c249029ko2);
                                }
                            } else if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                    }
                }
                c249029ko2 = new C249029ko(ya3, this, 36);
                obj2 = c249029ko2.A01;
                enumC64052a9 = EnumC64052a9.A02;
                i2 = c249029ko2.A00;
                if (i2 != 0) {
                }
            }
            return C11C.A00;
        }
        if (ya3 instanceof C249029ko) {
            c249029ko = (C249029ko) ya3;
            if (c249029ko.$t == 24) {
                int i7 = c249029ko.A00;
                if ((i7 & Integer.MIN_VALUE) != 0) {
                    c249029ko.A00 = i7 - Integer.MIN_VALUE;
                    obj2 = c249029ko.A02;
                    enumC64052a9 = EnumC64052a9.A02;
                    i = c249029ko.A00;
                    if (i == 0) {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                        return C11C.A00;
                    }
                    AbstractC93683gq.A01(obj2);
                    InterfaceC58721MwV interfaceC58721MwV3 = (InterfaceC58721MwV) this.A02;
                    Object obj4 = ((C98563oi) ((Preferences) obj)).A00.get(this.A01);
                    if (obj4 == null) {
                        obj4 = this.A00;
                    }
                    c249029ko.A00 = 1;
                    emit = interfaceC58721MwV3.emit(obj4, c249029ko);
                }
            }
        }
        c249029ko = new C249029ko(this, ya3, 24);
        obj2 = c249029ko.A02;
        enumC64052a9 = EnumC64052a9.A02;
        i = c249029ko.A00;
        if (i == 0) {
        }
    }
}
