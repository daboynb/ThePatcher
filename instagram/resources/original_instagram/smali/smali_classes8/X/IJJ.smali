.class public final LX/IJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IJJ;->$t:I

    iput-object p4, p0, LX/IJJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IJJ;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/IJJ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IJJ;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, LX/IJJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IJJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/IJJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KAE;

    invoke-virtual {v1, v0}, LX/4vm;->A0G(LX/KAE;)V

    iget-object v0, p0, LX/IJJ;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/IJJ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_0
    iget-object v3, p0, LX/IJJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/3aq;

    const v1, 0x8f733a4

    const-string v0, "social_proof_not_fetched"

    invoke-interface {v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, p0, LX/IJJ;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;

    iget-object v4, p0, LX/IJJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v8, v1, Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;->A02:I

    iget-object v2, p0, LX/IJJ;->A02:Ljava/lang/Object;

    check-cast v2, LX/eiW;

    const/4 v5, 0x0

    new-instance v0, LX/ben;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v8}, LX/ben;-><init>(Lcom/facebook/oxygen/preloads/integration/install/ig4a/barcelonafullscreen/BarcelonaCustomInstallActivity;LX/eiW;LX/3aq;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
