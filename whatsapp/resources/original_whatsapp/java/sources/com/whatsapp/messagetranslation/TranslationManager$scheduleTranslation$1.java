package com.whatsapp.messagetranslation;

import android.os.SystemClock;
import com.whatsapp.infra.executorch.WhatsAppDynamicExecuTorchLoader;
import com.whatsapp.infra.executorch.WhatsAppExecuTorchMessageTranslation;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC39706HoI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07Z;
import p000X.C0GI;
import p000X.C0JL;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1O5;
import p000X.C2pK;
import p000X.C31521Om;
import p000X.C34464FUe;
import p000X.C37151eZ;
import p000X.C39321iB;
import p000X.C3MJ;
import p000X.C53412Im;
import p000X.C53422In;
import p000X.C53452Iq;
import p000X.C53462Ir;
import p000X.C53472Is;
import p000X.C53532Iy;
import p000X.C53902Ko;
import p000X.C60512hM;
import p000X.C66202sd;
import p000X.C88U;
import p000X.EnumC37269Gj7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.messagetranslation.TranslationManager$scheduleTranslation$1", m239f = "TranslationManager.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes2.dex */
public final class TranslationManager$scheduleTranslation$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ boolean $autoTranslation;
    public final /* synthetic */ C1J0 $currentMessage;
    public final /* synthetic */ boolean $isLidEnabled;
    public final /* synthetic */ String $sourceLang;
    public final /* synthetic */ String $targetLang;
    public int label;
    public final /* synthetic */ C60512hM this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationManager$scheduleTranslation$1(C1J0 c1j0, C60512hM c60512hM, String str, String str2, InterfaceC13670gH interfaceC13670gH, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.this$0 = c60512hM;
        this.$currentMessage = c1j0;
        this.$sourceLang = str;
        this.$targetLang = str2;
        this.$autoTranslation = z;
        this.$isLidEnabled = z2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new TranslationManager$scheduleTranslation$1(this.$currentMessage, this.this$0, this.$sourceLang, this.$targetLang, interfaceC13670gH, this.$autoTranslation, this.$isLidEnabled);
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d7, code lost:
    
        r1 = r13 - 1;
        r0 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01da, code lost:
    
        if (1 > r1) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01dc, code lost:
    
        if (r0 == r1) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01de, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e1, code lost:
    
        r5 = p000X.C66202sd.A05;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e7, code lost:
    
        if (r11 >= r5.size()) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01e9, code lost:
    
        r4 = p000X.AbstractC34861ag.A12(r5, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01ed, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("TranslationEngine/identifyLanguage/predictedLanguage = ");
        r1.append(r4);
        p000X.AbstractC34851af.A1I(" index=", r1, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0202, code lost:
    
        if (r11 == 6) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0206, code lost:
    
        if (r11 == 39) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0208, code lost:
    
        if (r4 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x020a, code lost:
    
        r1 = p000X.AbstractC34861ag.A12(p000X.AbstractC041709c.A0g(r4, new java.lang.String[]{"_"}, 0), 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x021a, code lost:
    
        com.whatsapp.infra.logging.Log.m230w("TranslationEngine/identifyLanguage/forcing language to es");
        r4 = p000X.AbstractC34861ag.A12(r5, 12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01ff, code lost:
    
        r4 = null;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        List<EnumC37269Gj7> A1M;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        Log.m223i("TranslationManager/scheduleTranslation");
        AbstractC34801aa.A1Q(this.this$0.A07);
        C1J0 c1j0 = this.$currentMessage;
        InterfaceC024100j interfaceC024100j = C66202sd.A08;
        C00C.A0A(c1j0, 0);
        String A08 = c1j0 instanceof C1O5 ? c1j0.A08() : c1j0 instanceof C31521Om ? ((C31521Om) c1j0).A0r() : c1j0 instanceof C1ML ? AbstractC34861ag.A10(c1j0) : null;
        if (A08 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("TranslationManager/scheduleTranslation/translation failed, data is empty for ");
            AbstractC34851af.A1L(A04, this.$currentMessage.A0g);
            AbstractC34881ai.A0m(this.this$0.A03).A01(this.$currentMessage, C53452Iq.A00, null, this.$sourceLang, this.$targetLang, null);
            return C06930Mq.A00;
        }
        Object obj2 = null;
        C53532Iy c53532Iy = C53532Iy.A00;
        C2pK c2pK = new C2pK();
        c2pK.A05 = null;
        c2pK.A06 = null;
        c2pK.A07 = null;
        c2pK.A03 = null;
        c2pK.A04 = null;
        c2pK.A02 = null;
        c2pK.A01 = null;
        c2pK.A00 = c53532Iy;
        c2pK.A01 = Boolean.valueOf(this.$autoTranslation);
        if (this.$isLidEnabled) {
            Log.m223i("TranslationManager/scheduleTranslation/LID enabled");
            AbstractC34801aa.A1Q(this.this$0.A06);
            long elapsedRealtime = SystemClock.elapsedRealtime();
            String A0n = AbstractC34891aj.A0n(A08);
            AbstractC34801aa.A1Q(this.this$0.A07);
            String A00 = ((C0GI) C66202sd.A06.getValue()).A00(A0n, "");
            C66202sd c66202sd = (C66202sd) C05V.A02(this.this$0.A07);
            String A0s = C0JL.A0s(" ", "", "", (Iterable) ((C66202sd) C05V.A02(this.this$0.A07)).A00(A00, "pte").second, null);
            C00C.A0A(A0s, 0);
            if (AbstractC34881ai.A0m(c66202sd.A00).A04()) {
                InterfaceC024600q interfaceC024600q = c66202sd.A02.A00;
                if (!((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).A01) {
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).A00();
                }
                try {
                    String A06 = c66202sd.A04.A06(EnumC37269Gj7.A0P);
                    if (A06 == null) {
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    ((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).loadModel("TranslationEngine", A06, 0);
                    boolean modelLoaded = ((WhatsAppDynamicExecuTorchLoader) interfaceC024600q.get()).modelLoaded("TranslationEngine");
                    AbstractC34851af.A1K("TranslationEngine/identifyLanguage/current model load state = ", AnonymousClass000.A04(), modelLoaded);
                    if (modelLoaded) {
                        WhatsAppExecuTorchMessageTranslation whatsAppExecuTorchMessageTranslation = (WhatsAppExecuTorchMessageTranslation) C05V.A02(c66202sd.A03);
                        String parent = new File(A06).getParent();
                        if (parent == null) {
                            throw AbstractC34801aa.A0z("Required value was null.");
                        }
                        String path = new File(parent, "tokenizer.model").getPath();
                        C00C.A06(path);
                        float[] runLIDModel = whatsAppExecuTorchMessageTranslation.runLIDModel("TranslationEngine", A0s, path);
                        if (runLIDModel == null) {
                            Log.m219e("TranslationEngine/identifyLanguage/result is null");
                        } else {
                            C07Z.A0H(",", "", "", runLIDModel);
                            int length = runLIDModel.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    float f = runLIDModel[i];
                                    if (length == 0) {
                                        throw new NoSuchElementException();
                                    }
                                    float f2 = runLIDModel[0];
                                    int i2 = length - 1;
                                    int i3 = 1;
                                    if (1 <= i2) {
                                        while (true) {
                                            f2 = Math.max(f2, runLIDModel[i3]);
                                            if (i3 == i2) {
                                                break;
                                            }
                                            i3++;
                                        }
                                    }
                                    if (f == f2) {
                                        break;
                                    }
                                    i++;
                                } else {
                                    i = -1;
                                    if (length == 0) {
                                        throw new NoSuchElementException();
                                    }
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("TranslationEngine/identifyLanguage/failed to load model", e);
                }
            } else {
                Log.m230w("TranslationEngine/identifyLanguage/model does not exist");
            }
            str = null;
            AbstractC34801aa.A1Q(this.this$0.A06);
            c2pK.A03 = AbstractC34861ag.A0u(SystemClock.elapsedRealtime() - elapsedRealtime);
            c2pK.A05 = str;
        } else {
            str = this.$sourceLang;
        }
        if (str == null || str.length() == 0) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("TranslationManager/scheduleTranslation/translation failed, messageSourceLang empty for ");
            A042.append(this.$currentMessage.A0g);
            A042.append("  lidEnabled=");
            A042.append(this.$isLidEnabled);
            A042.append("  sourceLang:");
            AbstractC34901ak.A1M(A042, this.$sourceLang);
            AbstractC34881ai.A0m(this.this$0.A03).A01(this.$currentMessage, this.$isLidEnabled ? C53412Im.A00 : C53472Is.A00, null, str, this.$targetLang, null);
            return C06930Mq.A00;
        }
        String str2 = this.$targetLang;
        if (str.equals(str2)) {
            Log.m219e("TranslationManager/process/translation failed, source == target language");
            AbstractC34881ai.A0m(this.this$0.A03).A01(this.$currentMessage, C53462Ir.A00, null, str, this.$targetLang, null);
            return C06930Mq.A00;
        }
        if (str.equals("en") || C00C.areEqual(str2, "en")) {
            A1M = AbstractC34811ab.A1M(AbstractC39706HoI.A00(str, this.$targetLang));
        } else {
            EnumC37269Gj7[] enumC37269Gj7Arr = new EnumC37269Gj7[2];
            enumC37269Gj7Arr[0] = AbstractC39706HoI.A00(str, "en");
            A1M = AbstractC34801aa.A1F(AbstractC39706HoI.A00("en", this.$targetLang), enumC37269Gj7Arr, 1);
        }
        boolean z = A1M instanceof Collection;
        if (!z || !A1M.isEmpty()) {
            Iterator it = A1M.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("TranslationManager/scheduleTranslation/translation failed, model feature is null/source=");
                    A043.append(str);
                    A043.append(", target=");
                    A043.append(this.$targetLang);
                    A043.append(", null feature=");
                    Iterator it2 = A1M.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        if (next == null) {
                            obj2 = next;
                            break;
                        }
                    }
                    AbstractC34851af.A1E(obj2, A043);
                    AbstractC34881ai.A0m(this.this$0.A03).A01(this.$currentMessage, C53422In.A00, null, str, this.$targetLang, null);
                    return C06930Mq.A00;
                }
            }
        }
        C60512hM c60512hM = this.this$0;
        if (!z || !A1M.isEmpty()) {
            for (EnumC37269Gj7 enumC37269Gj7 : A1M) {
                C88U c88u = (C88U) C05V.A02(c60512hM.A04);
                if (enumC37269Gj7 == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                if (!c88u.A0B(enumC37269Gj7)) {
                    Log.m219e("TranslationManager/scheduleTranslation/translation failed, model not found");
                    AbstractC34881ai.A0m(this.this$0.A03).A01(this.$currentMessage, C53422In.A00, null, str, this.$targetLang, null);
                    return C06930Mq.A00;
                }
            }
        }
        c2pK.A06 = str;
        c2pK.A07 = this.$targetLang;
        AbstractC34881ai.A0m(this.this$0.A03).A02(c2pK, this.$currentMessage.A0i);
        C34464FUe c34464FUe = (C34464FUe) C05V.A02(this.this$0.A05);
        C1J0 c1j02 = this.$currentMessage;
        String str3 = this.$targetLang;
        Object obj3 = A1M.get(0);
        if (obj3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        c34464FUe.A02(new C53902Ko(c1j02, (EnumC37269Gj7) obj3, str, str3));
        C39321iB c39321iB = (C39321iB) C05V.A02(this.this$0.A02);
        C1J0 c1j03 = this.$currentMessage;
        C00C.A0A(c1j03, 0);
        AbstractC34801aa.A1H(c39321iB.A00).add(c1j03);
        C37151eZ A0m = AbstractC34881ai.A0m(this.this$0.A03);
        C1J0 c1j04 = this.$currentMessage;
        C00C.A0A(c1j04, 0);
        C3MJ.A00(AbstractC34881ai.A0o(A0m.A05), A0m, c1j04, 29);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((TranslationManager$scheduleTranslation$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
