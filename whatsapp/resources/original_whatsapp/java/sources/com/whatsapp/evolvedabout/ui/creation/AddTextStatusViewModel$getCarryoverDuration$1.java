package com.whatsapp.evolvedabout.ui.creation;

import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C0MX;
import p000X.C131755ra;
import p000X.C141516Jl;
import p000X.C6CB;
import p000X.C6CC;
import p000X.C6CD;
import p000X.EnumC14170h7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.evolvedabout.ui.creation.AddTextStatusViewModel$getCarryoverDuration$1", m239f = "AddTextStatusViewModel.kt", i = {}, m240l = {416}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class AddTextStatusViewModel$getCarryoverDuration$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String[] $durationOptionLabels;
    public final /* synthetic */ long[] $durationOptionsInSeconds;
    public final /* synthetic */ String $emoji;
    public final /* synthetic */ Function1 $formatDuration;
    public final /* synthetic */ String $text;
    public int label;
    public final /* synthetic */ C131755ra this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddTextStatusViewModel$getCarryoverDuration$1(C131755ra c131755ra, String str, String str2, InterfaceC13670gH interfaceC13670gH, Function1 function1, long[] jArr, String[] strArr) {
        super(2, interfaceC13670gH);
        this.this$0 = c131755ra;
        this.$text = str;
        this.$emoji = str2;
        this.$durationOptionsInSeconds = jArr;
        this.$durationOptionLabels = strArr;
        this.$formatDuration = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new AddTextStatusViewModel$getCarryoverDuration$1(this.this$0, this.$text, this.$emoji, interfaceC13670gH, this.$formatDuration, this.$durationOptionsInSeconds, this.$durationOptionLabels);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i = this.label;
        if (i == 0) {
            AbstractC13980go.A01(obj);
            C141516Jl c141516Jl = (C141516Jl) this.this$0.A0B.getValue();
            String str = this.$text;
            String str2 = this.$emoji;
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
            int length = A01.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                JSONObject optJSONObject = A01.optJSONObject(i2);
                if (optJSONObject == null || !C00C.areEqual(optJSONObject.optString("k"), A03)) {
                    i2++;
                } else {
                    long optLong = optJSONObject.optLong("d", 0L);
                    if (optLong > 0) {
                        long[] jArr = this.$durationOptionsInSeconds;
                        C00C.A0A(jArr, 0);
                        int length2 = jArr.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length2) {
                                break;
                            }
                            if (optLong != jArr[i3]) {
                                i3++;
                            } else if (i3 >= 0) {
                                obj2 = new C6CC(i3, this.$durationOptionLabels[i3]);
                            }
                        }
                        obj2 = new C6CB(optLong, (String) this.$formatDuration.invoke(AbstractC34861ag.A0s((int) optLong)));
                    }
                }
            }
            obj2 = C6CD.A00;
            C0MX c0mx = this.this$0.A0E;
            this.label = 1;
            if (c0mx.AKK(obj2, this) == enumC14170h7) {
                return enumC14170h7;
            }
        } else {
            if (i != 1) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AddTextStatusViewModel$getCarryoverDuration$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
