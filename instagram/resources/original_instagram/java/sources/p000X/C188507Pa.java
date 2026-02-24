package p000X;

import com.instagram.common.session.UserSession;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* renamed from: X.7Pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C188507Pa extends F3F implements Function2 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C188507Pa(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C175296pB.class;
            str = "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z";
            i2 = 0;
            i3 = 2;
            str2 = "readIfAbsent";
        } else {
            cls = C15000dE.class;
            str = "createEligibilityPersistedState(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/facebook/quickpromotion/sdk/eligibility/QPEligibilityPersistedState;";
            i2 = 0;
            i3 = 2;
            str2 = "createEligibilityPersistedState";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0023, code lost:
    
        if (r4.BZc(r1).DeI() == false) goto L8;
     */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        if (this.$t == 0) {
            UserSession userSession = (UserSession) obj;
            String str = (String) obj2;
            D1F.A12(userSession, 0);
            D1F.A12(str, 1);
            return C15000dE.A00(userSession, str);
        }
        SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
        int intValue = ((Number) obj2).intValue();
        D1F.A12(serialDescriptor, 0);
        C175296pB c175296pB = (C175296pB) this.receiver;
        boolean z = serialDescriptor.DVs(intValue) ? false : true;
        c175296pB.A00 = z;
        return Boolean.valueOf(z);
    }
}
