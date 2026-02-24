.class public final LX/RDt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2OA;


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/RDt;->A02:LX/2OA;

    iget-object v0, v0, LX/2OA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VmK;

    new-instance v1, LX/VnB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/VnB;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/VmK;->A8R(LX/YPA;)V

    return-void
.end method
