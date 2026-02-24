.class public final LX/Qyr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/Qyr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qyr;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, LX/Qyr;->A02:Z

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qyr;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/2a5;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Qyr;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Qyr;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Qyr;->A02:Z

    iput-object p2, p0, LX/Qyr;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p4, p0, LX/Qyr;->A02:Z

    iput-object p2, p0, LX/Qyr;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Qyr;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget v5, v1, LX/Qyr;->$t:I

    if-eqz v5, :cond_2a

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1f

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1d

    const/4 v4, 0x3

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eq v5, v4, :cond_2

    if-eqz v2, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous> (ProfileCardWithGenderFragment.kt:126)"

    const v2, -0x25baa55c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v5, v1, LX/Qyr;->A02:Z

    iget-object v4, v1, LX/Qyr;->A01:Ljava/lang/Object;

    iget-object v3, v1, LX/Qyr;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/Qyr;

    invoke-direct {v2, v1, v4, v3, v5}, LX/Qyr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v1, -0x6f1261c5

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4ba9744c

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v2, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "com.instagram.nux.fragment.ProfileCardWithGenderFragment.setUpProfileCardView.<anonymous>.<anonymous> (ProfileCardWithGenderFragment.kt:127)"

    const v2, -0x485e69b6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v2, v1, LX/Qyr;->A02:Z

    invoke-static {}, LX/331;->A01()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_11

    const v2, 0x3a6651e7

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v11, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v11, LX/E80;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v2, :cond_5

    :cond_4
    const/16 v2, 0x1c

    invoke-static {v0, v11, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v9

    :cond_5
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_7

    :cond_6
    const/16 v2, 0x1e

    invoke-static {v0, v11, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v8

    :cond_7
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_8

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_9

    :cond_8
    const/16 v2, 0x1f

    invoke-static {v0, v11, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v7

    :cond_9
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_b

    :cond_a
    const/16 v2, 0x20

    invoke-static {v0, v11, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v6

    :cond_b
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_c

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_d

    :cond_c
    const/16 v2, 0x21

    invoke-static {v0, v11, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v5

    :cond_d
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v19, v3

    :cond_e
    iget-object v1, v11, LX/E80;->A09:Landroidx/compose/runtime/MutableState;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v11, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v1, v11, LX/E80;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, v11, LX/E80;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v11, LX/E80;->A0G:LX/B69;

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v16}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x810edd000459e7L

    invoke-static {v13, v14, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v30

    invoke-static/range {v16 .. v16}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v31

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v11, LX/E80;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v11, LX/E80;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/16 v32, 0x1

    :goto_2
    const/16 v29, 0x1

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move/from16 v27, v15

    move/from16 v28, v15

    move-object v15, v10

    invoke-static/range {v15 .. v32}, LX/NZv;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZ)V

    :goto_3
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x32e25569

    goto/16 :goto_0

    :cond_10
    const/16 v32, 0x0

    goto :goto_2

    :cond_11
    const v2, 0x3a73a007

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v10, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v10, LX/E80;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_12

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v2, :cond_13

    :cond_12
    const/16 v2, 0x22

    invoke-static {v0, v10, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v8

    :cond_13
    check-cast v8, LX/pax;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_14

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_15

    :cond_14
    const/16 v2, 0x23

    invoke-static {v0, v10, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v7

    :cond_15
    check-cast v7, LX/pax;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v2, :cond_17

    :cond_16
    const/16 v2, 0x24

    invoke-static {v0, v10, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v6

    :cond_17
    check-cast v6, LX/pax;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_18

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_19

    :cond_18
    const/16 v2, 0x25

    invoke-static {v0, v10, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v5

    :cond_19
    check-cast v5, LX/pax;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_1b

    :cond_1a
    const/16 v2, 0x1d

    invoke-static {v0, v10, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v4

    :cond_1b
    check-cast v4, LX/pax;

    iget-object v1, v1, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1c

    move-object/from16 v16, v3

    :cond_1c
    iget-object v1, v10, LX/E80;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v10, LX/E80;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v1, v10, LX/E80;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v1, v10, LX/E80;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v1, v10, LX/E80;->A0G:LX/B69;

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v17}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x810edd000459e7L

    invoke-static {v13, v14, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v29

    invoke-static/range {v17 .. v17}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/OFE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v30

    iget-object v1, v10, LX/E80;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v27

    iget-object v1, v10, LX/E80;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v28

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v26, 0x1

    const/4 v14, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v15

    move/from16 v25, v15

    move-object v13, v0

    move-object v15, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object v12, v11

    invoke-static/range {v12 .. v30}, LX/NZx;->A00(Landroid/graphics/Bitmap;LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    goto/16 :goto_3

    :cond_1d
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous> (NewsfeedFragment.kt:332)"

    const v2, 0x6b324891

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v7, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v6, v7, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v4, v1, LX/Qyr;->A02:Z

    iget-object v3, v1, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    const/4 v1, 0x1

    new-instance v2, LX/Qyr;

    invoke-direct {v2, v7, v3, v1, v4}, LX/Qyr;-><init>(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/2a5;IZ)V

    const v1, -0x27d729fb

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v5, v6, v1}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x23cb3f65

    goto/16 :goto_0

    :cond_1f
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v3, "com.instagram.newsfeed.fragment.NewsfeedFragment.configureActionBar.<anonymous>.<anonymous> (NewsfeedFragment.kt:333)"

    const v2, -0x43c982ba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_20
    const/4 v10, 0x0

    new-instance v9, LX/EBd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-boolean v3, v1, LX/Qyr;->A02:Z

    if-eqz v3, :cond_28

    const v2, -0x455e9e80

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    iget-object v2, v1, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-static {v2}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    :goto_4
    const/4 v15, 0x0

    if-eqz v3, :cond_27

    const v2, -0x6671dc82

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    iget-object v2, v2, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A0D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    const/16 v2, 0x14

    invoke-static {v0, v4, v2}, LX/22X;->A0w(LX/Svn;Ljava/lang/Object;I)LX/353;

    move-result-object v3

    :cond_22
    check-cast v3, LX/pax;

    invoke-interface {v0}, LX/Svn;->AqS()V

    :goto_5
    iget-object v4, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v4}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81059e00001e5aL    # 3.03000627790739E-306

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_26

    iget-object v1, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v7

    if-eqz v7, :cond_26

    iget-object v1, v7, LX/758;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v2, v4, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A03:LX/69n;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {v2}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    iget-boolean v1, v1, LX/51U;->A04:Z

    if-eqz v1, :cond_25

    invoke-virtual {v7}, LX/758;->A03()Ljava/util/List;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_24

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, " ("

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v4, v7}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedFragment;LX/758;)V

    const/4 v6, 0x1

    const v1, 0x7f13515a

    invoke-static {v8, v2, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x36

    invoke-static {v7, v4, v1}, LX/693;->A05(Ljava/lang/Object;Ljava/lang/Object;I)LX/693;

    move-result-object v4

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Esh;

    invoke-direct {v1, v2, v5, v4, v6}, LX/Esh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    filled-new-array {v1}, [LX/Esh;

    move-result-object v1

    invoke-static {v1}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v15

    :cond_23
    :goto_8
    sget-object v5, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v1

    iget-wide v1, v1, LX/2VG;->A0r:J

    sget-object v4, LX/3fU;->A00:LX/Sgw;

    invoke-static {v5, v4, v1, v2}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x6

    const/16 v17, 0xc8

    move-object v12, v10

    move-object v14, v10

    move-object v7, v0

    move-object v13, v3

    invoke-static/range {v7 .. v17}, LX/EBc;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5278be50

    goto/16 :goto_0

    :cond_24
    const-string v2, ""

    goto :goto_7

    :cond_25
    invoke-virtual {v7}, LX/758;->A01()Ljava/util/List;

    move-result-object v1

    goto :goto_6

    :cond_26
    sget-object v15, LX/0RV;->A01:LX/0RV;

    goto :goto_8

    :cond_27
    const v2, -0x667059fb

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    move-object v3, v15

    goto/16 :goto_5

    :cond_28
    const v2, -0x455e96b4

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f1352c2

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto/16 :goto_4

    :cond_29
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_2a
    check-cast v3, Ljava/io/File;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/Qyr;->A01:Ljava/lang/Object;

    check-cast v2, LX/7V5;

    iget-object v4, v2, LX/7V5;->A00:Landroid/app/Activity;

    invoke-static {v4, v3}, LX/SFl;->A0B(Landroid/content/Context;Ljava/io/File;)V

    iget-boolean v2, v1, LX/Qyr;->A02:Z

    if-nez v2, :cond_2c

    sget-object v3, LX/5ou;->A0d:LX/5ou;

    const v2, 0x7f1355f8

    if-ne v0, v3, :cond_2b

    const v2, 0x7f1378d8

    :cond_2b
    invoke-static {v4, v2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_2c
    iget-object v0, v1, LX/Qyr;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_1
.end method
