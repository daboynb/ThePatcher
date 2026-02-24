.class public final LX/Kb7;
.super LX/Njo;
.source ""


# instance fields
.field public final synthetic A00:LX/Kb5;


# direct methods
.method public constructor <init>(LX/Kb5;)V
    .locals 0

    iput-object p1, p0, LX/Kb7;->A00:LX/Kb5;

    invoke-direct {p0, p1}, LX/Njo;-><init>(LX/Kb5;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F1q(LX/Ltx;Ljava/lang/String;)V
    .locals 4

    check-cast p1, LX/7GV;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Kb7;->A00:LX/Kb5;

    new-instance v1, LX/boR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/boR;->A01:LX/7GV;

    iget-object v0, p1, LX/7GV;->A00:LX/WZm;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    iput-object v0, v1, LX/boR;->A00:LX/egt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    new-instance v2, LX/LoY;

    invoke-direct {v2, v3, v1, p2, v0}, LX/LoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/LoY;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v3, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnk;

    invoke-direct {v0, v2}, LX/Nnk;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
