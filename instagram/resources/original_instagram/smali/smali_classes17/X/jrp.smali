.class public final LX/jrp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogk;


# instance fields
.field public A00:LX/ogk;

.field public A01:LX/ogk;

.field public A02:LX/ogk;


# virtual methods
.method public final bridge synthetic GWW()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/jrp;->A00:LX/ogk;

    invoke-interface {v0}, LX/ogk;->GWW()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/jrp;->A01:LX/ogk;

    invoke-interface {v0}, LX/ogk;->GWW()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/bvj;

    iget-object v0, p0, LX/jrp;->A02:LX/ogk;

    check-cast v0, LX/jrm;

    iget-object v0, v0, LX/jrm;->A00:LX/Zgw;

    iget-object v2, v0, LX/Zgw;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    check-cast v4, LX/eey;

    new-instance v1, LX/jqp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/jqp;->A01:Landroid/os/Handler;

    iput-object v4, v1, LX/jqp;->A03:LX/eey;

    iput-object v3, v1, LX/jqp;->A02:LX/bvj;

    iput-object v2, v1, LX/jqp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
