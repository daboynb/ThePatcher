.class public final LX/1Qv;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3vR;

.field public final A02:LX/DlP;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3vR;LX/DlP;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Qv;->A01:LX/3vR;

    iput-object p3, p0, LX/1Qv;->A02:LX/DlP;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x30

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x33

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x32

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v1, 0x14

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v6, v5}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v27

    const/16 v1, 0x13

    new-instance v0, LX/AJW;

    invoke-direct {v0, v1, v6, v5}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v26

    iget-object v3, v6, LX/1Qv;->A02:LX/DlP;

    if-eqz v3, :cond_0

    sget-object v0, LX/DlP;->A0W:LX/DlP;

    if-eq v3, v0, :cond_0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810f0100005a98L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/16 v31, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v31, 0x0

    :cond_1
    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v13

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v15

    invoke-static {v5, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    invoke-static {v5, v2}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    const/16 v37, 0x4

    filled-new-array {v4, v10, v7, v9, v8}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1SG;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v28, v6

    invoke-direct/range {v21 .. v32}, LX/1SG;-><init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZZZ)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JtP;

    const/4 v14, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    filled-new-array/range {v17 .. v24}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1SJ;

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v32}, LX/1SJ;-><init>(LX/4cQ;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZZZ)V

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JvP;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v1, 0x2f

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v8}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1SL;

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v1, 0x31

    new-instance v0, LX/7Zg;

    invoke-direct {v0, v6, v1}, LX/7Zg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v4}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SM;

    iget-object v0, v6, LX/1Qv;->A01:LX/3vR;

    iget-object v0, v0, LX/3vR;->A11:LX/BpL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1SY;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move/from16 v23, v32

    move/from16 v24, v30

    invoke-direct/range {v17 .. v24}, LX/1SY;-><init>(LX/JtP;LX/1SL;LX/JvP;LX/1SM;LX/1Qv;ZZ)V

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ANa;

    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v35, v9

    move-object/from16 v36, v6

    move/from16 v38, v32

    invoke-direct/range {v33 .. v38}, LX/ANa;-><init>(LX/JtP;LX/JvP;LX/1Qv;IZ)V

    invoke-static {v5, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v19, LX/4oC;->A02:LX/4oC;

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v2, v0}, LX/99p;-><init>(LX/4mK;F)V

    const/4 v0, 0x0

    new-instance v4, LX/03W;

    invoke-direct {v4, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oB;->A04:LX/4oB;

    sget-object v2, LX/4oZ;->A02:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v6}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v4, v2}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4tW;->A02:LX/4tW;

    sget-object v2, LX/4oZ;->A08:LX/4oZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v6}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v5, LX/4cQ;->A06:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v4, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual/range {v26 .. v26}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    if-eqz v31, :cond_4

    sget-object v8, LX/4oI;->A0M:LX/4oI;

    const-string v7, "like_custom_likes"

    new-instance v1, LX/99t;

    invoke-direct {v1, v8, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v3, :cond_2

    iget v1, v3, LX/DlP;->A01:F

    cmpl-float v0, v1, v16

    if-lez v0, :cond_2

    iget v3, v3, LX/DlP;->A00:F

    cmpl-float v0, v3, v16

    if-lez v0, :cond_2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0Q:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_2
    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    sget-object v1, LX/4xZ;->A0D:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v15, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/5cF;

    invoke-direct {v0, v5, v1, v3, v14}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    const/16 v16, 0x0

    move-object v13, v4

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v20, v16

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {v27 .. v27}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_3

    sget-object v8, LX/4oI;->A0M:LX/4oI;

    const-string v1, "like_heart"

    new-instance v3, LX/99t;

    invoke-direct {v3, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v0, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v3}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A07:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v13, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0C:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v11, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto :goto_0
.end method
