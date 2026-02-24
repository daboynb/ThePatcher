package p000X;

import com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook;

/* renamed from: X.1fx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42171fx extends AbstractC42161fw {
    public final /* synthetic */ ActivityThreadBinderHooker$ApplicationThreadBinderHook A00;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C42171fx(ActivityThreadBinderHooker$ApplicationThreadBinderHook activityThreadBinderHooker$ApplicationThreadBinderHook) {
        this();
        this.A00 = activityThreadBinderHooker$ApplicationThreadBinderHook;
    }

    @Override // p000X.AbstractC42161fw
    public final String A04() {
        String interfaceDescriptor = getInterfaceDescriptor();
        return interfaceDescriptor == null ? "<No desc, likely not hooked>" : interfaceDescriptor;
    }

    public C42171fx() {
        super(true, false);
    }
}
