.class public final LX/68C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ogb;

.field public A02:LX/AAQ;

.field public A03:LX/09Z;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/68C;->A01:LX/Ogb;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object/from16 v5, p1

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v17, v16

    invoke-direct/range {v1 .. v17}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v1}, LX/Ogb;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method


# virtual methods
.method public final ALH()V
    .locals 0

    return-void
.end method

.method public final ALI(Ljava/util/List;Ljava/util/List;Z)V
    .locals 21

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/68C;->A02:LX/AAQ;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/2xi;->A0C:LX/2xi;

    check-cast v0, LX/8vm;

    iget v1, v0, LX/8vm;->A00:F

    iget-object v0, v4, LX/68C;->A01:LX/Ogb;

    const/4 v5, 0x0

    const-string/jumbo v8, "return_from_recipient_pickers_to_inbox"

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v1

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v0, v4}, LX/Ogb;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-interface {v0, v2}, LX/Ogb;->G8K(LX/2xi;)V

    :cond_1
    return-void
.end method

.method public final synthetic E1f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E1w(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/68C;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/68C;->A01:LX/Ogb;

    iget-object v0, p0, LX/68C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0RU;->A00(Lcom/instagram/common/session/UserSession;)LX/2xi;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Ogb;->G8K(LX/2xi;)V

    return-void
.end method

.method public final E21(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/68C;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/68C;->A01:LX/Ogb;

    iget-object v0, p0, LX/68C;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2xi;->A09:LX/2xi;

    :goto_0
    invoke-interface {v1, v0}, LX/Ogb;->G8K(LX/2xi;)V

    return-void

    :cond_0
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    goto :goto_0
.end method

.method public final E2m(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/68C;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/68C;->A01:LX/Ogb;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Ogb;->G8K(LX/2xi;)V

    return-void
.end method

.method public final synthetic FSw()V
    .locals 0

    return-void
.end method
