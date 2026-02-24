package com.whatsapp.evolvedabout.ui.creation;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C131755ra;
import p000X.C141516Jl;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$saveDurationForAbout$1", m239f = "AddTextStatusViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class AddTextStatusViewModel$saveDurationForAbout$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ long $duration;
    public final /* synthetic */ String $emoji;
    public final /* synthetic */ String $text;
    public int label;
    public final /* synthetic */ C131755ra this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddTextStatusViewModel$saveDurationForAbout$1(C131755ra c131755ra, String str, String str2, InterfaceC13670gH interfaceC13670gH, long j) {
        super(2, interfaceC13670gH);
        this.this$0 = c131755ra;
        this.$text = str;
        this.$emoji = str2;
        this.$duration = j;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AddTextStatusViewModel$saveDurationForAbout$1(this.this$0, this.$text, this.$emoji, interfaceC13670gH, this.$duration);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        C141516Jl c141516Jl = (C141516Jl) this.this$0.A0B.getValue();
        String str = this.$text;
        String str2 = this.$emoji;
        long j = this.$duration;
        if (j > 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            if (str2 == null) {
                str2 = "";
            }
            A04.append(str2);
            A04.append((char) 0);
            if (str == null) {
                str = "";
            }
            String A03 = AnonymousClass000.A03(str, A04);
            JSONArray A01 = C141516Jl.A01(c141516Jl);
            JSONArray jSONArray = new JSONArray();
            int length = A01.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = A01.optJSONObject(i);
                if (optJSONObject != null && !C00C.areEqual(optJSONObject.optString("k"), A03)) {
                    jSONArray.put(optJSONObject);
                }
            }
            jSONArray.put(AbstractC34801aa.A1M().put("k", A03).put("d", j));
            if (jSONArray.length() > 50) {
                JSONArray jSONArray2 = new JSONArray();
                int length2 = jSONArray.length();
                for (int length3 = jSONArray.length() - 50; length3 < length2; length3++) {
                    jSONArray2.put(jSONArray.get(length3));
                }
                jSONArray = jSONArray2;
            }
            AbstractC34821ac.A1N(c141516Jl.A02(), "about_duration_history", jSONArray.toString());
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AddTextStatusViewModel$saveDurationForAbout$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
