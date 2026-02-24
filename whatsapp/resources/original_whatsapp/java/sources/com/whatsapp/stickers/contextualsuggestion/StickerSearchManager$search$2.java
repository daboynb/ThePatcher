package com.whatsapp.stickers.contextualsuggestion;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC56302aM;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C145036Yr;
import p000X.C145056Yt;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;

@DebugMetadata(m238c = "com.whatsapp.stickers.contextualsuggestion.StickerSearchManager$search$2", m239f = "StickerSearchManager.kt", i = {1}, m240l = {103, 106, 110}, m241m = "invokeSuspend", n = {"trimmedSearchKey"}, s = {"L$0"})
/* loaded from: classes4.dex */
public final class StickerSearchManager$search$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $includeAvatarResults;
    public final /* synthetic */ boolean $refetchOnStickersRemoval;
    public final /* synthetic */ String $searchKey;
    public Object L$0;
    public int label;
    public final /* synthetic */ StickerSearchManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StickerSearchManager$search$2(StickerSearchManager stickerSearchManager, String str, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = stickerSearchManager;
        this.$searchKey = str;
        this.$refetchOnStickersRemoval = z;
        this.$includeAvatarResults = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new StickerSearchManager$search$2(this.this$0, this.$searchKey, interfaceC13670gH, this.$refetchOnStickersRemoval, this.$includeAvatarResults);
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0095, code lost:
    
        if (r1 != false) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0012 A[PHI: r9
      0x0012: PHI (r9v10 java.lang.Object) = (r9v11 java.lang.Object), (r9v12 java.lang.Object) binds: [B:14:0x0086, B:6:0x000f] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        String str;
        InterfaceC23464Abm interfaceC23464Abm;
        InterfaceC23464Abm interfaceC23464Abm2;
        Object obj3;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            StickerSearchManager stickerSearchManager = this.this$0;
            String str2 = this.$searchKey;
            this.label = 1;
            boolean A00 = AbstractC56302aM.A00(AbstractC34821ac.A0f(stickerSearchManager.A03), str2);
            obj2 = str2;
            if (!A00) {
                stickerSearchManager.A01();
                obj2 = null;
            } else if (str2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    obj3 = obj;
                }
                str = (String) this.L$0;
                AbstractC13980go.A01(obj);
                if (obj != null) {
                    return obj;
                }
                StickerSearchManager stickerSearchManager2 = this.this$0;
                boolean z = this.$includeAvatarResults;
                this.L$0 = null;
                this.label = 3;
                Object A002 = StickerSearchManager.A00(stickerSearchManager2, str, this, z);
                obj3 = A002;
                return A002 != enumC14170h7 ? enumC14170h7 : obj3;
            }
            AbstractC13980go.A01(obj);
            obj2 = obj;
        }
        str = (String) obj2;
        if (str == null) {
            return new C145036Yr(this.$searchKey);
        }
        StickerSearchManager stickerSearchManager3 = this.this$0;
        boolean z2 = this.$refetchOnStickersRemoval;
        this.L$0 = str;
        this.label = 2;
        if (str.equals(stickerSearchManager3.A01) && (interfaceC23464Abm2 = stickerSearchManager3.A02) != null && interfaceC23464Abm2.B2r()) {
            InterfaceC23464Abm interfaceC23464Abm3 = stickerSearchManager3.A02;
            if (interfaceC23464Abm3 != null) {
                Object AAq = interfaceC23464Abm3.AAq(this);
                obj = AAq;
                if (AAq == enumC14170h7) {
                    return enumC14170h7;
                }
                if (obj == enumC14170h7) {
                }
                if (obj != null) {
                }
            }
        } else if (str.equals(stickerSearchManager3.A01) && !z2 && ((interfaceC23464Abm = stickerSearchManager3.A02) == null || !interfaceC23464Abm.B2r())) {
            Object value = stickerSearchManager3.A09.getValue();
            boolean z3 = value instanceof C145056Yt;
            obj = value;
            if (!z3) {
                boolean z4 = value instanceof C145036Yr;
                obj = value;
            }
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
            if (obj != null) {
            }
        }
        StickerSearchManager stickerSearchManager22 = this.this$0;
        boolean z5 = this.$includeAvatarResults;
        this.L$0 = null;
        this.label = 3;
        Object A0022 = StickerSearchManager.A00(stickerSearchManager22, str, this, z5);
        obj3 = A0022;
        if (A0022 != enumC14170h7) {
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((StickerSearchManager$search$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
