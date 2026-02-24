.class public final LX/NwH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 8

    move-object v7, p0

    move-object p0, p2

    invoke-static {p2, v7, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    move-object p2, p3

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    const v0, 0x7f082b9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhv()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A6z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x129

    invoke-static {v3, v2, v1, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    if-le v6, v0, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1361eb

    invoke-static {v4, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iput-object v5, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f1340a5

    invoke-static {v4, v1, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v6, 0x8

    new-instance v5, LX/PbY;

    invoke-direct/range {v5 .. v10}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v1}, LX/7Ic;->A03()V

    const/16 v0, 0x1f40

    iput v0, v1, LX/7Ic;->A01:I

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static {v14, v4, v0, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p10

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v7, p6

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object v6, v5

    move-object v13, v5

    invoke-static/range {v0 .. v14}, LX/Htv;->A01(Landroid/content/Context;LX/9Yq;LX/FOJ;LX/2ej;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;LX/NOf;LX/FHA;LX/NEf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
