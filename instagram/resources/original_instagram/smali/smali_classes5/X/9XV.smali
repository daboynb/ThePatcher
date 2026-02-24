.class public final LX/9XV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9XV;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/9Xs;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v8, p5

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v7, p4

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v12, v0, LX/9XV;->A00:LX/B69;

    iget-object v1, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v9, v1, LX/9oh;->A0X:LX/8fz;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/3h7;->A04(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/B69;Z)LX/3h8;

    move-result-object v18

    new-instance v15, LX/3q4;

    invoke-direct {v15, v10, v10, v10, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-virtual/range {v15 .. v20}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v3

    move/from16 v0, p7

    if-eqz p7, :cond_1

    invoke-static {v5, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move/from16 v20, v13

    invoke-static/range {v14 .. v20}, LX/3k2;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/3m1;

    move-result-object v1

    new-instance v0, LX/9Xs;

    invoke-direct {v0, v1, v3, v2}, LX/9Xs;-><init>(LX/3m1;LX/3n9;Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 1

    check-cast p4, LX/1rR;

    invoke-virtual/range {p0 .. p7}, LX/9XV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/9Xs;

    move-result-object v0

    return-object v0
.end method
