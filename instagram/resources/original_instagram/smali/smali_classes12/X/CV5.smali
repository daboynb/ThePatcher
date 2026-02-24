.class public final LX/CV5;
.super LX/AeQ;
.source ""


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    check-cast v5, Lcom/meta/foa/widgets/AnimatableView;

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    invoke-static {v5, v6, v3}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, LX/C46;->A08()LX/C46;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/16 v1, 0x24

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0, v1}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v0

    float-to-int v13, v0

    invoke-virtual {v2}, LX/C46;->A08()LX/C46;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v6, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v4

    invoke-virtual {v3}, LX/C46;->A07()LX/C46;

    move-result-object v3

    if-eqz v2, :cond_6

    invoke-static {v2, v6, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1, v6, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    if-eqz v4, :cond_4

    invoke-static {v4, v6, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    if-eqz v3, :cond_3

    invoke-static {v3, v6, v7}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    if-eqz v8, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v4, v6, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v10, LX/RZr;->A00:LX/RZr;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4114ab00006c91L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v10 .. v15}, LX/RZr;->A00(Ljava/lang/Integer;Ljava/lang/Integer;III)LX/D3Q;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v9

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/Fnr;

    invoke-direct {v1, v4, v0, v3, v13}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    goto :goto_5

    :cond_1
    sget-object v0, LX/Fnr;->A09:Landroid/view/animation/Interpolator;

    iget-object v3, v6, LX/2iy;->A00:Landroid/content/Context;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_6
    const/high16 v0, 0x40000000    # 2.0f

    new-instance v1, LX/Fnr;

    invoke-direct {v1, v3, v0, v2, v13}, LX/Fnr;-><init>(Landroid/content/Context;FII)V

    goto :goto_5

    :cond_2
    const/high16 v2, -0x1000000

    goto :goto_6

    :cond_3
    move-object v12, v9

    goto :goto_4

    :cond_4
    move-object v11, v9

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v2, v9

    goto :goto_1

    :cond_7
    move-object v8, v9

    goto/16 :goto_0

    :cond_8
    move-object v8, v9

    const/16 v13, 0x18

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meta/foa/widgets/AnimatableView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/meta/foa/widgets/AnimatableView;->A01()V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/foa/widgets/AnimatableView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
