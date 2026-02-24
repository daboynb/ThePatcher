.class public final LX/CIq;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/P2o;

.field public final A02:LX/dxm;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:LX/Eul;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/9lp;LX/P2o;LX/dxm;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;ZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CIq;->A01:LX/P2o;

    iput-object p5, p0, LX/CIq;->A04:LX/4vm;

    iput-boolean p7, p0, LX/CIq;->A07:Z

    iput-object p4, p0, LX/CIq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CIq;->A00:LX/9lp;

    iput-object p6, p0, LX/CIq;->A05:LX/Eul;

    iput-object p3, p0, LX/CIq;->A02:LX/dxm;

    iput-boolean p8, p0, LX/CIq;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/4oB;->A04:LX/4oB;

    sget-object v6, LX/03W;->A02:LX/4jN;

    iget-object v5, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v8, 0x0

    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    move-object/from16 v3, p0

    iget-boolean v1, v3, LX/CIq;->A06:Z

    if-eqz v1, :cond_1

    const v1, 0x7f131027

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    const v1, 0x7f0407f0

    invoke-static {v2, v1}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v4

    sget-object v13, LX/0M0;->A08:LX/0M0;

    const/16 v1, 0x2b

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v8, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v3, v1, v2}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v12, LX/5gP;->A0G:LX/03J;

    new-instance v7, LX/5gP;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v0, v7}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v5, v0, v6}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v3, LX/CIq;->A01:LX/P2o;

    if-eqz v1, :cond_2

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v8, v1, v2}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v7

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v7, v1, v2}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v3, v1}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v1, 0x7f08236f

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ve;->A01(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v9, LX/9aR;

    move-object v12, v8

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    :cond_2
    iget-boolean v1, v3, LX/CIq;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v3, LX/CIq;->A04:LX/4vm;

    if-eqz v1, :cond_0

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v8, v1, v2}, LX/217;->A0C(LX/03W;D)LX/03W;

    move-result-object v7

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    invoke-static {v7, v1, v2}, LX/216;->A0J(LX/03W;D)LX/03W;

    move-result-object v1

    invoke-static {v1, v4}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v0, v3, v1}, LX/OfX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;

    move-result-object v1

    invoke-static {v2, v1}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v13

    const v1, 0x7f082420

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v1, v0, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0}, LX/daL;->CbQ()LX/8ve;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8ve;->A01(I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    new-instance v7, LX/9aR;

    move-object v9, v7

    move-object v12, v8

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    goto/16 :goto_0
.end method
