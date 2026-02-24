.class public final LX/D2F;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/D2F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p6, p0, LX/D2F;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/D2F;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/D2F;->A04:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/D2F;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p5, p0, LX/D2F;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/4kL;LX/4kL;LX/4kL;LX/03s;LX/QV7;I)V
    .locals 1

    iput p6, p0, LX/D2F;->$t:I

    const/4 v0, 0x6

    if-eq p6, v0, :cond_0

    iput-object p1, p0, LX/D2F;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/D2F;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/D2F;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/D2F;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/D2F;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/D2F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D2F;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D2F;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/D2F;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/D2F;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LX/D2F;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/02N;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ozw;

    iget-object v8, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v11, LX/03s;

    invoke-virtual {v1}, LX/02N;->A00()Landroid/view/View;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x7f0820ba

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-static {}, LX/VHp;->values()[LX/VHp;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v14, v4, v2

    invoke-virtual {v11}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v14, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget v0, v14, LX/VHp;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    if-eqz v1, :cond_1

    move-object/from16 v17, v15

    :cond_1
    invoke-static {v8}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v13, v0

    const/4 v0, 0x4

    new-instance v1, LX/JQz;

    invoke-direct {v1, v0, v11, v7, v14}, LX/JQz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v31, 0x1

    new-instance v0, LX/44B;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v27, v18

    move/from16 v28, v10

    move/from16 v29, v13

    move/from16 v30, v10

    move/from16 v32, v10

    move/from16 v33, v31

    move/from16 v34, v10

    move/from16 v35, v31

    move/from16 v36, v10

    move/from16 v37, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v8, v7, v0, v10}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v6}, LX/8QV;->A09(Ljava/util/List;)V

    invoke-static {}, LX/215;->A0H()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    invoke-virtual {v2, v12, v0, v10}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_19

    :pswitch_0
    iget-object v2, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_3c

    const/16 v1, 0x33

    invoke-static {v2, v1}, LX/C7W;->A00(LX/03s;I)V

    sget-object v3, LX/8kK;->A00:LX/8kK;

    iget-object v2, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v2, LX/Qw7;

    iget-object v5, v2, LX/Qw7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v1, LX/OC5;

    iget-object v1, v1, LX/OC5;->A04:LX/4rY;

    iget-object v6, v1, LX/4rY;->A06:LX/4vm;

    iget-object v8, v1, LX/4rY;->A09:LX/3vR;

    iget-object v7, v2, LX/Qw7;->A06:LX/Eul;

    iget-object v9, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v9, LX/0rl;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/8kK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/0rl;Ljava/lang/String;)V

    goto/16 :goto_19

    :pswitch_1
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v10, LX/8wW;

    iget-object v5, v10, LX/8wW;->A0E:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j3;

    iget-object v2, v2, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/8j3;

    iget-object v2, v2, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_2
    check-cast v4, LX/8j3;

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/8j3;->A02:LX/4vm;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    iget-object v7, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v7, LX/4t8;

    iget-object v8, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v9, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    iget-object v2, v10, LX/8wW;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v21

    :goto_3
    iget-object v6, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x2

    new-instance v5, LX/cbx;

    invoke-direct/range {v5 .. v13}, LX/cbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v13, LX/cah;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/cah;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8wW;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v7, LX/4t8;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x23

    new-instance v0, LX/D6V;

    invoke-direct {v0, v5, v2}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v19, v13

    move-object/from16 v20, v0

    move/from16 v22, v3

    invoke-static/range {v15 .. v22}, LX/Yyl;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    invoke-static {v8, v3}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v5

    iget-object v4, v10, LX/8wW;->A08:Ljava/lang/String;

    iget-object v3, v10, LX/8wW;->A0A:Ljava/lang/String;

    iget v2, v10, LX/8wW;->A01:I

    iget-object v0, v10, LX/8wW;->A04:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/6Os;

    invoke-direct {v13, v9, v6, v5}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v14, 0x0

    move-object v15, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v19, v14

    move/from16 v20, v12

    move/from16 v21, v2

    invoke-virtual/range {v13 .. v21}, LX/6Os;->Fh8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_19

    :cond_7
    const/16 v21, 0x0

    goto :goto_3

    :cond_8
    move-object v4, v11

    goto :goto_2

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v12, LX/8wW;

    iget-object v4, v12, LX/8wW;->A0E:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j3;

    iget-object v2, v2, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const/4 v6, -0x1

    :cond_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, LX/8j3;

    iget-object v2, v2, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_5
    check-cast v10, LX/8j3;

    iget-object v9, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v5, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget v15, v12, LX/8wW;->A01:I

    iget-object v8, v12, LX/8wW;->A08:Ljava/lang/String;

    iget-object v2, v12, LX/8wW;->A0A:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v12, LX/8wW;->A0C:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v12, LX/8wW;->A09:Ljava/lang/String;

    move-object/from16 v29, v2

    if-eqz v10, :cond_1d

    iget-object v3, v10, LX/8j3;->A01:LX/Jlo;

    :goto_6
    iget-object v2, v12, LX/8wW;->A04:LX/1Fh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_1c

    iget-object v2, v10, LX/8j3;->A02:LX/4vm;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v20

    :goto_7
    iget-object v2, v10, LX/8j3;->A00:LX/WKI;

    if-eqz v2, :cond_c

    iget-object v11, v2, LX/WKI;->A00:Ljava/lang/String;

    :cond_c
    iget-object v0, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v0, LX/YMi;

    if-eqz v3, :cond_d

    invoke-interface {v3}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_e

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v2, 0x52

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v10}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v26

    :cond_e
    const/16 v22, 0x0

    if-eqz v3, :cond_1b

    invoke-interface {v3}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/Jkl;->D6b()LX/Jkk;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v28

    :goto_8
    invoke-static {v9}, LX/222;->A1X(Ljava/lang/Object;)V

    move-object v2, v9

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const-string v27, "tiru"

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    invoke-static/range {v23 .. v28}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v2, 0xf1

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x289

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v12

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "ig_threads_in_reels_unit_post_tap"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v14

    invoke-interface {v14}, LX/0vz;->isSampled()Z

    move-result v2

    const-wide/16 v18, 0x0

    const-string v17, ""

    const/16 v16, 0x0

    if-eqz v2, :cond_10

    invoke-static {v10, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v14, v4}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    const-string v2, "media_id"

    invoke-interface {v14, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14, v15, v6}, LX/BVh;->A16(LX/0vz;II)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v3, v17

    :cond_f
    const-string v2, "nav_chain"

    invoke-interface {v14, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1a

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_9
    invoke-static {v14, v2, v3}, LX/BTI;->A19(LX/0vz;J)V

    invoke-static/range {v21 .. v21}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "quick_promotion_id"

    invoke-interface {v14, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/0vz;->DoV()V

    :cond_10
    invoke-static {v12}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v10, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v12, v4}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v12, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object/from16 v2, v17

    :cond_11
    invoke-virtual {v12, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v12, v15, v6}, LX/BUF;->A1M(LX/4gk;II)V

    if-eqz v8, :cond_19

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_a
    invoke-static {v12, v2, v3}, LX/BTI;->A1E(LX/0wd;J)V

    invoke-static/range {v21 .. v21}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "quick_promotion_id"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v2, v0, LX/YMi;->A00:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_barcelona_installed"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "tifu_type"

    invoke-virtual {v12, v2, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v2

    iget-object v2, v2, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_audio_enabled"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v2, v20

    invoke-virtual {v12, v2}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_12
    if-eqz v11, :cond_15

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v2, 0x441

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x26f

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v12, v4}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v17, v2

    :cond_13
    move-object/from16 v2, v17

    invoke-virtual {v12, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-wide/from16 v2, v18

    invoke-static {v10, v2, v3}, LX/7Vi;->A0u(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v12, v15, v6}, LX/BUF;->A1M(LX/4gk;II)V

    const-string v2, "tifu_type"

    invoke-virtual {v12, v2, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tixu_type"

    invoke-virtual {v12, v2, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "quick_promotion_id"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_14
    const-string v3, "netego_id"

    move-object/from16 v2, v16

    invoke-virtual {v12, v3, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v0, LX/YMi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v12, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v12, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x46e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_15
    invoke-static/range {v30 .. v30}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0xbf

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x34d

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v2, "type"

    move-object/from16 v0, v29

    invoke-virtual {v10, v2, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v4}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "source_of_action"

    invoke-virtual {v10, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v0

    iget-wide v2, v0, LX/07M;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "ig_userid"

    invoke-virtual {v10, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v10, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v10, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    invoke-static {v11, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v10}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_16
    if-eqz v21, :cond_17

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v10, LX/7tw;

    invoke-direct {v10, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0M:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "primary"

    move-object/from16 v0, v21

    invoke-static {v10, v0, v3, v2}, LX/7tw;->A00(LX/7tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-static {v9, v7}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v2

    new-instance v0, LX/6Os;

    invoke-direct {v0, v4, v5, v2}, LX/6Os;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Z)V

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v21

    move-object/from16 v26, v13

    move-object/from16 v27, v22

    move/from16 v28, v6

    move/from16 v29, v15

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v29}, LX/6Os;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_19

    :cond_18
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_19
    const-wide/16 v2, 0x0

    goto/16 :goto_a

    :cond_1a
    const-wide/16 v2, 0x0

    goto/16 :goto_9

    :cond_1b
    move-object/from16 v28, v22

    goto/16 :goto_8

    :cond_1c
    move-object/from16 v20, v11

    if-eqz v10, :cond_c

    goto/16 :goto_7

    :cond_1d
    move-object v3, v11

    goto/16 :goto_6

    :cond_1e
    move-object v10, v11

    goto/16 :goto_5

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v3, LX/8wW;

    iget-object v2, v3, LX/8wW;->A0E:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v12, 0x0

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j3;

    iget-object v2, v2, LX/8j3;->A04:LX/0RQ;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fAN;

    invoke-interface {v2}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_1f
    const/4 v12, -0x1

    :cond_20
    iget-object v7, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v7, LX/YMi;

    iget-object v6, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v13, LX/9Tv;

    iget v11, v3, LX/8wW;->A01:I

    iget-object v10, v3, LX/8wW;->A08:Ljava/lang/String;

    iget-object v9, v3, LX/8wW;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/8wW;->A04:LX/1Fh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v2, 0x20c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x285

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {v8, v14}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v4, v13}, LX/BSI;->A1R(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {}, LX/232;->A0b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v4, v11, v12}, LX/BUF;->A1M(LX/4gk;II)V

    if-eqz v10, :cond_22

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_d
    invoke-static {v4, v2, v3}, LX/BTI;->A1E(LX/0wd;J)V

    invoke-static {v9}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "quick_promotion_id"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "tixu_type"

    invoke-virtual {v4, v2, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6, v7}, LX/YMi;->A00(LX/0wd;Lcom/instagram/common/session/UserSession;LX/YMi;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_21
    iget-object v0, v0, LX/D2F;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_22
    const-wide/16 v2, 0x0

    goto :goto_d

    :pswitch_4
    check-cast v1, LX/8us;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v3, LX/R1K;

    iget-object v2, v0, LX/D2F;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, LX/8us;->A01()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v6

    iget-object v2, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v5, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    iget-object v4, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2a

    if-eq v1, v14, :cond_24

    const/4 v0, 0x2

    if-eq v1, v0, :cond_23

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_23
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v1, v0

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v1

    const/high16 v0, 0x43480000    # 200.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    invoke-static {v4, v3}, LX/R1K;->A00(LX/03s;LX/R1K;)V

    goto/16 :goto_18

    :cond_25
    iget-object v0, v3, LX/R1K;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/BUF;->A0q(LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup;

    :cond_26
    if-eqz v12, :cond_28

    if-eqz v9, :cond_28

    iget-object v1, v3, LX/R1K;->A03:LX/Eul;

    iget-object v11, v3, LX/R1K;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v1, v11, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3, v1}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v3, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-virtual {v3}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, LX/231;->A1L(LX/4gk;)V

    sget-object v1, LX/3Qw;->A29:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A13:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_27
    sget-object v10, LX/6mx;->A6P:LX/6mx;

    const-string v13, "voice_translation_upsell_banner"

    invoke-static/range {v8 .. v14}, LX/2ae;->A1O(Landroid/content/Context;Landroid/view/ViewGroup;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_28
    const/4 v1, 0x0

    :goto_f
    invoke-static {v2, v1}, LX/210;->A1K(LX/8vg;F)V

    goto/16 :goto_18

    :cond_29
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_2a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_5
    iget-object v6, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v6, LX/4kL;

    invoke-static {v6}, LX/216;->A1L(LX/4kL;)V

    invoke-static {}, LX/BSI;->A1b()[F

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v5, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v5, LX/QV7;

    iget-object v4, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-wide v1, v5, LX/QV7;->A03:J

    invoke-virtual {v3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0x9

    invoke-static {v3, v4, v5, v1}, LX/E74;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, LX/4kL;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/D2F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, v0, LX/D2F;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-wide v0, v5, LX/QV7;->A04:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :pswitch_6
    iget-object v1, v0, LX/D2F;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/D2F;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/BTI;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    invoke-static {v1}, LX/216;->A1L(LX/4kL;)V

    iget-object v4, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    iget-object v5, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v5, LX/QV7;

    :goto_10
    iget v0, v5, LX/QV7;->A01:I

    invoke-static {v4, v0}, LX/210;->A1L(LX/03s;I)V

    goto/16 :goto_19

    :pswitch_7
    check-cast v1, LX/WDk;

    iget-object v3, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v3, LX/F7d;

    iget-boolean v2, v1, LX/WDk;->A02:Z

    invoke-virtual {v3, v2}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    iget-object v2, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v4, v1, LX/WDk;->A01:Ljava/lang/Object;

    sget-object v1, LX/VKY;->A04:LX/VKY;

    const/4 v3, 0x1

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v1, LX/VKY;->A05:LX/VKY;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v1, LX/VKY;->A03:LX/VKY;

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    sget-object v0, LX/VKY;->A06:LX/VKY;

    if-eq v4, v0, :cond_2b

    const/4 v3, 0x0

    :cond_2b
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_19

    :pswitch_8
    check-cast v1, LX/QF4;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v8, LX/RyZ;

    iget-object v6, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v2, v1, LX/QF4;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2c
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q2b;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/Q2b;

    invoke-virtual {v2}, LX/Q2b;->A01()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, LX/Q2b;->A01()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2e
    check-cast v5, LX/Q2b;

    if-eqz v5, :cond_2c

    iget-boolean v2, v9, LX/Q2b;->A00:Z

    move/from16 v45, v2

    iget-object v2, v5, LX/Q2b;->A0I:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v5, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v54, v2

    iget-object v2, v5, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v53, v2

    iget-object v2, v5, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v26, v2

    iget-wide v3, v5, LX/Q2b;->A02:J

    iget-object v2, v5, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-boolean v2, v5, LX/Q2b;->A0T:Z

    move/from16 v38, v2

    iget-boolean v2, v5, LX/Q2b;->A0U:Z

    move/from16 v39, v2

    iget-boolean v2, v5, LX/Q2b;->A0W:Z

    move/from16 v40, v2

    iget-object v2, v5, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-boolean v2, v5, LX/Q2b;->A0N:Z

    move/from16 v41, v2

    iget-boolean v2, v5, LX/Q2b;->A0O:Z

    move/from16 v42, v2

    iget v2, v5, LX/Q2b;->A01:I

    move/from16 v35, v2

    iget-boolean v2, v5, LX/Q2b;->A0R:Z

    move/from16 v43, v2

    iget-boolean v2, v5, LX/Q2b;->A0S:Z

    move/from16 v44, v2

    iget-boolean v2, v5, LX/Q2b;->A0Q:Z

    move/from16 v46, v2

    iget-object v2, v5, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v30, v2

    iget-object v2, v5, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v31, v2

    iget-object v2, v5, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v23, v2

    iget-object v2, v5, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v22, v2

    iget-boolean v2, v5, LX/Q2b;->A0Y:Z

    move/from16 v21, v2

    iget-object v2, v5, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v2

    iget-boolean v2, v5, LX/Q2b;->A0L:Z

    move/from16 v19, v2

    iget-boolean v2, v5, LX/Q2b;->A0X:Z

    move/from16 v18, v2

    iget-object v2, v5, LX/Q2b;->A0J:Ljava/util/List;

    move-object/from16 v17, v2

    iget-object v15, v5, LX/Q2b;->A0K:Ljava/util/List;

    iget-object v14, v5, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v13, v5, LX/Q2b;->A0M:Z

    iget-boolean v12, v5, LX/Q2b;->A0P:Z

    iget-object v11, v5, LX/Q2b;->A09:LX/VMk;

    iget-object v10, v5, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v9, v5, LX/Q2b;->A0B:LX/O69;

    iget-boolean v5, v5, LX/Q2b;->A0V:Z

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v54 .. v54}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Q2b;

    move-object/from16 v24, v22

    move-object/from16 v25, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v17

    move-object/from16 v34, v15

    move-wide/from16 v36, v3

    move/from16 v47, v21

    move/from16 v48, v19

    move/from16 v49, v18

    move/from16 v50, v13

    move/from16 v51, v12

    move/from16 v52, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v14

    move-object/from16 v19, v54

    move-object/from16 v21, v53

    move-object/from16 v22, v23

    move-object/from16 v23, v11

    invoke-direct/range {v17 .. v52}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_2f
    invoke-virtual {v8}, LX/RyZ;->A0a()LX/SeP;

    move-result-object v2

    check-cast v2, LX/QF4;

    iget-object v2, v2, LX/QF4;->A02:Ljava/util/List;

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q2b;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/Q2b;

    invoke-virtual {v2}, LX/Q2b;->A01()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Q2b;->A01()LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    :goto_13
    check-cast v4, LX/Q2b;

    if-eqz v4, :cond_31

    iget-boolean v2, v4, LX/Q2b;->A0L:Z

    move/from16 v48, v2

    iget-object v2, v6, LX/Q2b;->A0I:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v6, LX/Q2b;->A05:Lcom/facebook/android/maps/model/LatLng;

    move-object/from16 v55, v2

    iget-object v2, v6, LX/Q2b;->A07:LX/5HG;

    move-object/from16 v54, v2

    iget-object v2, v6, LX/Q2b;->A0C:LX/2a5;

    move-object/from16 v53, v2

    iget-wide v3, v6, LX/Q2b;->A02:J

    iget-object v2, v6, LX/Q2b;->A0H:Ljava/lang/String;

    move-object/from16 v28, v2

    iget-boolean v2, v6, LX/Q2b;->A0T:Z

    move/from16 v38, v2

    iget-boolean v2, v6, LX/Q2b;->A0U:Z

    move/from16 v39, v2

    iget-boolean v2, v6, LX/Q2b;->A0W:Z

    move/from16 v40, v2

    iget-object v2, v6, LX/Q2b;->A0G:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-boolean v2, v6, LX/Q2b;->A0N:Z

    move/from16 v41, v2

    iget-boolean v2, v6, LX/Q2b;->A0O:Z

    move/from16 v42, v2

    iget v2, v6, LX/Q2b;->A01:I

    move/from16 v35, v2

    iget-boolean v2, v6, LX/Q2b;->A0R:Z

    move/from16 v43, v2

    iget-boolean v2, v6, LX/Q2b;->A0S:Z

    move/from16 v26, v2

    iget-boolean v2, v6, LX/Q2b;->A00:Z

    move/from16 v25, v2

    iget-boolean v2, v6, LX/Q2b;->A0Q:Z

    move/from16 v23, v2

    iget-object v2, v6, LX/Q2b;->A0E:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v6, LX/Q2b;->A0F:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v6, LX/Q2b;->A08:LX/8j7;

    move-object/from16 v22, v2

    iget-object v2, v6, LX/Q2b;->A0A:LX/P13;

    move-object/from16 v24, v2

    iget-boolean v2, v6, LX/Q2b;->A0Y:Z

    move/from16 v18, v2

    iget-object v2, v6, LX/Q2b;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v20, v2

    iget-boolean v2, v6, LX/Q2b;->A0X:Z

    move/from16 v17, v2

    iget-object v15, v6, LX/Q2b;->A0J:Ljava/util/List;

    iget-object v14, v6, LX/Q2b;->A0K:Ljava/util/List;

    iget-object v13, v6, LX/Q2b;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v12, v6, LX/Q2b;->A0M:Z

    iget-boolean v11, v6, LX/Q2b;->A0P:Z

    iget-object v10, v6, LX/Q2b;->A09:LX/VMk;

    iget-object v9, v6, LX/Q2b;->A0D:Ljava/lang/String;

    iget-object v8, v6, LX/Q2b;->A0B:LX/O69;

    iget-boolean v2, v6, LX/Q2b;->A0V:Z

    invoke-static/range {v27 .. v27}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v55 .. v55}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v53 .. v53}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/Q2b;

    move-object/from16 v30, v21

    move-object/from16 v31, v19

    move-object/from16 v32, v9

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-wide/from16 v36, v3

    move/from16 v44, v26

    move/from16 v45, v25

    move/from16 v46, v23

    move/from16 v47, v18

    move/from16 v49, v17

    move/from16 v50, v12

    move/from16 v51, v11

    move/from16 v52, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v55

    move-object/from16 v21, v54

    move-object/from16 v23, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v53

    invoke-direct/range {v17 .. v52}, LX/Q2b;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/common/typedurl/ImageUrl;LX/5HG;LX/8j7;LX/VMk;LX/P13;LX/O69;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJZZZZZZZZZZZZZZZ)V

    :cond_31
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_32
    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_33
    iget-object v7, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v9, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v9, LX/Q1B;

    iget-object v8, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v8, LX/XXk;

    iget-object v6, v1, LX/QF4;->A03:Ljava/util/List;

    iget-object v4, v1, LX/QF4;->A07:Ljava/util/Set;

    iget-object v3, v1, LX/QF4;->A06:Ljava/util/Set;

    iget-object v2, v1, LX/QF4;->A04:Ljava/util/List;

    iget-object v0, v1, LX/QF4;->A05:Ljava/util/List;

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    move-object v13, v0

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v8 .. v16}, LX/QF4;->A01(LX/XXk;LX/Q1B;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)LX/QF4;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v1, LX/3qQ;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8j7;

    const/4 v12, 0x0

    if-eqz v2, :cond_37

    iget-object v2, v2, LX/8j7;->A02:LX/4vm;

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v8

    :goto_14
    iget-object v4, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4}, LX/3qQ;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    move-result-object v9

    iget-object v2, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, LX/1rv;->A00(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    move-object v7, v12

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8j7;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/8j7;->A02:LX/4vm;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v4, v3}, LX/Te5;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v2

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fBh;

    if-eqz v1, :cond_34

    invoke-interface {v1}, LX/fBh;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v2, v1}, LX/4aZ;->A0a(Ljava/util/List;)V

    :cond_34
    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/4aQ;->A0Z(LX/4aZ;)V

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v7, v2

    :cond_35
    :goto_16
    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_36
    move-object v2, v12

    goto :goto_16

    :cond_37
    move-object v8, v12

    goto :goto_14

    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    if-eqz v7, :cond_3b

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3a
    invoke-static {v5, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    :cond_3b
    invoke-static {v13}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aZ;

    if-eqz v11, :cond_3c

    iget-object v3, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/UEM;

    sget-object v1, LX/aFd;->A00:LX/aFd;

    invoke-virtual {v3, v1}, LX/RyZ;->A0b(LX/SeQ;)V

    iget-object v0, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    new-instance v2, LX/0vH;

    invoke-direct {v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    new-instance v0, LX/UMY;

    invoke-direct {v0, v3}, LX/UMY;-><init>(LX/UEM;)V

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    const/4 v15, 0x1

    new-instance v10, LX/5PS;

    move-object v14, v12

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A0x:LX/1my;

    invoke-virtual {v1, v0, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto :goto_19

    :pswitch_a
    iget-object v3, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v3, LX/SNw;

    iget-object v2, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v2, LX/H72;

    iget-object v1, v2, LX/H72;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v9, v1, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    iget-object v7, v2, LX/H72;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v6, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v0, LX/G0w;

    iget-object v4, v0, LX/G0w;->A00:Landroid/view/View;

    iget-object v8, v3, LX/SNw;->A00:LX/J6e;

    invoke-static/range {v4 .. v9}, LX/J6e;->A04(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/search/common/analytics/SearchContext;LX/J6e;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_b
    check-cast v1, Landroid/view/ActionMode;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/D2F;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v3, LX/ADZ;

    iget-object v2, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v2, LX/A54;

    const-string v0, "ig_comment_highlight"

    invoke-static {v5, v3, v2, v4, v0}, LX/ADI;->A06(Landroidx/fragment/app/FragmentActivity;LX/ADZ;LX/A54;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ActionMode;->finish()V

    const/4 v14, 0x1

    :goto_18
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v1}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v6

    iget-object v2, v0, LX/D2F;->A02:Ljava/lang/Object;

    check-cast v2, LX/4rJ;

    iget-object v5, v0, LX/D2F;->A04:Ljava/lang/Object;

    check-cast v5, LX/D2E;

    iget-boolean v1, v5, LX/D2E;->A02:Z

    iput-boolean v1, v2, LX/4rJ;->A00:Z

    iget-object v2, v0, LX/D2F;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Pr;

    const/4 v1, 0x4

    invoke-static {v1}, LX/D09;->A00(I)LX/D09;

    move-result-object v1

    invoke-static {v2, v6, v1}, LX/1Pq;->A01(LX/1Pr;LX/02T;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v0, LX/D2F;->A00:Ljava/lang/Object;

    check-cast v4, LX/D5Y;

    iget-object v1, v5, LX/D2E;->A01:LX/1Jw;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/D2F;->A03:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/CWE;

    invoke-direct {v0, v1, v2, v4, v5}, LX/CWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    :cond_3c
    :goto_19
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
