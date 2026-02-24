.class public final LX/UqP;
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
    .locals 22

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    const/4 v15, 0x0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v1, p6

    invoke-static {v3, v7, v1}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    const/4 v2, 0x3

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    invoke-static {v2, v10, v9, v8}, LX/740;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v14, 0x190

    const/4 v11, 0x0

    move-object v13, v12

    invoke-static/range {v7 .. v15}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v17

    iget-object v4, v9, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, LX/6lF;

    if-nez v0, :cond_0

    new-instance v6, LX/6lB;

    invoke-direct {v6, v7}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, LX/1rR;->A0G:LX/1Ne;

    iget-object v5, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v5, :cond_0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-virtual {v6, v4, v5, v0}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_0
    new-instance v14, LX/3q4;

    invoke-direct {v14, v11, v11, v11, v2}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v21, v15

    move-object v15, v3

    invoke-virtual/range {v14 .. v21}, LX/3q4;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v6

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070109

    invoke-static {v2, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v2

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v2, p7

    invoke-static {v7, v4, v2}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v11, LX/3k2;->A00:LX/3k2;

    move-object v12, v3

    move-object v13, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-virtual/range {v11 .. v18}, LX/3k2;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v1

    new-instance v0, LX/PK6;

    invoke-direct {v0, v1, v5, v2}, LX/PK6;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    return-object v0
.end method
