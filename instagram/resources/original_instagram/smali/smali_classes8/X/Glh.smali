.class public abstract LX/Glh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 14

    const/4 v0, 0x1

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/NMe;->Fyz(Z)V

    move-object/from16 v2, p3

    invoke-static {v2}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v0, 0x98c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v12, v11

    move v13, v11

    invoke-virtual/range {v3 .. v13}, LX/6TI;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    invoke-static {v2, v4, v7}, Lcom/instagram/direct/request/DirectThreadApi;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v13, LX/CtR;

    invoke-direct/range {v13 .. v21}, LX/CtR;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/NMe;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v13}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
