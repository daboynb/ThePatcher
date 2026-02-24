.class public final LX/4PH;
.super LX/7f7;
.source ""


# instance fields
.field public final synthetic A00:LX/4OB;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4OB;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/4PH;->A00:LX/4OB;

    iput-object p2, p0, LX/4PH;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4PH;->A00:LX/4OB;

    iput-boolean v1, v0, LX/4OB;->A3Q:Z

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4PF;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4PH;->A00:LX/4OB;

    invoke-virtual {v3}, LX/4OB;->A19()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ac0005685dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1xr;->A00()LX/1xp;

    move-result-object v0

    iget-object v0, v0, LX/1xp;->A06:LX/1yu;

    iget-object v1, v0, LX/1yu;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4PF;->A01:Lcom/instagram/common/session/UserSession;

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/4PH;->A01:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/28U;

    invoke-direct {v0, v1, p1, v3}, LX/28U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/4OB;->A0q(LX/4OB;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, LX/4OB;->A1F()LX/4PB;

    move-result-object v1

    const-string v0, "init_banyan_end"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, v3}, LX/4OB;->A0L(LX/4PF;LX/4OB;)V

    goto :goto_0
.end method
