package com.instagram.genai.profilesearch.datasource;

import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass205;
import p000X.C26W;
import p000X.C43217Gsh;
import p000X.C90003bhu;
import p000X.EnumC64052a9;
import p000X.YA3;

/* loaded from: classes15.dex */
public final class AIProfileSearchRepository extends AnonymousClass205 {
    public AIProfileSearchDataSource A00;
    public String A01;
    public String A02;
    public boolean A03;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0063 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, YA3 ya3) {
        C90003bhu A01;
        int i;
        AIProfileSearchRepository aIProfileSearchRepository;
        C43217Gsh c43217Gsh;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        this.A01 = str;
                        this.A02 = null;
                        this.A03 = false;
                        AIProfileSearchDataSource aIProfileSearchDataSource = this.A00;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AIProfileSearchDataSource.A00(aIProfileSearchDataSource, str, null, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        aIProfileSearchRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        aIProfileSearchRepository = (AIProfileSearchRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c43217Gsh = (C43217Gsh) obj;
                    aIProfileSearchRepository.A02 = c43217Gsh == null ? c43217Gsh.A00 : null;
                    aIProfileSearchRepository.A03 = c43217Gsh != null ? c43217Gsh.A02 : false;
                    if (c43217Gsh == null) {
                        return c43217Gsh.A01;
                    }
                    return null;
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 21);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c43217Gsh = (C43217Gsh) obj2;
        aIProfileSearchRepository.A02 = c43217Gsh == null ? c43217Gsh.A00 : null;
        aIProfileSearchRepository.A03 = c43217Gsh != null ? c43217Gsh.A02 : false;
        if (c43217Gsh == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(YA3 ya3) {
        C90003bhu A01;
        int i;
        AIProfileSearchRepository aIProfileSearchRepository;
        C43217Gsh c43217Gsh;
        if (ya3 instanceof C90003bhu) {
            A01 = (C90003bhu) ya3;
            if (A01.$t == 22) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj);
                        String str = this.A02;
                        if (!this.A03 || str == null || str.length() == 0) {
                            return C26W.A00;
                        }
                        AIProfileSearchDataSource aIProfileSearchDataSource = this.A00;
                        String str2 = this.A01;
                        A01.A01 = this;
                        A01.A00 = 1;
                        obj = AIProfileSearchDataSource.A00(aIProfileSearchDataSource, str2, str, A01);
                        if (obj == enumC64052a9) {
                            return enumC64052a9;
                        }
                        aIProfileSearchRepository = this;
                    } else {
                        if (i != 1) {
                            throw AnonymousClass011.A0H();
                        }
                        aIProfileSearchRepository = (AIProfileSearchRepository) A01.A01;
                        AbstractC93683gq.A01(obj);
                    }
                    c43217Gsh = (C43217Gsh) obj;
                    aIProfileSearchRepository.A02 = c43217Gsh == null ? c43217Gsh.A00 : null;
                    aIProfileSearchRepository.A03 = c43217Gsh == null ? c43217Gsh.A02 : false;
                    if (c43217Gsh == null) {
                        return c43217Gsh.A01;
                    }
                    return null;
                }
            }
        }
        A01 = C90003bhu.A01(this, ya3, 22);
        Object obj2 = A01.A02;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c43217Gsh = (C43217Gsh) obj2;
        aIProfileSearchRepository.A02 = c43217Gsh == null ? c43217Gsh.A00 : null;
        aIProfileSearchRepository.A03 = c43217Gsh == null ? c43217Gsh.A02 : false;
        if (c43217Gsh == null) {
        }
    }
}
