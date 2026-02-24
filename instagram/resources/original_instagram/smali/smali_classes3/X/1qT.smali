.class public final LX/1qT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09p;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x32

    new-instance v0, LX/09p;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/1qT;->A00:LX/09p;

    const/16 v0, 0x1d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x20

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    const/16 v1, 0x36

    new-instance v0, LX/9I7;

    invoke-direct {v0, v1}, LX/9I7;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    new-instance v0, LX/1r0;

    invoke-direct {v0, p1}, LX/1r0;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/1r1;

    invoke-direct {v1, v0, v2}, LX/1r1;-><init>(LX/1r0;LX/B69;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/1qT;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/IaU;I)V
    .locals 3

    iget-object v1, p0, LX/1qT;->A01:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1r1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/1rR;

    if-eqz v0, :cond_0

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, p1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v2

    sget-object v1, LX/11C;->A00:LX/11C;

    move-object v0, p2

    check-cast v0, LX/1rR;

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    new-instance v0, LX/36p;

    invoke-direct {v0, p0}, LX/36p;-><init>(LX/1qT;)V

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method
