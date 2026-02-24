.class public final LX/CUd;
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

    move-object/from16 v3, p1

    check-cast v3, Lcom/meta/foa/widgets/AnimatableView;

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    invoke-static {v3, v4, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v8}, LX/C46;->A03(II)I

    move-result v13

    const/16 v7, 0x23

    invoke-virtual {v2, v7}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v9

    invoke-virtual {v2}, LX/C46;->A07()LX/C46;

    move-result-object v6

    const-string v5, "rectangle"

    invoke-virtual {v2}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    if-eqz v1, :cond_4

    invoke-static {v1, v4, v8}, LX/9FB;->A00(LX/C46;LX/Odz;I)I

    move-result v14

    :goto_0
    iget-object v1, v4, LX/2iy;->A00:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v0}, LX/9M2;->A00(Landroid/content/Context;F)F

    move-result v0

    const/16 v8, 0x24

    invoke-static {v2, v0, v8}, LX/1Dk;->A00(LX/C46;FI)F

    move-result v12

    const/high16 v2, 0x3f000000    # 0.5f

    const v0, 0x3e99999a    # 0.3f

    if-eqz v9, :cond_3

    invoke-virtual {v9, v8, v0}, LX/C46;->A02(IF)F

    move-result v1

    invoke-virtual {v9, v7, v2}, LX/C46;->A02(IF)F

    move-result v0

    new-instance v9, LX/JDV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v1, v9, LX/JDV;->A01:F

    iput v0, v9, LX/JDV;->A00:F

    :goto_1
    const v2, 0x3de147ae    # 0.11f

    const v0, 0x3d872b02    # 0.066f

    if-eqz v6, :cond_2

    invoke-virtual {v6, v8, v0}, LX/C46;->A02(IF)F

    move-result v1

    invoke-virtual {v6, v7, v2}, LX/C46;->A02(IF)F

    move-result v0

    new-instance v10, LX/JDV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v1, v10, LX/JDV;->A01:F

    iput v0, v10, LX/JDV;->A00:F

    :goto_2
    const-string v0, "circle"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/51Q;->A02:LX/51Q;

    :goto_3
    iget-boolean v15, v4, LX/2iy;->A05:Z

    const/4 v0, 0x0

    new-instance v8, LX/CUc;

    invoke-direct/range {v8 .. v15}, LX/CUc;-><init>(LX/JDV;LX/JDV;LX/51Q;FIIZ)V

    invoke-virtual {v3, v8}, Lcom/meta/foa/widgets/AnimatableView;->A02(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Lcom/meta/foa/widgets/AnimatableView;->A00()V

    return-object v0

    :cond_1
    sget-object v11, LX/51Q;->A03:LX/51Q;

    goto :goto_3

    :cond_2
    new-instance v10, LX/JDV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/JDV;->A01:F

    iput v2, v10, LX/JDV;->A00:F

    goto :goto_2

    :cond_3
    new-instance v9, LX/JDV;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/JDV;->A01:F

    iput v2, v9, LX/JDV;->A00:F

    goto :goto_1

    :cond_4
    const/4 v14, -0x1

    goto :goto_0
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
