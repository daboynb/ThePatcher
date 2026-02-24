package com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels;

import com.whatsapp.media.funstickers.logging.FunStickersFetchLogger$logMetadataReturned$2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AJ4;
import p000X.AbstractC13700gL;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33680EyN;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass095;
import p000X.C00C;
import p000X.C01b;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C33903F4w;
import p000X.C34538FZc;
import p000X.C35207Flo;
import p000X.C36117G6m;
import p000X.C36127G6w;
import p000X.C3WG;
import p000X.DYX;
import p000X.EGS;
import p000X.EGU;
import p000X.EnumC14170h7;
import p000X.G39;
import p000X.GRz;
import p000X.InterfaceC13670gH;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel$getInformation$2", m239f = "SearchFunStickersViewModel.kt", i = {3, 4, 4, 5}, m240l = {480, 487, 488, 490, 495, 509}, m241m = "invokeSuspend", n = {"result", "response", "funStickerModel", "response"}, s = {"L$0", "L$0", "L$3", "L$0"})
/* loaded from: classes7.dex */
public final class SearchFunStickersViewModel$getInformation$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ String $prompt;
    public final /* synthetic */ boolean $shouldTriggerWithDelay;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public final /* synthetic */ SearchFunStickersViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SearchFunStickersViewModel$getInformation$2(SearchFunStickersViewModel searchFunStickersViewModel, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.$shouldTriggerWithDelay = z;
        this.this$0 = searchFunStickersViewModel;
        this.$prompt = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        return new SearchFunStickersViewModel$getInformation$2(this.this$0, this.$prompt, interfaceC13670gH, this.$shouldTriggerWithDelay);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        if (p000X.AbstractC15130if.A01(r17, r3) == r1) goto L10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0049 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0080 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c3  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Iterator it;
        SearchFunStickersViewModel searchFunStickersViewModel;
        ?? r1;
        List list;
        Object obj2;
        Iterator it2;
        C34538FZc c34538FZc;
        SearchFunStickersViewModel searchFunStickersViewModel2;
        EnumC14170h7 enumC14170h7;
        Object obj3 = obj;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (this.label) {
            case 0:
                AbstractC13980go.A01(obj3);
                if (this.$shouldTriggerWithDelay) {
                    long A02 = AbstractC34801aa.A02(this.this$0.A0R, 4614);
                    this.label = 1;
                    enumC14170h7 = enumC14170h72;
                    break;
                }
                A0C(new EGU(this.$prompt));
                searchFunStickersViewModel2 = this.this$0;
                this.label = 2;
                if (SearchFunStickersViewModel.A04(searchFunStickersViewModel2, this) == enumC14170h72) {
                    return enumC14170h72;
                }
                C33903F4w c33903F4w = (C33903F4w) C05V.A02(this.this$0.A0N);
                String str = this.$prompt;
                this.label = 3;
                AJ4 A0u = C3WG.A0u(this);
                c33903F4w.A00.A00(AbstractC33680EyN.A00, C36127G6w.A09, new G39(c33903F4w, str), 0L).Bpc(new C36117G6m(2, A0u));
                obj3 = A0u.A00();
                if (obj3 == enumC14170h72) {
                    return enumC14170h72;
                }
                list = (List) obj3;
                int i = 0;
                if ((list instanceof Collection) || !list.isEmpty()) {
                    it2 = list.iterator();
                    while (it2.hasNext()) {
                        String path = DYX.A11(((C35207Flo) it2.next()).A06).getPath();
                        C00C.A06(path);
                        if (path.endsWith(".webp") && (i = i + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                SearchFunStickersViewModel searchFunStickersViewModel3 = this.this$0;
                int size = list.size();
                this.L$0 = list;
                this.label = 4;
                c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel3.A0K);
                long j = size;
                long j2 = i;
                if (c34538FZc.A04 != null && AbstractC13710gM.A00(this, c34538FZc.A0C, new FunStickersFetchLogger$logMetadataReturned$2(c34538FZc, null, j, j2)) == enumC14170h72) {
                    return enumC14170h72;
                }
                r1 = AbstractC34801aa.A16();
                searchFunStickersViewModel = this.this$0;
                searchFunStickersViewModel.A00++;
                it = list.iterator();
                while (it.hasNext()) {
                    C35207Flo c35207Flo = (C35207Flo) it.next();
                    C34538FZc c34538FZc2 = (C34538FZc) C05V.A02(searchFunStickersViewModel.A0K);
                    Long l = c35207Flo.A00;
                    Long l2 = c35207Flo.A01;
                    this.L$0 = r1;
                    this.L$1 = searchFunStickersViewModel;
                    this.L$2 = it;
                    this.L$3 = c35207Flo;
                    this.label = 5;
                    if (AbstractC13710gM.A00(this, c34538FZc2.A0C, new GRz(l, c34538FZc2, l2, (InterfaceC13670gH) null, 26)) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    r1.add(new EGS(null, c35207Flo, c35207Flo.A03, searchFunStickersViewModel.A00, false));
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                    boolean isEmpty = r1.isEmpty();
                    enumC14170h7 = r1;
                    if (isEmpty) {
                        SearchFunStickersViewModel searchFunStickersViewModel4 = this.this$0;
                        this.L$0 = r1;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.label = 6;
                        obj2 = r1;
                        if (((C34538FZc) C05V.A02(searchFunStickersViewModel4.A0K)).A02(null, this, 10) == enumC14170h72) {
                            return enumC14170h72;
                        }
                        C34538FZc.A01((C34538FZc) C05V.A02(this.this$0.A0K));
                        return obj2;
                    }
                }
                return enumC14170h7;
            case 1:
                AbstractC13980go.A01(obj3);
                A0C(new EGU(this.$prompt));
                searchFunStickersViewModel2 = this.this$0;
                this.label = 2;
                if (SearchFunStickersViewModel.A04(searchFunStickersViewModel2, this) == enumC14170h72) {
                }
                C33903F4w c33903F4w2 = (C33903F4w) C05V.A02(this.this$0.A0N);
                String str2 = this.$prompt;
                this.label = 3;
                AJ4 A0u2 = C3WG.A0u(this);
                c33903F4w2.A00.A00(AbstractC33680EyN.A00, C36127G6w.A09, new G39(c33903F4w2, str2), 0L).Bpc(new C36117G6m(2, A0u2));
                obj3 = A0u2.A00();
                if (obj3 == enumC14170h72) {
                }
                list = (List) obj3;
                int i2 = 0;
                if (list instanceof Collection) {
                    break;
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                }
                SearchFunStickersViewModel searchFunStickersViewModel32 = this.this$0;
                int size2 = list.size();
                this.L$0 = list;
                this.label = 4;
                c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel32.A0K);
                long j3 = size2;
                long j22 = i2;
                if (c34538FZc.A04 != null) {
                    return enumC14170h72;
                }
                r1 = AbstractC34801aa.A16();
                searchFunStickersViewModel = this.this$0;
                searchFunStickersViewModel.A00++;
                it = list.iterator();
                while (it.hasNext()) {
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                }
                return enumC14170h7;
            case 2:
                AbstractC13980go.A01(obj3);
                C33903F4w c33903F4w22 = (C33903F4w) C05V.A02(this.this$0.A0N);
                String str22 = this.$prompt;
                this.label = 3;
                AJ4 A0u22 = C3WG.A0u(this);
                c33903F4w22.A00.A00(AbstractC33680EyN.A00, C36127G6w.A09, new G39(c33903F4w22, str22), 0L).Bpc(new C36117G6m(2, A0u22));
                obj3 = A0u22.A00();
                if (obj3 == enumC14170h72) {
                }
                list = (List) obj3;
                int i22 = 0;
                if (list instanceof Collection) {
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                }
                SearchFunStickersViewModel searchFunStickersViewModel322 = this.this$0;
                int size22 = list.size();
                this.L$0 = list;
                this.label = 4;
                c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel322.A0K);
                long j32 = size22;
                long j222 = i22;
                if (c34538FZc.A04 != null) {
                }
                r1 = AbstractC34801aa.A16();
                searchFunStickersViewModel = this.this$0;
                searchFunStickersViewModel.A00++;
                it = list.iterator();
                while (it.hasNext()) {
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                }
                return enumC14170h7;
            case 3:
                AbstractC13980go.A01(obj3);
                list = (List) obj3;
                int i222 = 0;
                if (list instanceof Collection) {
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                }
                SearchFunStickersViewModel searchFunStickersViewModel3222 = this.this$0;
                int size222 = list.size();
                this.L$0 = list;
                this.label = 4;
                c34538FZc = (C34538FZc) C05V.A02(searchFunStickersViewModel3222.A0K);
                long j322 = size222;
                long j2222 = i222;
                if (c34538FZc.A04 != null) {
                }
                r1 = AbstractC34801aa.A16();
                searchFunStickersViewModel = this.this$0;
                searchFunStickersViewModel.A00++;
                it = list.iterator();
                while (it.hasNext()) {
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                }
                return enumC14170h7;
            case 4:
                list = (List) this.L$0;
                AbstractC13980go.A01(obj3);
                r1 = AbstractC34801aa.A16();
                searchFunStickersViewModel = this.this$0;
                searchFunStickersViewModel.A00++;
                it = list.iterator();
                while (it.hasNext()) {
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                }
                return enumC14170h7;
            case 5:
                C35207Flo c35207Flo2 = (C35207Flo) this.L$3;
                it = (Iterator) this.L$2;
                searchFunStickersViewModel = (SearchFunStickersViewModel) this.L$1;
                r1 = (List) this.L$0;
                AbstractC13980go.A01(obj3);
                r1.add(new EGS(null, c35207Flo2, c35207Flo2.A03, searchFunStickersViewModel.A00, false));
                while (it.hasNext()) {
                }
                enumC14170h7 = r1;
                if (!((C34538FZc) C05V.A02(this.this$0.A0K)).A09.A0Z(7186)) {
                }
                return enumC14170h7;
            case 6:
                Object obj4 = this.L$0;
                AbstractC13980go.A01(obj3);
                obj2 = obj4;
                C34538FZc.A01((C34538FZc) C05V.A02(this.this$0.A0K));
                return obj2;
            default:
                throw AbstractC34811ab.A1E();
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SearchFunStickersViewModel$getInformation$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
