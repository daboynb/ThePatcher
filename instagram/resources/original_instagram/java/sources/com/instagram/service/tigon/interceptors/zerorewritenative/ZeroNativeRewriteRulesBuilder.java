package com.instagram.service.tigon.interceptors.zerorewritenative;

import com.facebook.jni.HybridData;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC165286Xs;
import p000X.C162106Lm;
import p000X.C22Q;
import p000X.C2KZ;
import p000X.C69332if;
import p000X.D1F;

/* loaded from: classes.dex */
public final class ZeroNativeRewriteRulesBuilder {
    public static final C2KZ Companion = new C2KZ();
    public HybridData mHybridData;
    public final C69332if flatBufferBuilder = new C69332if(16384);
    public int ruleVector = -1;

    public static final native HybridData initHybrid(byte[] bArr);

    public final void addRewriteRules(List list) {
        D1F.A12(list, 0);
        int size = list.size();
        int[] iArr = new int[size];
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            C162106Lm c162106Lm = (C162106Lm) it.next();
            C69332if c69332if = this.flatBufferBuilder;
            iArr[i] = AbstractC165286Xs.A00(c69332if, c69332if.A03(c162106Lm.A00), this.flatBufferBuilder.A03(c162106Lm.A02), this.flatBufferBuilder.A03(c162106Lm.A01));
            i++;
        }
        C69332if c69332if2 = this.flatBufferBuilder;
        c69332if2.A0B(4, size, 4);
        for (int i2 = size - 1; i2 >= 0; i2--) {
            c69332if2.A04(iArr[i2]);
        }
        this.ruleVector = c69332if2.A02();
    }

    static {
        C22Q.loadLibrary("zeronativerequestinterceptor");
    }

    public final void buildNative() {
        int i = this.ruleVector;
        if (i == -1) {
            this.flatBufferBuilder.A0B(4, 0, 4);
            i = this.flatBufferBuilder.A02();
            this.ruleVector = i;
        }
        C69332if c69332if = this.flatBufferBuilder;
        c69332if.A07(3);
        c69332if.A09(2, i);
        this.flatBufferBuilder.A05(c69332if.A01());
        C69332if c69332if2 = this.flatBufferBuilder;
        int i2 = c69332if2.A03;
        byte[] bArr = new byte[c69332if2.A06.capacity() - c69332if2.A03];
        c69332if2.A06.position(i2);
        c69332if2.A06.get(bArr);
        this.mHybridData = initHybrid(bArr);
    }
}
