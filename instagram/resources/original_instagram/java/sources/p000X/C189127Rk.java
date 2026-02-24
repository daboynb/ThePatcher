package p000X;

import com.facebook.systrace.Systrace;
import com.instagram.direct.inbox.notes.models.domain.InboxTrayItem;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.json.JsonClassDiscriminator;

/* renamed from: X.7Rk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C189127Rk extends AbstractC27846ArC implements Function0 {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C189127Rk(int i) {
        super(0);
        this.$t = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        int i;
        Object obj;
        int i2;
        switch (this.$t) {
            case 0:
                return ((InterfaceC98521oog) C10Z.A00.getValue()).Aht(EnumC47071nr.A04, "DummyExecutor", 2);
            case 1:
                return ((InterfaceC98521oog) C10Z.A00.getValue()).Aht(EnumC47071nr.A08, "DummyNormalPriExecutor", 2);
            case 2:
                return new C175286pA("default_compose_module");
            case 3:
                throw new IllegalStateException("CompositionLocal LocalInsightsHost not present");
            case 4:
                throw new IllegalStateException("Session not found");
            case 5:
                throw new IllegalStateException("UserSession not found");
            case 6:
                throw new IllegalStateException("CompositionLocal not present for LocalColors. This is likely because IgRoot has not been included in your Compose hierarchy.");
            case 7:
                return new C62932Wb(false);
            case 8:
                throw new IllegalStateException("CompositionLocal not present for LocalShapes. This is likely because IgRoot has not been included in your Compose hierarchy.");
            case 9:
                throw new IllegalStateException("CompositionLocal not present for LocalTypography. This is likely because IgRoot has not been included in your Compose hierarchy.");
            case 10:
            case 12:
            case 15:
            case 16:
            case 23:
            case 29:
            case 30:
            case 31:
            case 38:
            case 44:
                return null;
            case 11:
            case 13:
            case 14:
            case 24:
            case 32:
                return C11C.A00;
            case 17:
            case 20:
            case 21:
            case 22:
            case 33:
            case 35:
            case 36:
            case 37:
            case 39:
            case 41:
            case 42:
            case 43:
            case 62:
            default:
                return false;
            case 18:
                Float valueOf = Float.valueOf(0.0f);
                return new C50641tc(valueOf, valueOf);
            case 19:
                return C3PE.A00();
            case 25:
            case 26:
            case 27:
            case 28:
                return Float.valueOf(0.0f);
            case 34:
                return EnumC64002a4.A08;
            case 40:
                return 0;
            case 45:
                return new C230288vg(false);
            case 46:
                return new C155005xY();
            case 47:
                return AbstractC49401rc.A02(C48221pi.A00.A04(-18, 1));
            case 48:
                return new C61072Ox(C102943vm.A00());
            case 49:
                C65172bx A00 = AbstractC65162bw.A00();
                new C115644bA(C185127Ca.class).CVK();
                return new C65182by(A00);
            case 50:
                return new C50931u5();
            case 51:
                return new C61062Ow();
            case 52:
                return new C9E9() { // from class: X.4Qg
                };
            case 53:
                return new C135345Go();
            case 54:
                return C27632Ank.A07.A00(C102943vm.A00());
            case 55:
                return new C43980HCg();
            case 56:
                return new C8XQ();
            case 57:
                return new C25660uQ();
            case 58:
                C0XK A01 = C0XH.A00().A01();
                A01.A0A(AbstractC54257LFz.A00);
                A01.A06 = true;
                A01.A01();
                A01.A03();
                return A01;
            case 59:
                return new C4PK(C66352dr.A02(AnonymousClass249.A00));
            case 60:
                return new C4PN();
            case 61:
                return true;
            case 63:
                return new C174186nO("com.instagram.direct.inbox.notes.models.domain.InboxTrayItem", new C115644bA(InboxTrayItem.class), new Annotation[]{new JsonClassDiscriminator() { // from class: X.27A
                    @Override // java.lang.annotation.Annotation
                    public final /* synthetic */ Class annotationType() {
                        return JsonClassDiscriminator.class;
                    }

                    @Override // java.lang.annotation.Annotation
                    public final boolean equals(Object obj2) {
                        if (!(obj2 instanceof JsonClassDiscriminator)) {
                            return false;
                        }
                        "inbox_tray_item_json_type".equals("inbox_tray_item_json_type");
                        return true;
                    }

                    @Override // java.lang.annotation.Annotation
                    public final int hashCode() {
                        return -812598895;
                    }

                    @Override // java.lang.annotation.Annotation
                    public final String toString() {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=", sb);
                        AbstractC27914AsI.A0I("inbox_tray_item_json_type", sb);
                        sb.append(')');
                        return sb.toString();
                    }
                }}, new InterfaceC98858pav[]{new C115644bA(C25A.class), new C115644bA(C561525z.class)}, new FAM[]{new C26A(), new C564126z()});
            case 64:
                return new C72732o9();
            case 65:
                return new C71412m1();
            case 66:
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("getInMemorySchemaDeployer", -679575362);
                }
                try {
                    obj = C71482m8.A00;
                    if (!Systrace.A0H()) {
                        return obj;
                    }
                    i2 = 1290585800;
                    AbstractC97343mk.A00(i2);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -1459309865;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            case 67:
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("getNonVirtualTablePersistentSchemaDeployer", 439148296);
                }
                try {
                    obj = C71472m7.A00;
                    if (!Systrace.A0H()) {
                        return obj;
                    }
                    i2 = 996208467;
                    AbstractC97343mk.A00(i2);
                    return obj;
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = 1900606671;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            case 68:
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("getPersistentSchemaDeployer", -1626531084);
                }
                try {
                    obj = C71462m6.A00;
                    if (!Systrace.A0H()) {
                        return obj;
                    }
                    i2 = 403577069;
                    AbstractC97343mk.A00(i2);
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -191142876;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            case 69:
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("getVirtualTableModuleRegistrationFunction", 2118058253);
                }
                try {
                    obj = C71492m9.A00;
                    if (!Systrace.A0H()) {
                        return obj;
                    }
                    i2 = 1224376473;
                    AbstractC97343mk.A00(i2);
                    return obj;
                } catch (Throwable th4) {
                    th = th4;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -686494412;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            case 70:
                return new C65182by(AbstractC65162bw.A00());
        }
    }
}
