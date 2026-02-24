package p000X;

import android.content.Context;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.7z2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC206887z2 implements InterfaceC44604Ha6 {
    public final EnumC59552Jb commandType;
    public final Context context;
    public final String description;
    public final int iconDrawableRes;
    public final InterfaceC45264Hkk inputChecker;
    public final EnumC59562Jc loggingId;
    public final String title;
    public final String trigger;
    public final UserSession userSession;

    public AbstractC206887z2(Context context, UserSession userSession, EnumC59552Jb enumC59552Jb, String str, EnumC59562Jc enumC59562Jc, Integer num, int i, InterfaceC45264Hkk interfaceC45264Hkk, Integer num2) {
        String obj;
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(enumC59552Jb, 2);
        D1F.A12(str, 3);
        D1F.A12(enumC59562Jc, 4);
        D1F.A12(interfaceC45264Hkk, 7);
        this.context = context;
        this.userSession = userSession;
        this.commandType = enumC59552Jb;
        this.trigger = str;
        this.loggingId = enumC59562Jc;
        this.iconDrawableRes = i;
        this.inputChecker = interfaceC45264Hkk;
        if (num2 == null || (obj = context.getString(num2.intValue())) == null) {
            char c = enumC59552Jb.A00;
            StringBuilder sb = new StringBuilder();
            sb.append(c);
            AbstractC27914AsI.A0I(str, sb);
            obj = sb.toString();
        }
        this.title = obj;
        this.description = num != null ? context.getString(num.intValue()) : null;
    }

    public abstract AbstractC252979rB createCommandData();

    @Override // p000X.InterfaceC44604Ha6
    public List filter(String str) {
        D1F.A0y(str);
        if (this.inputChecker.Dau(this.userSession, this, str)) {
            return AnonymousClass011.A0f(createCommandData());
        }
        return null;
    }

    public final EnumC59552Jb getCommandType() {
        return this.commandType;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getIconDrawableRes() {
        return this.iconDrawableRes;
    }

    public final InterfaceC45264Hkk getInputChecker() {
        return this.inputChecker;
    }

    public final EnumC59562Jc getLoggingId() {
        return this.loggingId;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getTrigger() {
        return this.trigger;
    }

    public final UserSession getUserSession() {
        return this.userSession;
    }
}
