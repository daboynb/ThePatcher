package androidx.datastore.core;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function2;
import p000X.AOY;
import p000X.AbstractC93683gq;
import p000X.BMB;
import p000X.C11C;
import p000X.EnumC64052a9;
import p000X.InterfaceC58765MxD;
import p000X.YA3;

@DebugMetadata(m501c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2", m502f = "DataMigrationInitializer.kt", i = {0, 0}, m503l = {44, 46}, m504m = "invokeSuspend", n = {"migration", "data"}, s = {"L$2", "L$3"})
/* loaded from: classes.dex */
public final class DataMigrationInitializer$Companion$runMigrations$2 extends BMB implements Function2 {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public /* synthetic */ Object A04;
    public final /* synthetic */ List A05;
    public final /* synthetic */ List A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataMigrationInitializer$Companion$runMigrations$2(List list, List list2, YA3 ya3) {
        super(2, ya3);
        this.A06 = list;
        this.A05 = list2;
    }

    @Override // p000X.BN7
    public final YA3 create(Object obj, YA3 ya3) {
        DataMigrationInitializer$Companion$runMigrations$2 dataMigrationInitializer$Companion$runMigrations$2 = new DataMigrationInitializer$Companion$runMigrations$2(this.A06, this.A05, ya3);
        dataMigrationInitializer$Companion$runMigrations$2.A04 = obj;
        return dataMigrationInitializer$Companion$runMigrations$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DataMigrationInitializer$Companion$runMigrations$2) create(obj, (YA3) obj2)).invokeSuspend(C11C.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0053, code lost:
    
        if (r11 == r8) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0053 -> B:5:0x0015). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0056 -> B:5:0x0015). Please report as a decompilation issue!!! */
    @Override // p000X.BN7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List list;
        Iterator it;
        Object obj2;
        InterfaceC58765MxD interfaceC58765MxD;
        EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
        int i = this.A00;
        if (i == 0) {
            AbstractC93683gq.A01(obj);
            obj = this.A04;
            List list2 = this.A06;
            list = this.A05;
            it = list2.iterator();
        } else if (i != 1) {
            it = (Iterator) this.A01;
            list = (List) this.A04;
            AbstractC93683gq.A01(obj);
        } else {
            obj2 = this.A03;
            interfaceC58765MxD = (InterfaceC58765MxD) this.A02;
            it = (Iterator) this.A01;
            list = (List) this.A04;
            AbstractC93683gq.A01(obj);
            if (((Boolean) obj).booleanValue()) {
                obj = obj2;
            } else {
                list.add(new AOY(interfaceC58765MxD, null, 0));
                this.A04 = list;
                this.A01 = it;
                this.A02 = null;
                this.A03 = null;
                this.A00 = 2;
                obj = interfaceC58765MxD.E0S(obj2, this);
            }
        }
        if (!it.hasNext()) {
            interfaceC58765MxD = (InterfaceC58765MxD) it.next();
            this.A04 = list;
            this.A01 = it;
            this.A02 = interfaceC58765MxD;
            this.A03 = obj;
            this.A00 = 1;
            Object GCx = interfaceC58765MxD.GCx(obj, this);
            if (GCx != enumC64052a9) {
                obj2 = obj;
                obj = GCx;
                if (((Boolean) obj).booleanValue()) {
                }
                if (!it.hasNext()) {
                    return obj;
                }
            }
            return enumC64052a9;
        }
    }
}
