.class public final LX/XHw;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/XHw;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/XHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XHw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYb;

    invoke-static {v3, v2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/S8N;

    invoke-direct {v1, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v1, LX/S8N;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/S8N;->A01:LX/XYb;

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/R9O;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/S8N;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
