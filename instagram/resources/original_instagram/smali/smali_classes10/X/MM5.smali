.class public abstract LX/MM5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const/16 v17, 0x0

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, LX/22X;->A1S(Z)V

    const/4 v3, 0x0

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v15

    const-string v13, "app_startup"

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v7, p2

    move-object/from16 v10, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p5

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v11, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move/from16 v18, v17

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 p0, v17

    invoke-static/range {v3 .. v23}, LX/Ji9;->A03(Landroid/os/Bundle;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method
