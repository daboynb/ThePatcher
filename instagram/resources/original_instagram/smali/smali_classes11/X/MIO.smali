.class public abstract LX/MIO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    move-object/from16 v2, p0

    const/4 v3, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p0, :cond_1

    instance-of v0, v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x25d5

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2xi;->valueOf(Ljava/lang/String;)LX/2xi;

    move-result-object v2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, LX/Eym;

    if-eqz v0, :cond_0

    check-cast v1, LX/Eym;

    if-eqz v1, :cond_0

    sput-boolean v3, LX/2b8;->A00:Z

    invoke-interface {v1, v2}, LX/Eym;->G8K(LX/2xi;)V

    const/16 v0, 0x417

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 p0, 0x0

    const/16 v18, 0x0

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

    move/from16 p1, v3

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9x7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/4fF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v1, v4}, LX/Eym;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    return-void
.end method
