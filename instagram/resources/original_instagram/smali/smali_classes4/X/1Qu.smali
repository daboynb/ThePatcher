.class public final LX/1Qu;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/Iio;

.field public final A03:LX/1Fn;

.field public final A04:LX/1KB;

.field public final A05:LX/Eul;

.field public final A06:LX/2lR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/2lR;LX/Iio;LX/1Fn;LX/1KB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p7, p0, LX/1Qu;->A04:LX/1KB;

    iput-object p2, p0, LX/1Qu;->A01:LX/4vm;

    iput-object p1, p0, LX/1Qu;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/1Qu;->A02:LX/Iio;

    iput-object p3, p0, LX/1Qu;->A05:LX/Eul;

    iput-object p6, p0, LX/1Qu;->A03:LX/1Fn;

    iput-object p4, p0, LX/1Qu;->A06:LX/2lR;

    return-void
.end method

.method private final A00(LX/Ozw;)F
    .locals 5

    iget-object v0, p0, LX/1Qu;->A03:LX/1Fn;

    iget-object v1, v0, LX/1Fn;->A02:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/3vR;->A17:LX/1Ls;

    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/1Qu;->A06:LX/2lR;

    if-nez v3, :cond_0

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-interface {p1}, LX/Ozw;->B2b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_0
    move-object v0, v3

    check-cast v0, LX/2lV;

    iget-object v0, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/AfT;->A0G:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/2lR;->A0F()Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/16 v20, 0x0

    move-object/from16 v12, p1

    move/from16 v0, v20

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v9, v10, LX/1Qu;->A03:LX/1Fn;

    iget-object v1, v9, LX/1Fn;->A02:LX/3vR;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const/16 v0, 0xb

    new-instance v3, LX/AFJ;

    invoke-direct {v3, v0}, LX/AFJ;-><init>(I)V

    const/16 v2, 0x74

    move/from16 v0, v20

    invoke-static {v12, v1, v3, v2, v0}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v19

    iget-object v0, v10, LX/1Qu;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    iget-boolean v0, v9, LX/1Fn;->A03:Z

    move/from16 v18, v0

    move-object/from16 v0, v24

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/3vR;->A1K:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v18, :cond_2

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    if-ne v0, v8, :cond_a

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113340000698dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    :goto_0
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const v0, 0x7f0b1511

    invoke-virtual {v13, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string v14, "caption_bg"

    sget-object v0, LX/01P;->A04:LX/4oD;

    invoke-static {v0, v14}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    const/16 v1, 0x12c

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    invoke-static {v12, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v17, LX/03W;->A02:LX/4jN;

    sget-object v16, LX/4oY;->A0O:LX/4oY;

    const/high16 v6, 0x42c80000    # 100.0f

    new-instance v2, LX/99p;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v6}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v5, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v5, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A02:LX/4oY;

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v15, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v15, v13}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v15, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_touchable_background"

    new-instance v0, LX/99t;

    invoke-direct {v0, v15, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v11, :cond_9

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {v10, v12}, LX/1Qu;->A00(LX/Ozw;)F

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/1MG;->A00(LX/03W;F)LX/03W;

    move-result-object v13

    iget-object v1, v12, LX/4cQ;->A06:LX/2ir;

    invoke-direct {v10, v12}, LX/1Qu;->A00(LX/Ozw;)F

    move-result v12

    const/4 v0, 0x0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    move-object v14, v5

    :cond_3
    sget-object v12, LX/4oD;->A02:LX/4oD;

    new-instance v0, LX/4oE;

    invoke-direct {v0, v1, v12, v14}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b0cb0

    sget-object v13, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-nez v11, :cond_8

    iget-object v0, v9, LX/1Fn;->A00:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v26

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v27

    iget-object v0, v10, LX/1Qu;->A05:LX/Eul;

    sget-object v21, LX/1qC;->A0W:LX/1qC;

    move-object/from16 v22, v17

    move-object/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v28, v5

    move/from16 v29, v8

    move/from16 v30, v20

    invoke-static/range {v21 .. v30}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    new-instance v12, LX/1Rm;

    invoke-direct {v12, v10, v7, v11}, LX/1Rm;-><init>(LX/1Qu;ZZ)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v11, LX/99t;

    invoke-direct {v11, v0, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    if-ne v13, v0, :cond_4

    move-object v13, v5

    :cond_4
    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v9, LX/1Fn;->A05:Z

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/1Fn;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, v9, LX/1Fn;->A06:Z

    if-nez v0, :cond_7

    const/16 v0, 0x25

    new-instance v11, LX/AIe;

    invoke-direct {v11, v10, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v9, LX/99t;

    invoke-direct {v9, v0, v11}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_3
    invoke-virtual {v12, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v1, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v7, :cond_5

    invoke-virtual/range {v19 .. v19}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, LX/99p;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99p;

    invoke-direct {v0, v4, v6}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v18, :cond_6

    const v0, 0x7f08042a

    :goto_4
    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v3, v2, v4, v8}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_5
    move-object v10, v1

    move-object v11, v9

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v18, v20

    invoke-static/range {v10 .. v18}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v0, v9, LX/04B;->A00:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407ef

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_0
.end method
