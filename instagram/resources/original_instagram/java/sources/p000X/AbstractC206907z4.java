package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;

/* renamed from: X.7z4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206907z4 extends AbstractC206887z2 {
    public final Integer A00;
    public final Integer A01;

    public AbstractC206907z4(Context context, UserSession userSession, InterfaceC45264Hkk interfaceC45264Hkk, EnumC59562Jc enumC59562Jc, EnumC59552Jb enumC59552Jb, Integer num, Integer num2, String str, int i, int i2) {
        super(context, userSession, enumC59552Jb, str, enumC59562Jc, Integer.valueOf(i), i2, interfaceC45264Hkk, num2);
        this.A00 = num;
        this.A01 = num2;
    }

    @Override // p000X.AbstractC206887z2
    public final AbstractC252979rB createCommandData() {
        EnumC59552Jb enumC59552Jb = this.commandType;
        String str = this.title;
        String str2 = this.description;
        if (str2 == null) {
            throw AnonymousClass011.A0I();
        }
        return new C61482Qm(this.loggingId, enumC59552Jb, this.A00, null, str, str2, this.A01 != null ? this.trigger : null, this.iconDrawableRes);
    }
}
