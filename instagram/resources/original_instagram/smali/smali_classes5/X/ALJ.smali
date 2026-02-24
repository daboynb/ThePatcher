.class public final LX/ALJ;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/AJd;

.field public A02:LX/A5d;

.field public A03:LX/dxm;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/1SL;

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 46

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v34

    invoke-static {v4, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v33

    move/from16 v0, v18

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v2, LX/446;

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-direct {v2, v3, v1, v0}, LX/446;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v5}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v19, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/C3c;

    move-object/from16 v7, p0

    invoke-direct {v0, v1, v3, v7}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-object v8, v7, LX/ALJ;->A01:LX/AJd;

    iget-object v0, v8, LX/AJd;->A0I:Ljava/lang/Integer;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v28

    :goto_0
    iget-boolean v0, v7, LX/ALJ;->A08:Z

    move/from16 v32, v0

    const/16 v31, 0x38

    const/16 v30, 0x14

    const/16 v24, 0x0

    if-eqz v0, :cond_0

    const/16 v31, 0x32

    const/16 v24, 0x6

    const/16 v30, 0xe

    :cond_0
    iget-object v0, v7, LX/ALJ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    iget-object v6, v7, LX/ALJ;->A02:LX/A5d;

    move-object v1, v0

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v6, :cond_17

    iget-boolean v1, v6, LX/A5d;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_17

    :goto_1
    const/16 v1, 0x18

    :cond_1
    add-int/lit8 v0, v1, 0x18

    add-int/lit8 v2, v0, 0x10

    iget-boolean v0, v7, LX/ALJ;->A07:Z

    if-nez v0, :cond_14

    if-eqz v6, :cond_14

    iget-boolean v1, v6, LX/A5d;->A0j:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    new-instance v1, LX/73j;

    move-object/from16 v0, v45

    invoke-direct {v1, v0}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff000f12f8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_2
    const/16 v29, 0x1

    :goto_2
    iget-boolean v1, v6, LX/A5d;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_15

    iget-object v0, v8, LX/AJd;->A0D:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v45

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v1, LX/73j;

    move-object/from16 v0, v45

    invoke-direct {v1, v0}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff001f1308L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v13, 0x1

    move/from16 v9, v31

    if-eqz v29, :cond_16

    const/16 v9, 0x24

    :goto_3
    add-int v10, v31, v9

    :goto_4
    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    :goto_5
    if-eqz v29, :cond_3

    if-lez v28, :cond_3

    invoke-static/range {v45 .. v45}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81124f00086793L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v26, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v26, 0x0

    :cond_4
    sget-object v25, LX/03W;->A02:LX/4jN;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    if-eqz v26, :cond_12

    sget-object v1, LX/4oH;->A0F:LX/4oH;

    :goto_6
    const/4 v5, 0x0

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    int-to-double v0, v10

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v23, LX/4oH;->A0Q:LX/4oH;

    new-instance v12, LX/99u;

    move-object/from16 v10, v23

    invoke-direct {v12, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v22, LX/4mK;->A06:LX/4mK;

    const/16 v21, 0x0

    new-instance v11, LX/99p;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v11, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v44, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v0, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    if-eqz v13, :cond_7

    iget-object v0, v7, LX/ALJ;->A00:Landroid/app/Activity;

    move-object/from16 v16, v0

    if-eqz v0, :cond_7

    int-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/99u;

    move-object/from16 v9, v23

    invoke-direct {v10, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4046000000000000L    # 44.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A02:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v11, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    if-eqz v29, :cond_11

    const-wide/16 v0, 0x0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v14, LX/4oH;->A0N:LX/4oH;

    new-instance v15, LX/99u;

    invoke-direct {v15, v14, v9, v10}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v13, v15}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v10, v11, v12}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v14, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A0J:LX/4oH;

    new-instance v9, LX/99u;

    invoke-direct {v9, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v12, v8, LX/AJd;->A0P:Ljava/lang/String;

    iget-object v11, v8, LX/AJd;->A0M:Ljava/lang/String;

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iget-object v10, v8, LX/AJd;->A0D:LX/2a5;

    iget-object v9, v8, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v1, v7, LX/ALJ;->A05:LX/Eul;

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/La7;

    move-object/from16 v35, v0

    move-object/from16 v36, v16

    move-object/from16 v37, v6

    move-object/from16 v38, v1

    move-object/from16 v39, v45

    move-object/from16 v40, v10

    move-object/from16 v41, v12

    move-object/from16 v42, v9

    move-object/from16 v43, v11

    invoke-direct/range {v35 .. v43}, LX/La7;-><init>(Landroid/app/Activity;LX/A5d;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v13, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    sget-object v9, LX/4oI;->A0M:LX/4oI;

    const-string v0, "row_comment_message_button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    move-object/from16 v0, v25

    if-ne v11, v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1345f0

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v14

    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f0821c1

    invoke-static {v4, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v0, LX/4rG;

    move-object v9, v0

    move-object v12, v5

    move-object v13, v1

    move/from16 v15, v18

    invoke-direct/range {v9 .. v15}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_7
    if-eqz v29, :cond_b

    move/from16 v0, v31

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v10, LX/99u;

    move-object/from16 v9, v23

    invoke-direct {v10, v9, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v5, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v26, :cond_10

    sget-object v1, LX/4oH;->A0F:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    :goto_8
    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/99p;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v2, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v7, LX/ALJ;->A03:LX/dxm;

    iget-object v1, v7, LX/ALJ;->A06:LX/1SL;

    iget-object v12, v4, LX/04B;->A00:LX/2ir;

    invoke-virtual {v12}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v35

    iget-object v0, v8, LX/AJd;->A0D:LX/2a5;

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move-object/from16 v38, v45

    move-object/from16 v39, v1

    move-object/from16 v40, v0

    move/from16 v41, v32

    invoke-static/range {v35 .. v41}, LX/AM8;->A00(Landroid/content/res/Resources;LX/AJd;LX/dxm;Lcom/instagram/common/session/UserSession;LX/1SL;LX/2a5;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v12, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v2, LX/4xZ;->A0A:LX/4xZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4xZ;->A0B:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v6, :cond_f

    iget-boolean v1, v6, LX/A5d;->A0j:Z

    move/from16 v0, v19

    if-ne v1, v0, :cond_f

    :goto_9
    const/16 v1, 0x18

    :cond_8
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v6

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    move/from16 v0, v30

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v10, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0O:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v6, v7}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0J:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v8, LX/AJd;->A04:LX/AP8;

    sget-object v1, LX/AP8;->A03:LX/AP8;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    sget-object v2, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/99p;

    move-object/from16 v1, v22

    move/from16 v0, v21

    invoke-direct {v3, v1, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0M:LX/4oI;

    const-string v1, "row_comment_like_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1340db

    invoke-static {v9, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v6, v9, LX/04B;->A00:LX/2ir;

    iget-object v7, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v7}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v34

    if-eqz v27, :cond_e

    const/16 v35, 0x0

    :goto_a
    sget-object v31, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f082e46

    if-eqz v27, :cond_d

    const v0, 0x7f0822c9

    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    :goto_b
    new-instance v0, LX/4rG;

    move-object/from16 v29, v0

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    invoke-direct/range {v29 .. v35}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    if-lez v28, :cond_a

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    invoke-static/range {v45 .. v45}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810ffc00005f73L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, v19

    invoke-static {v1, v10, v5, v0}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v10

    :goto_c
    sget-object v13, LX/4mK;->A05:LX/4mK;

    new-instance v1, LX/99p;

    move/from16 v0, v21

    invoke-direct {v1, v13, v0}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v13}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v0, v24

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v14, LX/99u;

    invoke-direct {v14, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-string v1, "row_comment_textview_like_count"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v7}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v13

    const v14, 0x7f140586

    sget-object v11, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v15, "sans-serif-medium"

    move/from16 v0, v18

    invoke-static {v15, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v7, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v11

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v6, v14}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v7

    invoke-virtual {v7, v10}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0y(LX/8vg;)V

    invoke-virtual {v7, v13}, LX/4tJ;->A0t(I)V

    iget-object v6, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v6, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0u(I)V

    move/from16 v2, v18

    invoke-virtual {v7, v2}, LX/4tJ;->A0v(I)V

    invoke-virtual {v7, v11}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v7}, LX/4tJ;->A0d()V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0m(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0k(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0l(F)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v7, v2}, LX/4tJ;->A0j(F)V

    invoke-virtual {v7, v5}, LX/4tJ;->A0z(LX/4tD;)V

    move/from16 v2, v18

    invoke-virtual {v7, v2}, LX/4tJ;->A0o(I)V

    invoke-virtual {v7}, LX/4tJ;->A0h()V

    move/from16 v2, v17

    invoke-virtual {v7, v2}, LX/4tJ;->A0n(F)V

    move/from16 v2, v18

    invoke-virtual {v7, v2}, LX/4tJ;->A14(Z)V

    invoke-virtual {v7, v2}, LX/4tJ;->A0q(I)V

    move/from16 v2, v19

    invoke-virtual {v7, v2}, LX/4tJ;->A0p(I)V

    invoke-static {v6, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v7, v2}, LX/4tJ;->A15(Z)V

    move/from16 v0, v18

    invoke-virtual {v7, v0}, LX/4tJ;->A12(Z)V

    invoke-virtual {v7, v2}, LX/4tJ;->A13(Z)V

    invoke-virtual {v7}, LX/4tJ;->A0b()V

    invoke-virtual {v7, v5}, LX/299;->A0X(LX/018;)V

    invoke-static {v7, v8}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v7}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_a
    move-object/from16 v0, v16

    invoke-static {v12, v9, v0}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_b
    move-object/from16 v1, v44

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_c
    const v1, 0x7f1319e1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/4nR;->A0L(LX/daL;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_c

    :cond_d
    invoke-static {v9, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v30

    goto/16 :goto_b

    :cond_e
    const v0, 0x7f0407e2

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v35

    goto/16 :goto_a

    :cond_f
    invoke-static/range {v45 .. v45}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f800026353L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_10
    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    goto/16 :goto_8

    :cond_11
    move/from16 v0, v30

    int-to-double v0, v0

    goto/16 :goto_7

    :cond_12
    sget-object v1, LX/4oH;->A02:LX/4oH;

    goto/16 :goto_6

    :cond_13
    const/16 v27, 0x0

    goto/16 :goto_5

    :cond_14
    const/16 v29, 0x0

    if-eqz v6, :cond_15

    goto/16 :goto_2

    :cond_15
    const/4 v13, 0x0

    const/4 v9, 0x0

    if-eqz v29, :cond_16

    goto/16 :goto_3

    :cond_16
    move v10, v9

    goto/16 :goto_4

    :cond_17
    invoke-static/range {v45 .. v45}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f800026353L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/16 v1, 0x14

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_18
    const/16 v28, 0x0

    goto/16 :goto_0
.end method
