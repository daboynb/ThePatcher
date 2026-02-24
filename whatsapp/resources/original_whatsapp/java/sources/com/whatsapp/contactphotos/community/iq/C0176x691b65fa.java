package com.whatsapp.contactphotos.community.iq;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34911al;
import p000X.AnonymousClass095;
import p000X.BM5;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07670Pq;
import p000X.C0SZ;
import p000X.C14200hA;
import p000X.C1CU;
import p000X.C32206EPo;
import p000X.C32207EPp;
import p000X.C32208EPq;
import p000X.C32211EPt;
import p000X.C3WG;
import p000X.C87U;
import p000X.EnumC14170h7;
import p000X.G8A;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3", m239f = "GetGroupProfilePicturesProtocolHelper.kt", i = {}, m240l = {330}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper$sendGetGroupProfilePicturesRequest$3 */
/* loaded from: classes7.dex */
public final class C0176x691b65fa extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $iqId;
    public final /* synthetic */ Map $otherGroupJidPhotoIdMap;
    public final /* synthetic */ C1CU $parentGroupJid;
    public final /* synthetic */ C1CU $subgroupJidMeParticipating;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ GetGroupProfilePicturesProtocolHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0176x691b65fa(GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper, C1CU c1cu, C1CU c1cu2, String str, Map map, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = getGroupProfilePicturesProtocolHelper;
        this.$iqId = str;
        this.$parentGroupJid = c1cu;
        this.$otherGroupJidPhotoIdMap = map;
        this.$subgroupJidMeParticipating = c1cu2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = this.this$0;
        String str = this.$iqId;
        return new C0176x691b65fa(getGroupProfilePicturesProtocolHelper, this.$parentGroupJid, this.$subgroupJidMeParticipating, str, this.$otherGroupJidPhotoIdMap, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = this.this$0;
            String str = this.$iqId;
            C1CU c1cu = this.$parentGroupJid;
            Map map = this.$otherGroupJidPhotoIdMap;
            C1CU c1cu2 = this.$subgroupJidMeParticipating;
            this.L$0 = getGroupProfilePicturesProtocolHelper;
            this.L$1 = str;
            this.L$2 = c1cu;
            this.L$3 = map;
            this.L$4 = c1cu2;
            this.label = 1;
            C14200hA A0n = AbstractC34911al.A0n(this, 1);
            try {
                ArrayList A0q = C3WG.A0q(map);
                Iterator A15 = AbstractC34831ad.A15(map);
                while (true) {
                    if (!A15.hasNext()) {
                        break;
                    }
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    C1CU c1cu3 = (C1CU) A18.getKey();
                    String A14 = C87U.A14(A18);
                    if (A14 != null) {
                        r6 = new C32208EPq(A14, 18);
                    }
                    A0q.add(new C32206EPo(new C32211EPt(c1cu3, 1), r6, new C32207EPp("preview", 2), new C32207EPp("url", 1)));
                }
                BM5 bm5 = new BM5(c1cu2 != null ? new C32208EPq(c1cu2) : null, new C32208EPq(c1cu, new C32208EPq(str, 14)), A0q);
                ((C07670Pq) C05V.A02(getGroupProfilePicturesProtocolHelper.A00)).A0M(new G8A(bm5, A0n, 1), (C0SZ) bm5.A00, str, 375, GetGroupProfilePicturesProtocolHelper.A04);
            } catch (Exception e) {
                A0n.resumeWith(C3WG.A0s(e));
            }
            obj2 = A0n.A0E();
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0176x691b65fa) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
