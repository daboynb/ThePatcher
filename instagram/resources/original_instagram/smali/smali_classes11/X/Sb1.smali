.class public final LX/Sb1;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:LX/N7b;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/N7b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p1, p0, LX/Sb1;->A00:LX/N7b;

    iput-object p5, p0, LX/Sb1;->A04:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/Sb1;->A02:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Sb1;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/Sb1;->A03:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/Sb1;->A05:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v15, p4

    move-object/from16 v1, p3

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v1, LX/PPs;

    check-cast v15, LX/Svn;

    invoke-static/range {p5 .. p5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_11

    invoke-static {v15, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v0

    or-int/2addr v0, v3

    :goto_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_0

    invoke-static {v15, v1, v3}, LX/295;->A1M(LX/Svn;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/27V;->A04(I)I

    move-result v2

    or-int/2addr v0, v2

    :cond_0
    and-int/lit16 v3, v0, 0x491

    const/16 v2, 0x490

    const/4 v14, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v15, v0, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "instagram.features.clips.viewer.recipesheet.RecipeSheetListScreen.<anonymous>.<anonymous>.<anonymous> (RecipeSheetListScreen.kt:79)"

    const v2, -0x592923b7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    instance-of v2, v1, LX/S4K;

    move-object/from16 v3, p0

    if-eqz v2, :cond_b

    const v2, -0x26f20680

    invoke-interface {v15, v2}, LX/Svn;->GIm(I)V

    move-object v4, v1

    check-cast v4, LX/S4K;

    iget-object v2, v4, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v21, 0x0

    const-wide/16 v30, 0x0

    invoke-static {v15, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    iget-object v2, v4, LX/S4K;->A00:LX/339;

    const/16 v24, 0x8

    invoke-static {v15, v2}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v19

    iget-object v13, v4, LX/S4K;->A04:Ljava/lang/String;

    iget-boolean v12, v4, LX/S4K;->A07:Z

    sget-object v4, LX/BQW;->A03:LX/BQW;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v5, v2}, LX/239;->A0O(FF)LX/AiZ;

    move-result-object v5

    iget-object v4, v4, LX/BQW;->A02:LX/Jwp;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/BQW;

    invoke-direct {v9, v5, v4, v2}, LX/BQW;-><init>(LX/Sul;LX/Jwp;F)V

    sget-object v25, LX/AIT;->A00:LX/3gP;

    iget-object v11, v3, LX/Sb1;->A00:LX/N7b;

    iget-object v7, v3, LX/Sb1;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v7}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v4, v0, 0x380

    const/16 v2, 0x100

    if-eq v4, v2, :cond_2

    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_a

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_2
    const/4 v5, 0x1

    :goto_1
    or-int/2addr v8, v5

    invoke-static {v0}, LX/140;->A1I(I)Z

    move-result v5

    or-int/2addr v8, v5

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_3

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_4

    :cond_3
    const/16 v5, 0xf

    invoke-static {v15, v1, v7, v6, v5}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v5

    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v29, 0x0

    sget-object v27, LX/0iv;->A06:LX/0iv;

    move-object/from16 v26, v11

    move-object/from16 v28, v5

    invoke-static/range {v25 .. v31}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v16

    iget-object v5, v3, LX/Sb1;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v2, :cond_5

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v14, 0x1

    :cond_6
    or-int/2addr v6, v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_8

    :cond_7
    const/16 v0, 0x1b

    invoke-static {v15, v5, v1, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v3, v3, LX/Sb1;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x3b

    invoke-static {v3, v1, v2}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, 0x6c97429d

    invoke-static {v15, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v23

    const/16 v26, 0x6000

    const v27, 0xff5de8

    move/from16 v25, v10

    move/from16 v28, v12

    move/from16 v29, v10

    move-object/from16 v18, v9

    move-object/from16 v20, v13

    move-object/from16 v22, v0

    invoke-static/range {v15 .. v29}, LX/BQi;->A03(LX/Svn;LX/AIT;LX/444;LX/BQW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    :goto_2
    invoke-static {v15, v10}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6d8a947f

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    const/16 v12, 0x100

    const v2, -0x26e509a1

    invoke-interface {v15, v2}, LX/Svn;->GIm(I)V

    iget-object v7, v3, LX/Sb1;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v5, v3, LX/Sb1;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v4, v3, LX/Sb1;->A03:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v3, LX/Sb1;->A05:Z

    sget-object v16, LX/AIT;->A00:LX/3gP;

    iget-object v8, v3, LX/Sb1;->A00:LX/N7b;

    iget-object v11, v3, LX/Sb1;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v3, v0, 0x380

    if-eq v3, v12, :cond_c

    and-int/lit16 v3, v0, 0x200

    if-eqz v3, :cond_f

    invoke-interface {v15, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_c
    const/4 v3, 0x1

    :goto_4
    or-int/2addr v9, v3

    invoke-static {v0}, LX/279;->A1Q(I)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_d

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v9, :cond_e

    :cond_d
    const/16 v3, 0x10

    invoke-static {v15, v1, v11, v6, v3}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v3

    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v21, 0x0

    const/16 v20, 0x0

    sget-object v18, LX/0iv;->A06:LX/0iv;

    move-object/from16 v19, v3

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, LX/6TK;->A00(LX/AIT;LX/N7b;LX/0iv;Lkotlin/jvm/functions/Function1;FJ)LX/AIT;

    move-result-object v16

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v21, v0, 0xe

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move/from16 v22, v10

    move/from16 v23, v2

    invoke-static/range {v15 .. v23}, LX/OWq;->A02(LX/Svn;LX/AIT;LX/PPs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_2

    :cond_f
    const/4 v3, 0x0

    goto :goto_4

    :cond_10
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_11
    move v0, v3

    goto/16 :goto_0
.end method
