package p000X;

import android.content.Context;
import androidx.work.impl.WorkDatabase;

/* loaded from: classes5.dex */
public final /* synthetic */ class AP9 extends C042509k implements AnonymousClass099 {
    public static final AP9 A00 = new AP9();

    public AP9() {
        super(6, AbstractC2048795m.class, "createSchedulers", "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;", 1);
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        Context context = (Context) obj;
        C00Y c00y = (C00Y) obj2;
        AWP awp = (AWP) obj3;
        WorkDatabase workDatabase = (WorkDatabase) obj4;
        C9MX c9mx = (C9MX) obj5;
        C223309vM c223309vM = (C223309vM) obj6;
        AbstractC127925iz.A0o(context, c00y, awp, workDatabase, c9mx);
        C00C.A0A(c223309vM, 5);
        AZ3[] az3Arr = new AZ3[2];
        az3Arr[0] = AbstractC219149nA.A00(context, c00y, workDatabase);
        return AbstractC34801aa.A1F(new C223229vE(context, c00y, c223309vM, new C223259vH(c223309vM, awp), c9mx, awp), az3Arr, 1);
    }
}
