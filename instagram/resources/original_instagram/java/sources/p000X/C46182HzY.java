package p000X;

import java.util.List;

/* renamed from: X.HzY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46182HzY implements EAJ {
    public C46177HzT A00;

    @Override // p000X.EAJ
    public final int Dxg(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        if (!list.isEmpty()) {
            Integer valueOf = Integer.valueOf(((InterfaceC62974Oiv) list.get(0)).Dxf(i));
            int size = list.size() - 1;
            int i2 = 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC62974Oiv) list.get(i2)).Dxf(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
        }
        return 0;
    }

    @Override // p000X.EAJ
    public final int Dxj(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        if (!list.isEmpty()) {
            Integer valueOf = Integer.valueOf(((InterfaceC62974Oiv) list.get(0)).Dxi(i));
            int size = list.size() - 1;
            int i2 = 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC62974Oiv) list.get(i2)).Dxi(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x00a9, code lost:
    
        if (r10 == 0) goto L42;
     */
    @Override // p000X.EAJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC73061Snj E03(InterfaceC63215Omo interfaceC63215Omo, List list, long j) {
        int i;
        int i2;
        int i3;
        C46183HzZ c46183HzZ;
        int size = list.size();
        AnonymousClass391[] anonymousClass391Arr = new AnonymousClass391[size];
        long j2 = 0;
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            i = 1;
            if (i4 >= size2) {
                break;
            }
            BHS bhs = (BHS) list.get(i4);
            Object CL4 = bhs.CL4();
            if ((CL4 instanceof C46183HzZ) && (c46183HzZ = (C46183HzZ) CL4) != null && ((Boolean) c46183HzZ.A00.getValue()).booleanValue()) {
                AnonymousClass391 E05 = bhs.E05(j);
                int i5 = E05.A01;
                anonymousClass391Arr[i4] = E05;
                j2 = (4294967295L & E05.A00) | (i5 << 32);
            }
            i4++;
        }
        int size3 = list.size();
        for (int i6 = 0; i6 < size3; i6++) {
            BHS bhs2 = (BHS) list.get(i6);
            if (anonymousClass391Arr[i6] == null) {
                anonymousClass391Arr[i6] = bhs2.E05(j);
            }
        }
        if (interfaceC63215Omo.DcT()) {
            i2 = (int) (j2 >> 32);
            i3 = (int) (j2 & 4294967295L);
        } else {
            if (size != 0) {
                AnonymousClass391 anonymousClass391 = anonymousClass391Arr[0];
                int i7 = size - 1;
                if (i7 != 0) {
                    int i8 = anonymousClass391 != null ? anonymousClass391.A01 : 0;
                    if (1 <= i7) {
                        int i9 = 1;
                        while (true) {
                            AnonymousClass391 anonymousClass3912 = anonymousClass391Arr[i9];
                            int i10 = anonymousClass3912 != null ? anonymousClass3912.A01 : 0;
                            if (i8 < i10) {
                                anonymousClass391 = anonymousClass3912;
                                i8 = i10;
                            }
                            if (i9 == i7) {
                                break;
                            }
                            i9++;
                        }
                    }
                }
                if (anonymousClass391 != null) {
                    i2 = anonymousClass391.A01;
                    AnonymousClass391 anonymousClass3913 = anonymousClass391Arr[0];
                    int i11 = size - 1;
                    if (i11 != 0) {
                        int i12 = anonymousClass3913 != null ? anonymousClass3913.A00 : 0;
                        if (1 <= i11) {
                            while (true) {
                                AnonymousClass391 anonymousClass3914 = anonymousClass391Arr[i];
                                int i13 = anonymousClass3914 != null ? anonymousClass3914.A00 : 0;
                                if (i12 < i13) {
                                    anonymousClass3913 = anonymousClass3914;
                                    i12 = i13;
                                }
                                if (i == i11) {
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                    if (anonymousClass3913 != null) {
                        i3 = anonymousClass3913.A00;
                        this.A00.A02.GA2(new C3ID((i2 << 32) | (4294967295L & i3)));
                    }
                    i3 = 0;
                    this.A00.A02.GA2(new C3ID((i2 << 32) | (4294967295L & i3)));
                }
            }
            i2 = 0;
        }
        return interfaceC63215Omo.DnS(AbstractC50871tz.A0F(), new C61212Nva(this, anonymousClass391Arr, i2, i3), i2, i3);
    }

    @Override // p000X.EAJ
    public final int E0a(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        if (!list.isEmpty()) {
            Integer valueOf = Integer.valueOf(((InterfaceC62974Oiv) list.get(0)).E0Z(i));
            int size = list.size() - 1;
            int i2 = 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC62974Oiv) list.get(i2)).E0Z(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
        }
        return 0;
    }

    @Override // p000X.EAJ
    public final int E0d(InterfaceC63218Omr interfaceC63218Omr, List list, int i) {
        if (!list.isEmpty()) {
            Integer valueOf = Integer.valueOf(((InterfaceC62974Oiv) list.get(0)).E0c(i));
            int size = list.size() - 1;
            int i2 = 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((InterfaceC62974Oiv) list.get(i2)).E0c(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
            if (valueOf != null) {
                return valueOf.intValue();
            }
        }
        return 0;
    }
}
