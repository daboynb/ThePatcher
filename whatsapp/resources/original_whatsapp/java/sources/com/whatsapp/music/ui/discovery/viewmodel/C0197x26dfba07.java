package com.whatsapp.music.ui.discovery.viewmodel;

import android.os.Message;
import com.whatsapp.music.productinfra.api.MusicRepository;
import com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogV2$2;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC127865it;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C131615rM;
import p000X.C23122ANf;
import p000X.EnumC14170h7;
import p000X.EnumC146936f8;
import p000X.EnumC147486g1;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1", m239f = "MusicBrowseViewModel.kt", i = {}, m240l = {151, 163}, m241m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.whatsapp.music.ui.discovery.viewmodel.MusicBrowseViewModel$executeRequestHandler$2$1$handleMessage$1$asyncResults$1 */
/* loaded from: classes4.dex */
public final class C0197x26dfba07 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $endCursorFromPrevQuery;
    public final /* synthetic */ Message $msg;
    public int label;
    public final /* synthetic */ C131615rM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0197x26dfba07(Message message, C131615rM c131615rM, String str, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.this$0 = c131615rM;
        this.$msg = message;
        this.$endCursorFromPrevQuery = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new C0197x26dfba07(this.$msg, this.this$0, this.$endCursorFromPrevQuery, interfaceC13670gH);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj2);
            boolean A0b = this.this$0.A0b();
            MusicRepository musicRepository = (MusicRepository) C05V.A02(this.this$0.A0E);
            String str = this.this$0.A0H;
            String string = this.$msg.getData().getString("search_text");
            String string2 = this.$msg.getData().getString("artist_id");
            String str2 = this.$endCursorFromPrevQuery;
            C131615rM c131615rM = this.this$0;
            if (A0b) {
                EnumC146936f8 enumC146936f8 = (EnumC146936f8) c131615rM.A08.A04();
                int ordinal = enumC146936f8 == null ? -1 : enumC146936f8.ordinal();
                String str3 = null;
                if (ordinal != -1 && ordinal != 0 && (ordinal == 1 || ordinal == 4 || ordinal == 2)) {
                    str3 = AbstractC34891aj.A0n(enumC146936f8.name());
                }
                String string3 = this.$msg.getData().getString("category_title");
                boolean z = this.$msg.getData().getBoolean("display_search_suggestions");
                C131615rM c131615rM2 = this.this$0;
                EnumC147486g1 enumC147486g1 = c131615rM2.A0F;
                String str4 = c131615rM2.A0G;
                this.label = 1;
                obj2 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository.A01).A03(null, 1), new MusicRepository$fetchCatalogV2$2(enumC147486g1, musicRepository, string, string2, str3, string3, str2, str, str4, null, z));
            } else {
                EnumC147486g1 enumC147486g12 = c131615rM.A0F;
                String str5 = c131615rM.A0G;
                this.label = 2;
                obj2 = AbstractC13710gM.A00(this, AbstractC127865it.A17(musicRepository.A01).A03(null, 1), new C23122ANf(enumC147486g12, musicRepository, str2, str, string2, string, str5, null, 1));
            }
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1 && i != 2) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj2);
        }
        return obj2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C0197x26dfba07) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
