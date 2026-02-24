.class public final LX/Vb9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/HaS;

.field public A02:LX/3Of;


# direct methods
.method public static final A00(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p3

    iget-object v0, v1, LX/FGC;->A05:LX/3Ua;

    iget-object v0, v0, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v0, v0, LX/P5l;->A01:LX/3k1;

    iget-object v3, v0, LX/7z7;->A00:LX/Jan;

    invoke-interface {v3}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p5

    if-eqz p5, :cond_1

    iget-object v5, v1, LX/FGC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v7, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f07007e

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v13, v4

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    move-object/from16 v4, p2

    iget-object v7, v4, LX/Vb9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    const/4 v15, 0x1

    const-string v10, "direct_thread"

    const-string v12, "avatar_power_up"

    const/16 v16, 0x0

    move-object v11, v8

    move v14, v13

    move/from16 v17, v16

    invoke-static/range {v6 .. v17}, LX/8BV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)LX/8Bo;

    move-result-object v6

    const/16 v4, 0x1c3

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v6, LX/8SS;->A07:I

    if-eq v4, v15, :cond_0

    iput v15, v6, LX/8SS;->A07:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v5, v6, LX/2dB;->A00:LX/2e7;

    iget-object v4, v0, LX/3k1;->A03:LX/3h8;

    invoke-static {v4}, LX/3tL;->A00(LX/3h8;)I

    move-result v4

    int-to-float v4, v4

    iput v4, v5, LX/2e7;->A00:F

    iget-object v10, v1, LX/FGC;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v10, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v9, v1, LX/FGC;->A02:Landroid/view/ViewGroup;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v11, v1, LX/FGC;->A01:Landroid/view/ViewGroup;

    iget-object v12, v1, LX/FGC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, LX/7z7;->DZG()Z

    move-result v16

    iget-boolean v0, v0, LX/3k1;->A0N:Z

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    iget-object v13, v2, LX/3Ux;->A04:LX/3Ui;

    iget-object v8, v2, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_0
    move-object/from16 v14, p1

    move-object v15, v3

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/2dB;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;LX/2e2;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    move-object v8, v13

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 12

    move-object v10, p2

    move-object v9, p1

    check-cast v9, LX/FGC;

    check-cast v10, LX/P5l;

    invoke-static {v9, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v9, LX/FGC;->A05:LX/3Ua;

    move-object v8, p0

    iget-object v0, p0, LX/Vb9;->A02:LX/3Of;

    iget-object v1, v10, LX/P5l;->A01:LX/3k1;

    invoke-virtual {v0, v2, v1}, LX/3Of;->A04(LX/3Ua;LX/3k1;)V

    iget-object v3, p0, LX/Vb9;->A01:LX/HaS;

    move-object v0, v3

    check-cast v0, LX/IaL;

    invoke-interface {v0}, LX/IaL;->CPu()LX/2dB;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v7, LX/2e2;->A0L:LX/2e2;

    :goto_0
    iget-object v0, v10, LX/P5l;->A00:LX/GQe;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/GQe;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    iget-boolean v0, v7, LX/2e2;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    iget-object v0, v1, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v2, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-static {v9}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v0, "msys://ae-media"

    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/Hbk;

    new-instance v5, LX/Uzj;

    invoke-direct/range {v5 .. v10}, LX/Uzj;-><init>(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;)V

    invoke-interface {v3, v5, v11}, LX/Hbk;->Dnv(LX/IaC;Ljava/lang/String;)LX/A4x;

    move-result-object v0

    iput-object v0, v9, LX/FGC;->A04:LX/A4x;

    :cond_0
    return-void

    :cond_1
    move-object v4, v11

    goto :goto_1

    :cond_2
    iget-object v7, v1, LX/3k1;->A00:LX/2e2;

    goto :goto_0

    :cond_3
    invoke-static/range {v6 .. v11}, LX/Vb9;->A00(LX/2dB;LX/2e2;LX/Vb9;LX/FGC;LX/P5l;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 7

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0100

    invoke-static {p1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b13ae

    invoke-static {v5, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04ff

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v2}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2eb7

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b2eb8

    invoke-static {v5, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/3Ua;

    invoke-direct {v2, v6, v6, v1}, LX/3Ua;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/1Jc;)V

    iget-object v0, p0, LX/Vb9;->A02:LX/3Of;

    iget-object v0, v0, LX/3Of;->A03:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    const v0, 0x7f0b0474

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v4, v3, v0}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/FGC;

    invoke-direct {v1, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FGC;->A05:LX/3Ua;

    iput-object v5, v1, LX/FGC;->A02:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/FGC;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/FGC;->A01:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/FGC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 3

    check-cast p1, LX/FGC;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Vb9;->A01:LX/HaS;

    check-cast v0, LX/IaL;

    invoke-interface {v0}, LX/IaL;->CPu()LX/2dB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/FGC;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dB;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/FGC;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Vb9;->A02:LX/3Of;

    iget-object v0, p1, LX/FGC;->A05:LX/3Ua;

    invoke-virtual {v1, v0}, LX/3Of;->A03(LX/3Ua;)V

    iget-object v0, p1, LX/FGC;->A04:LX/A4x;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/A4x;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iput-object v2, p1, LX/FGC;->A04:LX/A4x;

    return-void
.end method
