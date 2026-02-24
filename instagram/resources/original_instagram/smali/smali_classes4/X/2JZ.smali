.class public final LX/2JZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2JY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x1b

    new-instance v1, LX/20O;

    invoke-direct {v1, p0, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2JY;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JY;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/dnn;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8hI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2JY;

    move-result-object v0

    invoke-virtual {v0}, LX/2JY;->A00()V

    const-string v0, "clips_viewer_reposts_grid"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "clips_viewer_self_reposts_grid"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-eq v1, v0, :cond_0

    invoke-interface {p2}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A0D:LX/5xj;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/dnn;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2JZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2JY;

    move-result-object v0

    iget-boolean v2, v0, LX/2JY;->A03:Z

    return v2
.end method
