.class public final LX/6FH;
.super LX/03S;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/1Fh;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method private final A00(LX/Ozw;)LX/5gP;
    .locals 21

    move-object/from16 v0, p0

    iget-object v15, v0, LX/6FH;->A06:Ljava/lang/String;

    const/4 v5, 0x0

    const v0, 0x7f04081d

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v0, 0x7f070079

    invoke-static {v1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    new-instance v8, LX/04C;

    invoke-direct {v8, v0, v1}, LX/04C;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4mK;->A05:LX/4mK;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0K:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v9, LX/5gP;->A0G:LX/03J;

    new-instance v4, LX/5gP;

    move-object v6, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    invoke-direct/range {v4 .. v20}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 39

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/4oB;->A04:LX/4oB;

    sget-object v13, LX/03W;->A02:LX/4jN;

    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/4oH;->A0F:LX/4oH;

    const/4 v2, 0x0

    new-instance v3, LX/99u;

    invoke-direct {v3, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v21, LX/4oH;->A0K:LX/4oH;

    new-instance v4, LX/99u;

    move-object/from16 v3, v21

    invoke-direct {v4, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v20, LX/03W;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v38, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    move-object/from16 v1, v38

    invoke-direct {v0, v1, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v0, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v6, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const/high16 v9, -0x1000000

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4oH;->A02:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oI;->A03:LX/4oI;

    new-instance v3, LX/5Xc;

    invoke-direct {v3, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v19, 0x1

    new-instance v1, LX/6FK;

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    move/from16 v25, v9

    move/from16 v26, v5

    move/from16 v27, v9

    move/from16 v28, v19

    invoke-direct/range {v22 .. v28}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/6FH;->A00:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f081fd1

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-eqz v23, :cond_0

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v14, LX/99u;

    invoke-direct {v14, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v14, LX/99u;

    invoke-direct {v14, v11, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4018000000000000L    # 6.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v14, LX/4oH;->A0A:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v14, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v11, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oH;->A0B:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, LX/4tW;->A02:LX/4tW;

    sget-object v4, LX/4oZ;->A08:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v11}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/6FK;

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move/from16 v25, v8

    invoke-direct/range {v22 .. v28}, LX/6FK;-><init>(Landroid/graphics/drawable/Drawable;LX/03W;IIIZ)V

    :goto_0
    invoke-virtual {v10, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v10, v13}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    iget-object v9, v1, LX/6FH;->A07:Ljava/util/List;

    if-eqz v9, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, LX/6FH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8112eb000168feL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    if-eqz v8, :cond_1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/2ab;->A02(LX/2a5;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v8, v1, LX/6FH;->A05:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0B:LX/4oH;

    new-instance v7, LX/99u;

    invoke-direct {v7, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v2, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4mK;->A05:LX/4mK;

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v3, LX/99p;

    invoke-direct {v3, v7, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v3, 0x20

    new-instance v10, LX/36X;

    invoke-direct {v10, v1, v3}, LX/36X;-><init>(Ljava/lang/Object;I)V

    sget-object v9, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v9, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v6, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-direct {v1, v9}, LX/6FH;->A00(LX/Ozw;)LX/5gP;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    const v3, 0x7f04081d

    invoke-static {v9, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v14

    sget-object v27, LX/0M0;->A04:LX/0M0;

    new-instance v3, LX/99p;

    invoke-direct {v3, v7, v4}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v11, LX/99u;

    move-object/from16 v7, v21

    invoke-direct {v11, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v26, LX/5gP;->A0G:LX/03J;

    new-instance v3, LX/5gP;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v8

    move-object/from16 v33, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6, v9, v10}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    :goto_3
    sget-object v14, LX/6vS;->A05:LX/6vS;

    sget-object v15, LX/6vT;->A08:LX/6vT;

    iget-object v7, v1, LX/6FH;->A04:Ljava/lang/String;

    if-nez v7, :cond_3

    iget-object v7, v1, LX/6FH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810e890005585bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v1, LX/6FH;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v7}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    :goto_4
    new-instance v4, LX/ORA;

    move/from16 v3, v19

    invoke-direct {v4, v1, v3}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6Kv;

    move-object/from16 v16, v7

    move/from16 v17, v19

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v11 .. v17}, LX/6Kv;-><init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    goto/16 :goto_5

    :cond_4
    iget-object v3, v1, LX/6FH;->A03:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    if-eq v4, v3, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const v3, 0x7f1373f1

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const v3, 0x7f1373ef

    invoke-static {v0, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-direct {v1, v0}, LX/6FH;->A00(LX/Ozw;)LX/5gP;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    goto :goto_3

    :cond_8
    invoke-static {v12}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :cond_9
    iget-object v11, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v3, v1, LX/6FH;->A01:LX/9Tv;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v3, 0x7f070000

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sget-object v8, LX/8fX;->A04:LX/8fX;

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v3, v19

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/8fY;

    invoke-direct {v4, v11, v10, v12, v9}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v8, v4, LX/8fY;->A04:LX/8fX;

    iput-boolean v5, v4, LX/8fY;->A0L:Z

    iput-boolean v3, v4, LX/8fY;->A0G:Z

    iput-boolean v5, v4, LX/8fY;->A0I:Z

    invoke-virtual {v4}, LX/8fY;->A00()LX/8gF;

    move-result-object v18

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v8, LX/4oH;->A0B:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v8, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4mK;->A05:LX/4mK;

    const/high16 v11, 0x3f800000    # 1.0f

    new-instance v3, LX/99p;

    invoke-direct {v3, v12, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v4, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v3, 0x45

    new-instance v5, LX/AIe;

    invoke-direct {v5, v1, v3}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/4oI;->A0E:LX/4oI;

    new-instance v4, LX/99t;

    invoke-direct {v4, v3, v5}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v17, LX/03W;

    move-object/from16 v3, v17

    invoke-direct {v3, v8, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04B;

    invoke-direct {v8, v6, v3}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-direct {v1, v8}, LX/6FH;->A00(LX/Ozw;)LX/5gP;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/04B;->A00(LX/9mA;)V

    new-instance v3, LX/99p;

    invoke-direct {v3, v12, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    new-instance v9, LX/99u;

    move-object/from16 v5, v21

    invoke-direct {v9, v5, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v16, LX/03W;

    move-object/from16 v5, v16

    invoke-direct {v5, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v10, v8, LX/04B;->A00:LX/2ir;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04B;

    invoke-direct {v9, v10, v5}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v13, LX/4oZ;->A02:LX/4oZ;

    new-instance v5, LX/99t;

    invoke-direct {v5, v13, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v2, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    new-instance v14, LX/5cF;

    move-object/from16 v13, v18

    move/from16 v7, v19

    invoke-direct {v14, v13, v5, v15, v7}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v9, v14}, LX/04B;->A00(LX/9mA;)V

    iget-object v5, v1, LX/6FH;->A05:Ljava/lang/String;

    const v7, 0x7f04081d

    invoke-static {v9, v7}, LX/4nR;->A03(LX/daL;I)I

    move-result v13

    sget-object v27, LX/0M0;->A04:LX/0M0;

    new-instance v7, LX/99p;

    invoke-direct {v7, v12, v11}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v2, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v11, LX/99u;

    move-object/from16 v7, v21

    invoke-direct {v11, v7, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    sget-object v26, LX/5gP;->A0G:LX/03J;

    new-instance v3, LX/5gP;

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-object/from16 v33, v2

    move-object/from16 v36, v2

    move-object/from16 v37, v2

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v37}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v9, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v16

    invoke-static {v10, v9, v3}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v3

    invoke-virtual {v8, v3}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v3, v17

    invoke-static {v6, v8, v3}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/04B;->A00(LX/9mA;)V

    :goto_5
    const v3, 0x7f082426

    invoke-static {v0, v3}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v4, v6, LX/2ir;->A0B:Landroid/content/Context;

    const v3, 0x7f04069f

    invoke-static {v4, v3}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v9

    const v3, 0x7f0406a2

    invoke-static {v4, v3}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v10

    const/16 v3, 0x46

    new-instance v4, LX/AIe;

    invoke-direct {v4, v1, v3}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v1, v4}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v4, LX/4rG;

    move-object v7, v2

    move-object v8, v1

    invoke-direct/range {v4 .. v10}, LX/4rG;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v2, v38

    move-object/from16 v1, v20

    invoke-static {v2, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
