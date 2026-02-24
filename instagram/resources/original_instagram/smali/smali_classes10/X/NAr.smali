.class public final LX/NAr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    const-string v3, "android.permission.RECORD_AUDIO"

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p2}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v2, LX/2aA;

    invoke-direct {v2, v0, v1}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v2}, LX/2aA;->A0I()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2aA;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/Puh;

    invoke-direct {v0, p3, v2}, LX/Puh;-><init>(Lkotlin/jvm/functions/Function1;LX/Yim;)V

    invoke-static {p1, v0, v1}, LX/MKL;->A00(Landroidx/fragment/app/Fragment;LX/Rci;Ljava/util/List;)V

    goto :goto_0
.end method
