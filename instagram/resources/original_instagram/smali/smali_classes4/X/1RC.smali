.class public final LX/1RC;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/3vR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1RC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1RC;->A01:LX/4vm;

    iput-object p3, p0, LX/1RC;->A02:LX/3vR;

    return-void
.end method

.method private final A00(LX/Ozw;)LX/8sv;
    .locals 20

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v9

    iget-object v3, v9, LX/2ir;->A0B:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1RC;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1RC;->A01:LX/4vm;

    iget-object v0, v0, LX/1RC;->A02:LX/3vR;

    invoke-static {v3, v2, v1, v0}, LX/A1G;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Ljava/lang/String;

    move-result-object v19

    const v0, 0x7f0820e8

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v0, 0x7f0600cb

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v18, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4oY;->A0O:LX/4oY;

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v5}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v7, 0x0

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v1, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0cc0

    sget-object v3, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v3, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v17, LX/03W;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04B;

    invoke-direct {v6, v9, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v5}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v6}, LX/4nR;->A0A(LX/daL;)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A05:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v5, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v6, LX/04B;->A00:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0Q:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v4}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A06:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v14, 0x1

    new-instance v0, LX/5cF;

    invoke-direct {v0, v2, v1, v3, v14}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    iget-object v15, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v15, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v16

    invoke-static {v4}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v2

    sget-object v13, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v15, v8}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v12

    move-object/from16 v11, v19

    invoke-virtual {v12, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v11, v16

    invoke-virtual {v12, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v15, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0u(I)V

    invoke-virtual {v12, v8}, LX/4tJ;->A0v(I)V

    invoke-virtual {v12, v13}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v12}, LX/4tJ;->A0d()V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v12, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v12}, LX/4tJ;->A0a()V

    invoke-virtual {v12, v8}, LX/4tJ;->A0o(I)V

    invoke-virtual {v12}, LX/4tJ;->A0h()V

    invoke-virtual {v12}, LX/4tJ;->A0f()V

    invoke-virtual {v12, v8}, LX/4tJ;->A14(Z)V

    invoke-virtual {v12, v14}, LX/4tJ;->A0q(I)V

    invoke-virtual {v12}, LX/4tJ;->A0c()V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v12, v14}, LX/4tJ;->A15(Z)V

    invoke-virtual {v12, v8}, LX/4tJ;->A12(Z)V

    invoke-virtual {v12, v14}, LX/4tJ;->A13(Z)V

    invoke-virtual {v12, v7}, LX/299;->A0X(LX/018;)V

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v12}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v10}, LX/4jQ;->A0H(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v0, v17

    invoke-static {v9, v6, v0}, LX/4jQ;->A05(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1RC;->A02:LX/3vR;

    const/16 v0, 0x1a

    new-instance v1, LX/AEA;

    invoke-direct {v1, v0}, LX/AEA;-><init>(I)V

    const/16 v0, 0x73

    invoke-static {p1, v2, v1, v0, v3}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v1

    iget-boolean v0, v1, LX/03s;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/03s;->A04:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/1RC;->A00(LX/Ozw;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
