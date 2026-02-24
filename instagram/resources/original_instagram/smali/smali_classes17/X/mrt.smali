.class public final LX/mrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A01:LX/lof;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lof;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/mrt;->A01:LX/lof;

    iput-object p1, p0, LX/mrt;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/mrt;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/mrt;->A01:LX/lof;

    iget-object v5, v6, LX/lof;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/lof;->A06:LX/Yda;

    iget-object v3, p0, LX/mrt;->A00:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v2, p0, LX/mrt;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1f

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v2, v6}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/iAY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/iAY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/iAY;->A03:LX/Yda;

    iput-object v3, v2, LX/iAY;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v2, LX/iAY;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v2, LX/iAY;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/lof;->A08:LX/B10;

    iget-object v0, v1, LX/B10;->A00:LX/CNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CNk;->A07()V

    invoke-virtual {v6}, LX/lof;->FU8()V

    invoke-virtual {v1, v2}, LX/B10;->A00(LX/46Y;)LX/31K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31K;->A03()V

    iget-object v1, v6, LX/lof;->A07:LX/B0y;

    iget-object v0, v1, LX/B0y;->A00:LX/B10;

    iget-object v3, v0, LX/B10;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/B0y;->A01:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/iAY;->cancel()V

    return-void
.end method
