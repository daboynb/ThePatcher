package com.whatsapp.music.productinfra.api;

import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass095;
import p000X.C06930Mq;
import p000X.C7JK;
import p000X.EnumC14170h7;
import p000X.EnumC147486g1;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.music.productinfra.api.MusicRepository$fetchCatalogV2$2", m239f = "MusicRepository.kt", i = {0, 0}, m240l = {114}, m241m = "invokeSuspend", n = {"cacheKey", "isCacheableQuery"}, s = {"L$0", "I$0"})
/* loaded from: classes4.dex */
public final class MusicRepository$fetchCatalogV2$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $artistId;
    public final /* synthetic */ EnumC147486g1 $audioLibraryProduct;
    public final /* synthetic */ String $category;
    public final /* synthetic */ String $categoryType;
    public final /* synthetic */ String $channelId;
    public final /* synthetic */ String $endCursorFromPrevQuery;
    public final /* synthetic */ String $searchText;
    public final /* synthetic */ String $sessionId;
    public final /* synthetic */ boolean $shouldDisplaySearchSuggestions;
    public int I$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ MusicRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MusicRepository$fetchCatalogV2$2(EnumC147486g1 enumC147486g1, MusicRepository musicRepository, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$audioLibraryProduct = enumC147486g1;
        this.$searchText = str;
        this.$artistId = str2;
        this.$categoryType = str3;
        this.$category = str4;
        this.this$0 = musicRepository;
        this.$endCursorFromPrevQuery = str5;
        this.$sessionId = str6;
        this.$shouldDisplaySearchSuggestions = z;
        this.$channelId = str7;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        EnumC147486g1 enumC147486g1 = this.$audioLibraryProduct;
        String str = this.$searchText;
        String str2 = this.$artistId;
        String str3 = this.$categoryType;
        String str4 = this.$category;
        return new MusicRepository$fetchCatalogV2$2(enumC147486g1, this.this$0, str, str2, str3, str4, this.$endCursorFromPrevQuery, this.$sessionId, this.$channelId, interfaceC13670gH, this.$shouldDisplaySearchSuggestions);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
    
        if (p000X.C7JK.A00(r13.this$0.A02.A00).A0K(24483) <= 0) goto L24;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        Object obj2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            i = (this.$audioLibraryProduct == EnumC147486g1.A05 && this.$searchText == null && this.$artistId == null && this.$categoryType == null && this.$category == null) ? 1 : 0;
            obj2 = this.$endCursorFromPrevQuery;
            if (obj2 == null) {
                obj2 = "";
            }
            if (i != 0) {
                long A06 = AbstractC34881ai.A06(this.this$0.A04);
                long A02 = AbstractC34801aa.A02(C7JK.A00(this.this$0.A02.A00), 24483) * 60000;
                MusicRepository musicRepository = this.this$0;
                long j = A06 - musicRepository.A00;
                Map map = musicRepository.A07;
                if (j < A02) {
                    Object obj3 = map.get(obj2);
                    if (obj3 != null) {
                        return obj3;
                    }
                } else {
                    map.clear();
                }
            }
            MusicApi A00 = MusicRepository.A00(this.this$0);
            String str = this.$sessionId;
            String str2 = this.$searchText;
            String str3 = this.$artistId;
            String str4 = this.$endCursorFromPrevQuery;
            String str5 = this.$categoryType;
            String str6 = this.$category;
            boolean z = this.$shouldDisplaySearchSuggestions;
            EnumC147486g1 enumC147486g1 = this.$audioLibraryProduct;
            String str7 = this.$channelId;
            this.L$0 = obj2;
            this.I$0 = i;
            this.label = 1;
            obj = A00.A05(enumC147486g1, str, str2, str3, str4, str5, str6, str7, this, z);
            if (obj == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            obj2 = this.L$0;
            AbstractC13980go.A01(obj);
        }
        if (i != 0 && obj != null) {
            this.this$0.A07.put(obj2, obj);
            if (this.$endCursorFromPrevQuery == null) {
                MusicRepository musicRepository2 = this.this$0;
                musicRepository2.A00 = AbstractC34881ai.A06(musicRepository2.A04);
            }
        }
        return obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((MusicRepository$fetchCatalogV2$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
