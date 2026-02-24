.class public final LX/1Qt;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Jqs;

.field public final A03:LX/1Fq;

.field public final A04:F

.field public final A05:LX/8vg;

.field public final A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/common/session/UserSession;LX/Jqs;LX/1Fq;Ljava/lang/Boolean;FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1Qt;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Qt;->A05:LX/8vg;

    iput-object p3, p0, LX/1Qt;->A02:LX/Jqs;

    iput-object p5, p0, LX/1Qt;->A06:Ljava/lang/Boolean;

    iput p6, p0, LX/1Qt;->A00:F

    iput p7, p0, LX/1Qt;->A04:F

    iput-object p4, p0, LX/1Qt;->A03:LX/1Fq;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/16 v18, 0x0

    move-object/from16 v19, p1

    move-object/from16 v1, v19

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, LX/03W;->A02:LX/4jN;

    move-object/from16 v9, p0

    iget-object v8, v9, LX/1Qt;->A03:LX/1Fq;

    iget-object v7, v9, LX/1Qt;->A01:Lcom/instagram/common/session/UserSession;

    iget v6, v9, LX/1Qt;->A00:F

    invoke-static {v7, v8, v6}, LX/1RY;->A02(Lcom/instagram/common/session/UserSession;LX/1Fq;F)LX/03W;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v2

    sget-object v14, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v14, v5}, LX/99p;-><init>(LX/4oY;F)V

    const/16 v17, 0x0

    if-ne v2, v15, :cond_0

    move-object/from16 v2, v17

    :cond_0
    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4tW;->A02:LX/4tW;

    sget-object v12, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oB;->A05:LX/4oB;

    sget-object v10, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v8, LX/1Fq;->A00:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    iget-object v1, v9, LX/1Qt;->A06:Ljava/lang/Boolean;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v2, 0x7ff9000000000000L

    if-nez v0, :cond_1

    iget v0, v9, LX/1Qt;->A04:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    :cond_1
    sget-object v1, LX/4oH;->A05:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    if-ne v4, v15, :cond_2

    move-object/from16 v4, v17

    :cond_2
    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0b9b

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object/from16 v0, v19

    iget-object v4, v0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v4, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v9, LX/1Qt;->A05:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v2, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v2, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v14, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v12, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v8, LX/1Fq;->A01:LX/7bB;

    iget-boolean v0, v10, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    new-instance v0, LX/KTj;

    invoke-direct {v0, v1}, LX/KTj;-><init>(LX/42R;)V

    invoke-static {v0}, LX/KTn;->A00(LX/KTj;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f08042e

    invoke-static {v3, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/5cF;

    move/from16 v0, v16

    invoke-direct {v5, v1, v6, v2, v0}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v3, v5}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v4

    move-object v1, v3

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v10, v7}, LX/1RY;->A03(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v18

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x840774000001b6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v10

    :goto_1
    iget-object v0, v9, LX/1Qt;->A02:LX/Jqs;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jqs;->Byu()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_2
    invoke-static {v7, v8}, LX/1RY;->A04(Lcom/instagram/common/session/UserSession;LX/1Fq;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7, v8, v6}, LX/1RY;->A01(Lcom/instagram/common/session/UserSession;LX/1Fq;F)F

    move-result v12

    :goto_3
    sget-object v7, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v8, v0, LX/2ir;->A0B:Landroid/content/Context;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v7 .. v12}, LX/1Rh;->A03(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;DF)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    goto :goto_0

    :cond_4
    int-to-float v12, v0

    invoke-static {v7, v8}, LX/1RY;->A00(Lcom/instagram/common/session/UserSession;LX/1Fq;)F

    move-result v0

    div-float/2addr v0, v5

    mul-float/2addr v12, v0

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_2

    :cond_6
    iget-object v0, v8, LX/1Fq;->A02:Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    goto :goto_1

    :cond_7
    const-wide v10, 0x3fc999999999999aL    # 0.2

    goto :goto_1
.end method
