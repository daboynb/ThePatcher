.class public final LX/Vb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imo;


# instance fields
.field public A00:LX/HaS;

.field public A01:LX/1Jc;

.field public A02:LX/3Of;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/FG9;
    .locals 6

    const v0, 0x7f0e048d

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b13ae

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e04ff

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2eb7

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b2eb8

    invoke-static {v5, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v0, p0, LX/Vb6;->A01:LX/1Jc;

    new-instance v2, LX/3Ua;

    invoke-direct {v2, v1, v1, v0}, LX/3Ua;-><init>(Landroid/view/View;Landroid/widget/TextView;LX/1Jc;)V

    iget-object v0, p0, LX/Vb6;->A02:LX/3Of;

    iget-object v0, v0, LX/3Of;->A03:LX/3Fc;

    invoke-virtual {v0, v2}, LX/3Fc;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/FG9;

    invoke-direct {v1, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/FG9;->A03:LX/3Ua;

    iput-object v5, v1, LX/FG9;->A02:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/FG9;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/FG9;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/FG9;)V
    .locals 3

    iget-object v0, p0, LX/Vb6;->A00:LX/HaS;

    check-cast v0, LX/IaL;

    invoke-interface {v0}, LX/IaL;->CPu()LX/2dB;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/FG9;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2dB;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Vb6;->A02:LX/3Of;

    iget-object v0, p1, LX/FG9;->A03:LX/3Ua;

    invoke-virtual {v1, v0}, LX/3Of;->A03(LX/3Ua;)V

    return-void
.end method

.method public final A02(LX/FG9;LX/P5j;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v1, v6, LX/FG9;->A03:LX/3Ua;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/Vb6;->A02:LX/3Of;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/P5j;->A00:LX/3k1;

    invoke-virtual {v0, v1, v5}, LX/3Of;->A04(LX/3Ua;LX/3k1;)V

    iget-object v0, v8, LX/Vb6;->A00:LX/HaS;

    check-cast v0, LX/IaL;

    invoke-interface {v0}, LX/IaL;->CPu()LX/2dB;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v3, LX/2e2;->A0L:LX/2e2;

    :goto_0
    iget-object v7, v1, LX/3Ua;->A08:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/3Uh;->A00(Landroid/graphics/drawable/Drawable;)LX/3Ux;

    move-result-object v4

    iget-object v0, v5, LX/7z7;->A00:LX/Jan;

    invoke-interface {v0}, LX/Jan;->D6M()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Vb6;->A01:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget-object v1, v9, LX/2dB;->A00:LX/2e7;

    iget-object v0, v5, LX/3k1;->A03:LX/3h8;

    invoke-static {v0}, LX/3tL;->A00(LX/3h8;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/2e7;->A00:F

    iget-object v13, v6, LX/FG9;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v6, LX/FG9;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v6, LX/FG9;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/7z7;->DZG()Z

    move-result v19

    iget-boolean v1, v5, LX/3k1;->A0N:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/3Ux;->A04:LX/3Ui;

    iget-object v11, v4, LX/3Ux;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_1
    const/4 v15, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/2dB;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/3Ui;LX/2e2;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/3k1;->A00:LX/2e2;

    goto :goto_0
.end method

.method public final bridge synthetic AGG(LX/Hin;LX/Jno;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/FG9;

    check-cast p2, LX/P5j;

    invoke-virtual {p0, p1, p2}, LX/Vb6;->A02(LX/FG9;LX/P5j;)V

    return-void
.end method

.method public final bridge synthetic Ajh(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Hin;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/Vb6;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/FG9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GNa(LX/Hin;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/FG9;

    invoke-virtual {p0, p1}, LX/Vb6;->A01(LX/FG9;)V

    return-void
.end method
