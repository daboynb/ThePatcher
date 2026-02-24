package p000X;

import android.content.Context;
import com.instagram.ar.core.effectcollection.EffectCollectionService;
import com.instagram.ar.core.savedeffects.services.SavedEffectsService$changeEffectSaveStatus$2;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.74d, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1830774d {
    public final Context A00;
    public final EffectCollectionService A01;
    public final C1830874e A02;
    public final InterfaceC82713Xrn A03;

    @NeverInline
    public C1830774d(Context context, EffectCollectionService effectCollectionService, C1830874e c1830874e, InterfaceC82713Xrn interfaceC82713Xrn) {
        D1F.A12(effectCollectionService, 1);
        this.A00 = context;
        this.A01 = effectCollectionService;
        this.A02 = c1830874e;
        this.A03 = interfaceC82713Xrn;
    }

    public final Object A00(EnumC77888VPc enumC77888VPc, EnumC173916mx enumC173916mx, UserSession userSession, InterfaceC79444WBm interfaceC79444WBm, String str, String str2, String str3, YA3 ya3) {
        String CdY = interfaceC79444WBm.CdY();
        C1GO c1go = C1GO.A04;
        C36483EHn c36483EHn = new C36483EHn();
        c36483EHn.A01 = CdY;
        c36483EHn.A00 = c1go;
        return AbstractC53721ya.A00(ya3, this.A03.BNw(), new SavedEffectsService$changeEffectSaveStatus$2(enumC77888VPc, enumC173916mx, this, userSession, c36483EHn, interfaceC79444WBm, str, str3, str2, null));
    }

    public final Object A01(EnumC77888VPc enumC77888VPc, EnumC173916mx enumC173916mx, UserSession userSession, InterfaceC79444WBm interfaceC79444WBm, String str, String str2, YA3 ya3) {
        String CdY = interfaceC79444WBm.CdY();
        C1GO c1go = C1GO.A03;
        C36483EHn c36483EHn = new C36483EHn();
        c36483EHn.A01 = CdY;
        c36483EHn.A00 = c1go;
        return AbstractC53721ya.A00(ya3, this.A03.BNw(), new SavedEffectsService$changeEffectSaveStatus$2(enumC77888VPc, enumC173916mx, this, userSession, c36483EHn, interfaceC79444WBm, str, str2, null, null));
    }
}
