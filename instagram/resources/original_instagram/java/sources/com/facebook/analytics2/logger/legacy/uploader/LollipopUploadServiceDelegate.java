package com.facebook.analytics2.logger.legacy.uploader;

import java.util.IdentityHashMap;
import p000X.AbstractC69503RGb;
import p000X.AbstractJobServiceC32878CqE;
import p000X.C10130Oz;
import p000X.C69266R6n;
import p000X.D1F;
import p000X.InterfaceC10300Pq;

/* loaded from: classes12.dex */
public class LollipopUploadServiceDelegate implements InterfaceC10300Pq {
    public C69266R6n A00;
    public boolean A01;
    public final AbstractJobServiceC32878CqE A02;
    public final C10130Oz A03;

    public LollipopUploadServiceDelegate(AbstractJobServiceC32878CqE abstractJobServiceC32878CqE) {
        this(abstractJobServiceC32878CqE, 0);
    }

    @Override // p000X.InterfaceC10300Pq
    public final Object CUb(Object obj) {
        Object obj2;
        D1F.A0y(obj);
        C10130Oz c10130Oz = this.A03;
        synchronized (c10130Oz) {
            IdentityHashMap identityHashMap = c10130Oz.A00;
            obj2 = identityHashMap != null ? identityHashMap.get(obj) : null;
        }
        return obj2;
    }

    @Override // p000X.InterfaceC10300Pq
    public final void G3x(Object obj, Object obj2) {
        D1F.A0y(obj);
        this.A03.A00(obj, obj2);
    }

    public LollipopUploadServiceDelegate(AbstractJobServiceC32878CqE abstractJobServiceC32878CqE, int i) {
        D1F.A0y(abstractJobServiceC32878CqE);
        this.A03 = new C10130Oz();
        AbstractC69503RGb.A00();
        this.A02 = abstractJobServiceC32878CqE;
    }
}
