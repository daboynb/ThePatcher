package com.meta.metaai.imagine.creation.impl.viewmodel;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC27414CMd;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.An9;
import p000X.AnonymousClass095;
import p000X.BZV;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0PE;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C27400CLm;
import p000X.CWA;
import p000X.CWL;
import p000X.D90;
import p000X.EnumC14170h7;
import p000X.EnumC25453BbP;
import p000X.IO7;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.meta.metaai.imagine.creation.impl.viewmodel.ImagineEditViewModel$addSyntheticHistory$1", m239f = "ImagineEditViewModel.kt", i = {0, 0, 0}, m240l = {550}, m241m = "invokeSuspend", n = {"$this$launch", "mediaUrl", "index"}, s = {"L$0", "L$1", "I$0"})
/* loaded from: classes6.dex */
public final class ImagineEditViewModel$addSyntheticHistory$1 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ Context $context;
    public final /* synthetic */ int $historyCount;
    public final /* synthetic */ List $historyMediaUrls;
    public final /* synthetic */ String $prompt;
    public int I$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ An9 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImagineEditViewModel$addSyntheticHistory$1(Context context, An9 an9, String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$historyCount = i;
        this.$historyMediaUrls = list;
        this.$context = context;
        this.this$0 = an9;
        this.$prompt = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$historyCount;
        ImagineEditViewModel$addSyntheticHistory$1 imagineEditViewModel$addSyntheticHistory$1 = new ImagineEditViewModel$addSyntheticHistory$1(this.$context, this.this$0, this.$prompt, this.$historyMediaUrls, interfaceC13670gH, i);
        imagineEditViewModel$addSyntheticHistory$1.L$0 = obj;
        return imagineEditViewModel$addSyntheticHistory$1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d5  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00c6 -> B:5:0x001a). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C0QP c0qp;
        int i;
        Object obj2 = obj;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.label;
        if (i2 == 0) {
            AbstractC13980go.A01(obj2);
            c0qp = (C0QP) this.L$0;
            i = 0;
            if (i < this.$historyCount) {
            }
        } else {
            if (i2 != 1) {
                throw AbstractC34811ab.A1E();
            }
            i = this.I$0;
            String A12 = (String) this.L$1;
            c0qp = (C0QP) this.L$0;
            AbstractC13980go.A01(obj2);
            Bitmap bitmap = (Bitmap) obj2;
            if (bitmap != null && bitmap.getHeight() != 0) {
                C09R A1B = AbstractC34841ae.A1B(Integer.valueOf(bitmap.getWidth()), bitmap.getHeight());
                String str = this.$prompt;
                BZV bzv = BZV.A04;
                EnumC25453BbP enumC25453BbP = EnumC25453BbP.A02;
                CWL cwl = this.this$0.A01;
                this.this$0.A06.A09(new C27400CLm(null, new CWA(bzv, enumC25453BbP, null, null, null, null, A12, "", str, null, null, null, null, null, null, null, null, cwl == null ? cwl.A09 : null, null, AbstractC34801aa.A16(), A1B, false, false), null, this.$prompt, AbstractC34841ae.A1J(i), false), new Integer(i));
                this.this$0.A0A.put(A12, AbstractC13710gM.A01(IO7.A00, C0QL.A00, new D90(bitmap, this.this$0, A12, null, i, 1), c0qp));
            }
            i++;
            if (i < this.$historyCount) {
                A12 = AbstractC34861ag.A12(this.$historyMediaUrls, i);
                Context context = this.$context;
                long A06 = C0PE.A01.A06();
                this.L$0 = c0qp;
                this.L$1 = A12;
                this.I$0 = i;
                this.label = 1;
                obj2 = AbstractC27414CMd.A02(context, A12, this, A06);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
                Bitmap bitmap2 = (Bitmap) obj2;
                if (bitmap2 != null) {
                    C09R A1B2 = AbstractC34841ae.A1B(Integer.valueOf(bitmap2.getWidth()), bitmap2.getHeight());
                    String str2 = this.$prompt;
                    BZV bzv2 = BZV.A04;
                    EnumC25453BbP enumC25453BbP2 = EnumC25453BbP.A02;
                    CWL cwl2 = this.this$0.A01;
                    this.this$0.A06.A09(new C27400CLm(null, new CWA(bzv2, enumC25453BbP2, null, null, null, null, A12, "", str2, null, null, null, null, null, null, null, null, cwl2 == null ? cwl2.A09 : null, null, AbstractC34801aa.A16(), A1B2, false, false), null, this.$prompt, AbstractC34841ae.A1J(i), false), new Integer(i));
                    this.this$0.A0A.put(A12, AbstractC13710gM.A01(IO7.A00, C0QL.A00, new D90(bitmap2, this.this$0, A12, null, i, 1), c0qp));
                }
                i++;
                if (i < this.$historyCount) {
                    return C06930Mq.A00;
                }
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ImagineEditViewModel$addSyntheticHistory$1) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
