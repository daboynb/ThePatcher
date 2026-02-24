.class public final LX/Jsg;
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
    .locals 13

    move-object/from16 v10, p4

    check-cast v10, LX/1rR;

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p5

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {p2, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    iget-object v0, v10, LX/1rR;->A0h:LX/6hZ;

    if-nez v1, :cond_0

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, p2, v9, v10, v11}, LX/RPN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/7Ff;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070109

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, LX/3k2;->A00:LX/3k2;

    invoke-virtual/range {v5 .. v12}, LX/3k2;->A05(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Mdk;

    invoke-direct {v1, v0, v3, v4}, LX/Udc;-><init>(LX/3m1;LX/7Ff;Ljava/lang/String;)V

    iput-object v4, v1, LX/Mdk;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/Mdk;->A01:LX/7Ff;

    iput-object v0, v1, LX/Mdk;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v0}, LX/6hZ;->A0q()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
