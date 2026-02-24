.class public final LX/BqP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 17

    move-object/from16 v7, p4

    check-cast v7, LX/1rR;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-static {v3, v4, v9, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v6, LX/3w6;->A00:LX/3w6;

    invoke-static/range {v3 .. v9}, LX/3w6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;LX/2ba;)LX/3w9;

    move-result-object v2

    iget-object v0, v2, LX/3w9;->A04:LX/9jF;

    instance-of v1, v0, LX/3x0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v10, LX/3k2;->A00:LX/3k2;

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/3k2;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    :goto_0
    move/from16 v1, p7

    invoke-static {v4, v0, v2, v7, v1}, LX/RPe;->A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/44F;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    goto :goto_0
.end method
