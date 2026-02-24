.class public abstract LX/WpC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v13, p6

    invoke-static {v3, v2, v4, v1, v13}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By4()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result p1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    const-string v11, "direct_thread"

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    const-string v14, "DEFAULT"

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object p0

    new-instance v5, LX/ZBz;

    move-object/from16 v10, p7

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v15, v14

    invoke-direct/range {v5 .. v17}, LX/ZBz;-><init>(LX/9Yq;LX/FOJ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v12

    new-instance v14, LX/DpN;

    move-object/from16 p1, p2

    move-object/from16 p3, p4

    move-object/from16 p2, v1

    move-object v15, v3

    move-object/from16 p0, v2

    invoke-direct/range {v14 .. v19}, LX/DpN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KyH;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v8, v2

    move-object v10, v6

    move-object v11, v6

    move-object v13, v5

    move-object v15, v6

    move-object/from16 p0, v6

    move-object v5, v3

    invoke-static/range {v5 .. v16}, LX/GYP;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/GxX;LX/AeZ;LX/AeV;LX/Nq6;LX/ZBz;LX/Rjz;LX/Rmy;Ljava/lang/Boolean;)V

    return-void
.end method
