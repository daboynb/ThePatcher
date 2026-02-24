package com.facebook.litho;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.BxO;
import p000X.C025601d;
import p000X.C0JI;
import p000X.C23619AeM;

/* loaded from: classes6.dex */
public final class TestItem {
    public ComponentHost A00;
    public Object A01;
    public String A02;
    public final Rect A03 = AbstractC34801aa.A06();
    public final AcquireKey A04 = new AcquireKey();

    public final class AcquireKey {
    }

    public final String getTextContent() {
        List singletonList = Collections.singletonList(this.A01);
        ArrayList A12 = AbstractC34881ai.A12(singletonList);
        for (Object obj : singletonList) {
            if (obj instanceof TextContent) {
                A12.add(obj);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            BxO A02 = C23619AeM.A02((C23619AeM) ((TextContent) it.next()));
            C0JI.A0M(A02 == null ? C025601d.A00 : AbstractC34811ab.A1M(A02.A03), A16);
        }
        return AbstractC34861ag.A0z(", ", A16, null);
    }

    public final AcquireKey getAcquireKey() {
        return this.A04;
    }

    public final Rect getBounds() {
        return this.A03;
    }

    public final ComponentHost getHost() {
        return this.A00;
    }

    public final String getTestKey() {
        return this.A02;
    }
}
