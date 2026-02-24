package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.SpannedString;
import com.whatsapp.bot.download.AIAssetFetcher;
import java.io.File;
import java.util.List;

/* renamed from: X.D8n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29525D8n extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29525D8n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A04 = obj2;
        this.A01 = obj;
        this.A03 = obj5;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        int i2 = this.$t;
        Object obj6 = this.A05;
        if (i2 != 0) {
            obj3 = this.A02;
            obj5 = this.A04;
            obj4 = this.A01;
            obj2 = this.A03;
            i = 1;
        } else {
            obj2 = this.A03;
            obj3 = this.A02;
            obj4 = this.A01;
            obj5 = this.A04;
            i = 0;
        }
        return new C29525D8n(obj4, obj5, obj6, obj3, obj2, interfaceC13670gH, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0087, code lost:
    
        if (p000X.C00C.areEqual(r0, r1) == false) goto L13;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        CP9 cp9;
        Object obj2;
        if (this.$t == 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            if (this.A00 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                List list = ((C24887B7t) this.A05).A06;
                if (list == null || list.isEmpty()) {
                    cp9 = (CP9) this.A03;
                    Object A06 = cp9.A06();
                    obj2 = this.A02;
                } else {
                    DS7 ds7 = (DS7) this.A01;
                    Context A00 = COU.A00(this.A04);
                    SpannedString spannedString = (SpannedString) this.A02;
                    this.A00 = 1;
                    obj = ds7.A9W(A00, spannedString, list, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
            }
            cp9 = (CP9) this.A03;
            obj2 = new SpannedString((CharSequence) obj);
            cp9.A07(obj2);
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            AIAssetFetcher aIAssetFetcher = (AIAssetFetcher) C05V.A02(((C27939CdB) this.A05).A01);
            C168817a9 c168817a9 = (C168817a9) this.A02;
            String A1K = AbstractC34811ab.A1K(this.A04);
            Bitmap bitmap = (Bitmap) this.A01;
            aIAssetFetcher.A01(c168817a9, (File) this.A03, A1K, null, bitmap.getWidth(), bitmap.getHeight());
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C29525D8n) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
