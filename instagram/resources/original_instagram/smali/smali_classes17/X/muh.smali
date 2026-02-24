.class public final LX/muh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

.field public final synthetic A03:LX/lez;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lez;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p2, p0, LX/muh;->A03:LX/lez;

    iput-object p1, p0, LX/muh;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput p4, p0, LX/muh;->A01:I

    iput p5, p0, LX/muh;->A00:I

    iput-object p3, p0, LX/muh;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v9, p0, LX/muh;->A03:LX/lez;

    iget-object v8, v9, LX/lez;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/lez;->A0D:LX/Yda;

    iget-object v6, v9, LX/lez;->A0C:LX/31H;

    iget-object v5, p0, LX/muh;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v4, p0, LX/muh;->A01:I

    iget v3, p0, LX/muh;->A00:I

    iget-object v2, p0, LX/muh;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1e

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v2, v9}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/iAZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/iAZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/iAZ;->A06:LX/Yda;

    iput-object v6, v1, LX/iAZ;->A04:LX/31H;

    iput-object v5, v1, LX/iAZ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput v4, v1, LX/iAZ;->A01:I

    iput v3, v1, LX/iAZ;->A00:I

    iput-object v0, v1, LX/iAZ;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/iAZ;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v9}, LX/lez;->A00(LX/46Y;LX/lez;)V

    return-void
.end method
