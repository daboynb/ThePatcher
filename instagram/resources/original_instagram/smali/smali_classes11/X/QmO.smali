.class public final LX/QmO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/QmO;->$t:I

    iput-object p2, p0, LX/QmO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/QmO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/QmO;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    iget v2, v0, LX/QmO;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x2

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateClipsCreationNux.<anonymous> (StoryTemplateClipsCreationNux.kt:43)"

    const v2, 0x5447f9aa

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v5, 0x7f136c75

    const v4, 0x7f081ef4

    iget-object v3, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v8, 0x0

    move-object v7, v1

    move-object v11, v2

    move-object v12, v0

    move-object v13, v3

    move v15, v6

    invoke-static/range {v7 .. v15}, LX/M8u;->A00(LX/Svn;LX/AIT;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6cb8ee7e

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_0
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:182)"

    const v2, 0x211ea3fc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    iget-object v10, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v10, LX/6EN;

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    iget-object v8, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v8, LX/dkj;

    invoke-static {v1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v14

    const v0, -0x79d900f6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v10, LX/6EN;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v2, LX/fAN;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/ZuJ;->A01(LX/Svn;LX/AIT;LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;)V

    move v7, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25ffa608

    goto/16 :goto_0

    :pswitch_1
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:254)"

    const v2, 0x9c57df4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    iget-object v10, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v10, LX/6EN;

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    iget-object v8, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v8, LX/dkj;

    invoke-static {v1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v14

    const v0, 0x4b7a08e3    # 1.6386275E7f

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v10, LX/6EN;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v2, LX/fAN;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/ZuJ;->A01(LX/Svn;LX/AIT;LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;)V

    move v7, v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xe6bd8b0

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v3, "instagram.features.feed.tifu.ui.Tifu1x1Unit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Tifu1x1Unit.kt:84)"

    const v2, 0x441a6981

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v6, LX/2Wu;->A02:LX/2Wv;

    iget-object v10, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v10, LX/6EN;

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/eaF;

    iget-object v8, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v8, LX/dkj;

    invoke-static {v1, v7}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v9, v2, v0, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/2Uq;->A00:LX/BRl;

    invoke-static {v4, v0}, LX/31V;->A0u(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Ljava/lang/String;

    move-result-object v14

    const v0, -0x1e4afac6

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    iget-object v0, v10, LX/6EN;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v7, 0x1

    if-ltz v7, :cond_a7

    check-cast v2, LX/fAN;

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v2

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/ZuJ;->A01(LX/Svn;LX/AIT;LX/eaF;LX/fAN;LX/dkj;Ljava/lang/String;)V

    move v7, v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ff27b26

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v13, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous> (VideoSpeedButton.kt:125)"

    const v2, -0x7f03ced3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v7, LX/AIT;->A00:LX/3gP;

    const v2, 0x7f06005c

    invoke-static {v1, v2}, LX/1RO;->A00(LX/Svn;I)J

    move-result-wide v3

    sget-wide v5, LX/OSJ;->A00:J

    invoke-static {}, LX/2WH;->A00()LX/2WJ;

    move-result-object v2

    invoke-static {v7, v2, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v10

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v6

    invoke-static {}, LX/2Xr;->A02()LX/2YH;

    move-result-object v7

    iget-object v5, v0, LX/QmO;->A02:Ljava/lang/Object;

    iget-object v4, v0, LX/QmO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QmO;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    new-instance v2, LX/SAb;

    invoke-direct {v2, v0, v3, v5, v4}, LX/SAb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3661306

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    const v14, 0x1861b0

    const/16 v15, 0x28

    const/4 v9, 0x0

    const/4 v12, 0x3

    move-object v8, v1

    invoke-static/range {v6 .. v15}, LX/3V2;->A02(LX/Sjs;LX/Sju;LX/Svn;LX/Sgt;LX/AIT;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3a257c8e

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, "instagram.features.creation.genai.themes.ui.MainContent.<anonymous>.<anonymous> (AiThemesScreen.kt:189)"

    const v2, -0x20c14103

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v8, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v8, LX/CP7;

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_a

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_b

    :cond_a
    const/16 v2, 0x1f

    invoke-static {v1, v8, v2}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v7

    :cond_b
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v6, LX/NBs;

    iget-object v2, v8, LX/CP7;->A0E:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EYa;

    iget-object v2, v2, LX/EYa;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DNX;

    iget-boolean v3, v8, LX/CP7;->A0J:Z

    iget-object v2, v2, LX/DNX;->A00:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_d

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto :goto_6

    :cond_e
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYa;

    const/16 v8, 0x1000

    move-object v3, v1

    move-object v5, v0

    invoke-static/range {v3 .. v8}, LX/MJR;->A00(LX/Svn;Lcom/google/common/collect/ImmutableList;LX/EYa;LX/NBs;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x898888f

    goto/16 :goto_0

    :pswitch_5
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v4, "instagram.features.creation.genai.magicmod.tools.expander.ui.MagicModExpanderScreen.<anonymous>.<anonymous> (MagicModExpanderScreen.kt:128)"

    const v3, -0x3d132165

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v10, LX/AIT;->A00:LX/3gP;

    const/4 v9, 0x0

    invoke-static {}, LX/9H5;->A01()LX/6Ss;

    move-result-object v8

    const v4, 0x7f132fba

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    invoke-static {v1, v5, v3}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_10

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v3, :cond_11

    :cond_10
    const/16 v3, 0x30

    invoke-static {v1, v5, v6, v3}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v13

    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    move-object v11, v9

    invoke-static/range {v8 .. v14}, LX/3Id;->A01(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v9

    iget-object v7, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v7, LX/AR9;

    invoke-static {v2}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v8

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v8, v5, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v5, v0, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_12

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v5, v0, LX/EL3;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_13

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL3;

    iget-object v0, v0, LX/EL3;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const v0, -0x65bbcc26

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v8

    invoke-static {v1}, LX/239;->A18(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v10}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v5

    move-object v4, v1

    invoke-static/range {v4 .. v9}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_7
    invoke-static {v3, v2, v14}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x722ac646

    goto/16 :goto_0

    :cond_13
    const v0, -0x65b747f2

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_7

    :pswitch_6
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v3, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.AnimatedCollageControlsComponent.animatedCollageControlsStub$delegate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControlsComponent.kt:98)"

    const v2, -0x5f93e6dc    # -1.9998296E-19f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/1U5;

    iget-object v2, v6, LX/1U5;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1TW;

    iget-object v7, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v3, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v3}, LX/dlk;->getWidth()I

    move-result v2

    invoke-interface {v3}, LX/dlk;->getHeight()I

    move-result v4

    int-to-long v2, v2

    invoke-static {v2, v3, v4}, LX/295;->A0O(JI)J

    move-result-wide v11

    invoke-static {v1}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v4

    iget v3, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0F:I

    iget v2, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0A:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v4, v2}, LX/Omt;->GLc(I)F

    move-result v9

    iget-object v0, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x820c5a00041b14L

    invoke-static {v0, v2, v3}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    iget-object v0, v6, LX/1U5;->A05:LX/TAJ;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v5

    move v10, v4

    invoke-static/range {v6 .. v14}, LX/ORT;->A02(LX/Svn;LX/TAJ;LX/1TW;FIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x37cdd39a

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:135)"

    const v2, 0x3e983c7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    iget-object v10, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v10, LX/Bye;

    iget-object v8, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/27V;->A0a(LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v5

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v7}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v11, v5}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    const/16 v20, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/EzS;->A00(LX/Svn;)V

    const v4, 0x7f133ec9

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v6, v4}, LX/2YB;->A0O(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v4

    invoke-static {v1, v13, v14, v4, v5}, LX/7zl;->A1C(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWS;

    iget-object v13, v4, LX/EWS;->A00:Ljava/lang/String;

    iget-object v4, v10, LX/Bye;->A01:LX/B69;

    move-object/from16 v33, v4

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v1, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_16

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_17

    :cond_16
    const/16 v4, 0xc

    invoke-static {v1, v14, v4}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v4

    :cond_17
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v6, v5, v0, v5, v14}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v14

    const/16 v0, 0x180

    invoke-static {v1, v14, v13, v4, v0}, LX/EgR;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-boolean v0, v0, LX/EWS;->A04:Z

    if-eqz v0, :cond_1a

    const v0, -0x54a7d53c

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const/4 v0, 0x1

    sget-object v4, LX/2Wu;->A02:LX/2Wv;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v4, v8, v0}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v7

    invoke-static {v15}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v1, v2, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v18

    invoke-static {v1, v14, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v7, v17

    invoke-static {v1, v9, v7, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v7, v16

    invoke-static {v1, v8, v7}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/EZO;->A00(LX/Svn;)LX/EZP;

    move-result-object v9

    invoke-static {v1}, LX/121;->A0I(LX/Svn;)J

    move-result-wide v12

    const/16 v10, 0x46

    move-object v7, v1

    move v11, v15

    invoke-static/range {v7 .. v13}, LX/EYp;->A03(LX/Svn;LX/AIT;LX/EZP;IIJ)V

    invoke-static {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_8
    invoke-static {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/EzS;->A00(LX/Svn;)V

    invoke-static {v6, v5}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v5

    invoke-interface {v5, v4}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v7

    invoke-interface/range {v33 .. v33}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_18

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_19

    :cond_18
    const/16 v4, 0x3a

    invoke-static {v1, v6, v4}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v5

    :cond_19
    check-cast v5, LX/pax;

    const v4, 0x7f133ec8

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/Ibc;->A02:LX/Ibc;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EWS;

    iget-boolean v4, v4, LX/EWS;->A03:Z

    invoke-static {v1, v0, v15}, LX/121;->A0c(LX/Svn;IZ)LX/Iba;

    move-result-object v9

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EWS;

    iget-boolean v3, v3, LX/EWS;->A06:Z

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v12, 0xc00c00

    const/16 v13, 0x214

    move-object v6, v1

    move-object v11, v5

    move v14, v4

    move v15, v3

    invoke-static/range {v6 .. v15}, LX/Ibd;->A07(LX/Svn;LX/AIT;LX/Ibc;LX/Okb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    invoke-static {v2, v0}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6ae1bfa2

    goto/16 :goto_0

    :cond_1a
    const/4 v0, 0x1

    const v4, -0x54a1c0b2

    invoke-static {v1, v4}, LX/239;->A0N(LX/Svn;I)LX/2Wv;

    move-result-object v4

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-virtual {v7, v4, v9, v0}, LX/2Xw;->GUg(LX/AIT;FZ)LX/AIT;

    move-result-object v27

    invoke-static {v1, v3, v10}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1b

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_1c

    :cond_1b
    const/16 v7, 0x12

    invoke-static {v1, v3, v10, v7}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v9

    :cond_1c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/high16 v29, 0x30000

    const/16 v30, 0x1dc

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v19

    move-object/from16 v28, v9

    move/from16 v31, v15

    move/from16 v32, v15

    invoke-static/range {v20 .. v32}, LX/EDz;->A01(LX/Oei;LX/Sfo;LX/Sju;LX/Sul;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/Oa1;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_8

    :pswitch_8
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v24, 0x0

    invoke-static {v2}, LX/294;->A1C(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v3, "com.instagram.starterpacks.ui.StarterPackFragment.StarterPackContent.<anonymous> (StarterPackFragment.kt:110)"

    const v2, 0x1ccef77e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1d
    iget-object v8, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v8, LX/AR9;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELE;

    iget-object v2, v2, LX/ELE;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1e

    const v0, 0xe4f30fc

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-static {v1}, LX/EYp;->A00(LX/Svn;)V

    :goto_9
    move/from16 v0, v24

    invoke-static {v1, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x46d526d5

    goto/16 :goto_0

    :cond_1e
    const v2, 0xe512080

    invoke-static {v1, v2}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v6

    const/high16 v2, 0x42900000    # 72.0f

    const/4 v3, 0x0

    invoke-static {v6, v3, v3, v3, v2}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v9

    sget-object v23, LX/2Xr;->A07:LX/Sju;

    iget-object v7, v0, LX/QmO;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    check-cast v0, LX/3iX;

    move-object/from16 v22, v0

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/27V;->A0Z(LX/Sju;LX/Svn;)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v10

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v9}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v9

    sget-object v5, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v11}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v4, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v4, v10}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v2, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v9, v2}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v19, LX/2Ww;->A00:LX/Oa1;

    const/16 v27, 0x0

    invoke-static {v6}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v11

    const/16 v18, 0x36

    move-object/from16 v13, v23

    move-object/from16 v12, v19

    move/from16 v9, v18

    invoke-static {v13, v1, v12, v9}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v9, v21

    invoke-static {v1, v14, v9}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v9, v20

    invoke-static {v1, v2, v9, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ELE;

    iget-object v11, v9, LX/ELE;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v39

    const/4 v9, 0x1

    const v43, 0xbf7c

    const-wide/16 v35, 0x0

    const/16 v16, 0x30

    move-object/from16 v37, v1

    move-object/from16 v38, v17

    move-object/from16 v40, v11

    move/from16 v41, v9

    move/from16 v42, v16

    invoke-static/range {v37 .. v43}, LX/7zl;->A0P(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;III)V

    sget-object v13, LX/2Ww;->A04:LX/Sgt;

    sget-object v12, LX/2Xr;->A01:LX/Sjs;

    move/from16 v11, v16

    invoke-static {v12, v1, v13, v11}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v15

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    move-object/from16 v11, v17

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v1, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v1, v14, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v11, v20

    invoke-static {v1, v2, v11, v15}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v12, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6}, LX/2YB;->A0B(LX/AIT;)LX/AIT;

    move-result-object v29

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v31

    const v34, 0x1bf7c

    move-object/from16 v28, v1

    move-object/from16 v30, v22

    move/from16 v32, v9

    move/from16 v33, v16

    invoke-static/range {v28 .. v36}, LX/7zl;->A05(LX/Svn;LX/AIT;LX/3iX;LX/2Vo;IIIJ)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/ELE;

    iget-boolean v11, v11, LX/ELE;->A07:Z

    if-eqz v11, :cond_23

    const v11, -0x71931744

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v6, v11, v3, v3, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v29

    const/high16 v30, 0x41400000    # 12.0f

    const/16 v32, 0x4

    move/from16 v31, v18

    move-wide/from16 v33, v35

    invoke-static/range {v28 .. v34}, LX/NWW;->A01(LX/Svn;LX/AIT;FIIJ)V

    :goto_a
    move/from16 v11, v24

    invoke-static {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v12, 0x41200000    # 10.0f

    move-object/from16 v11, v17

    invoke-static {v11, v3, v3, v3, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v38

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ELE;

    iget-object v3, v3, LX/ELE;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v39

    move-object/from16 v40, v3

    invoke-static/range {v37 .. v43}, LX/7zl;->A0P(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;III)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8, v7}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_1f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_20

    :cond_1f
    const/16 v3, 0xa

    invoke-static {v1, v8, v7, v3}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v11

    :cond_20
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v30, "StarterPacks"

    const v32, 0x30006

    const/16 v33, 0x7de

    move-object/from16 v26, v23

    move-object/from16 v29, v27

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v33}, LX/EBz;->A03(LX/Sju;Landroidx/compose/foundation/lazy/LazyListState;LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v12, LX/2Xr;->A06:LX/Sju;

    move-object/from16 v11, v19

    move/from16 v3, v18

    invoke-static {v12, v1, v11, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v13

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v11

    invoke-static {v1, v0, v5}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v21

    invoke-static {v1, v14, v3}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v12, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v20

    invoke-static {v1, v2, v3, v13}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v11, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v6, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v26

    const v2, 0x7f130eaa

    invoke-static {v1, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v28

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ELE;

    iget-boolean v4, v2, LX/ELE;->A06:Z

    invoke-interface {v1, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_22

    :cond_21
    const/16 v2, 0xe

    invoke-static {v1, v7, v2}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v3

    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v34, 0x6000

    const v35, 0xbfd8

    const/16 v33, 0x180

    move-object/from16 v25, v1

    move-object/from16 v30, v3

    move-object/from16 v31, v27

    move-object/from16 v32, v27

    move/from16 v36, v24

    move/from16 v37, v4

    move/from16 v38, v24

    move/from16 v39, v9

    invoke-static/range {v25 .. v39}, LX/IZk;->A04(LX/Svn;LX/AIT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_9

    :cond_23
    const v11, -0x7190b361

    invoke-interface {v1, v11}, LX/Svn;->GIm(I)V

    goto/16 :goto_a

    :pswitch_9
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v3, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:466)"

    const v2, -0x33074c36

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sro;

    check-cast v2, LX/BFI;

    iget v5, v2, LX/BFI;->A00:I

    iget-object v4, v2, LX/BFI;->A02:Ljava/lang/Integer;

    iget-object v3, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, LX/BFI;->A01:LX/9p0;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwp;

    const/4 v12, 0x0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    move-object v10, v3

    move v11, v5

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/B5I;->A0I(LX/Svn;LX/Jwp;LX/9p0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3aa58aab

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.onCreateView.<anonymous>.<anonymous> (ThreadDeletionFragment.kt:98)"

    const v2, -0x50631ebe    # -2.853629E-10f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v10, LX/AIT;->A00:LX/3gP;

    sget-object v2, LX/2Wu;->A00:LX/2Wv;

    sget-object v4, LX/2Ww;->A00:LX/Oa1;

    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/FSx;

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v5, LX/N8l;

    iget-object v8, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v8, LX/AR9;

    sget-object v11, LX/2Xr;->A07:LX/Sju;

    const/16 v3, 0x30

    invoke-static {v11, v1, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v14

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v12

    invoke-static {v12, v13}, LX/121;->A07(J)I

    move-result v13

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v12

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v0, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    sget-object v15, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v12, v15, v13}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v12

    sget-object v2, LX/2Xw;->A00:LX/2Xw;

    invoke-virtual {v2, v10}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v11, v1, v4, v3}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v11

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v4

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v7, v0}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3, v15}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v13, v14, v4}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v8, v2, v12}, LX/279;->A13(LX/Svn;LX/AR9;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    iget-object v0, v0, LX/ESA;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, -0x53b6d208

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    const v0, 0x7f132d91

    invoke-static {v1, v0}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v10, v0}, LX/2YB;->A0P(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v3}, LX/7zl;->A1C(LX/Svn;LX/AIT;Ljava/lang/String;J)V

    :goto_b
    invoke-static {v7, v8, v9}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    invoke-static {v1, v0, v6, v9}, LX/FSx;->A03(LX/Svn;LX/ESA;LX/FSx;I)V

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ESA;

    invoke-static {v1, v0, v6, v9}, LX/FSx;->A02(LX/Svn;LX/ESA;LX/FSx;I)V

    const/4 v3, 0x1

    invoke-static {v7, v8, v3}, LX/256;->A12(Landroidx/compose/runtime/ComposerImpl;LX/AR9;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ESA;

    const/4 v0, 0x6

    invoke-static {v1, v2, v5, v6, v0}, LX/FSx;->A00(LX/Svn;LX/ESA;LX/N8l;LX/FSx;I)V

    invoke-static {v7, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x480c89d2

    goto/16 :goto_0

    :cond_26
    const v0, -0x53b2645a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto :goto_b

    :pswitch_b
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v3, "com.instagram.direct.messagethread.xmarichresponse.section.media.MediaSection.updateContent.<anonymous>.<anonymous> (MediaSection.kt:244)"

    const v2, 0x14bdb4b5

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_27
    iget-object v3, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/0RQ;

    iget-object v2, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v2, LX/SRo;

    iget-object v0, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/VcB;

    iget-object v0, v0, LX/VcB;->A02:LX/ABR;

    invoke-static {v1, v0, v2, v3, v4}, LX/OIL;->A02(LX/Svn;LX/ABR;LX/SRo;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3f6c9000

    goto/16 :goto_0

    :pswitch_c
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubFragment.onCreateView.<anonymous>.<anonymous> (AchievementsHubFragment.kt:126)"

    const v2, -0x72c23047

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v6, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v6, LX/AR9;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/HLH;

    if-eqz v2, :cond_61

    const v2, -0x16b50081

    invoke-static {v1, v6, v2}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JEb;

    const-string v2, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementsHubViewModel.HubViewState.ShowData"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/HLH;

    iget-object v3, v3, LX/HLH;->A00:LX/Dpb;

    sget-object v24, LX/OXL;->A00:LX/OXL;

    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/FQX;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, v2, LX/FQX;->A02:LX/B69;

    invoke-static {v6}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/345;->A07(LX/LjV;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "impression"

    invoke-virtual {v6, v7}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v8, "achievements_hub"

    const-string v7, "screen"

    invoke-virtual {v6, v7, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9}, LX/4gk;->A1S(Ljava/lang/String;)V

    iget-object v9, v3, LX/Dpb;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-static {v10, v8}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_29
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v11, v7, v8}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_d

    :cond_2a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_achievement_ids"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-static {v11, v8}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_e

    :cond_2b
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A07:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2c
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_achievement_names"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    iget-object v11, v3, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static {v12, v8}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_10

    :cond_2d
    invoke-static {v12}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v10, v7, v8}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_11

    :cond_2e
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_achievement_ids"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v10, v8}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_12

    :cond_2f
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A07:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_achievement_names"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v8, v10}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_31
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-static {v10, v7, v8}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_15

    :cond_32
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_challenge_ids"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-static {v7, v9}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_16

    :cond_33
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_34
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "earned_challenge_names"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    iget-object v10, v3, LX/Dpb;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-static {v7, v8}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_18

    :cond_35
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_36

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-static {v9, v7, v8}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_19

    :cond_36
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_challenge_ids"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-static {v8, v7}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1a

    :cond_37
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_38

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-object v7, v7, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A08:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_38
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v7, "unearned_challenge_names"

    invoke-static {v7, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    filled-new-array/range {v13 .. v20}, [LX/1tc;

    move-result-object v7

    invoke-static {v7}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v9

    const-string v8, "additional_achievements_data"

    iget-object v7, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7, v8, v9}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_39
    iget-object v14, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v14, LX/AxH;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v8

    invoke-static {v1, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v8, v6, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/2Xq;->A00:LX/2Xq;

    sget-object v6, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v8, v6, v7}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v1, v6, v14, v5, v5}, LX/LYO;->A00(LX/Svn;LX/AIT;LX/AxH;II)V

    iget-object v15, v2, LX/FQX;->A01:LX/B69;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_3a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v6, :cond_3b

    :cond_3a
    const/16 v6, 0x2b

    invoke-static {v1, v8, v6}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v13

    :cond_3b
    check-cast v13, LX/pax;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_3c

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_3d

    :cond_3c
    const/16 v6, 0x2c

    invoke-static {v1, v8, v6}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v12

    :cond_3d
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3e

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v6, :cond_3f

    :cond_3e
    const/16 v6, 0x2d

    invoke-static {v1, v8, v6}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v11

    :cond_3f
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_40

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_41

    :cond_40
    const/16 v6, 0x2e

    invoke-static {v1, v8, v6}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v10

    :cond_41
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x1

    invoke-static {v7, v14}, LX/AxI;->A00(LX/AIT;LX/AxH;)LX/AIT;

    move-result-object v9

    invoke-interface {v1, v14}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_42

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_43

    :cond_42
    const/16 v7, 0x35

    invoke-static {v1, v14, v7}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v8

    :cond_43
    invoke-static {v9, v8}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v17

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move/from16 v23, v5

    invoke-static/range {v16 .. v23}, LX/LWl;->A00(LX/Svn;LX/AIT;LX/Dpb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v1, v2, LX/FQX;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    const v1, 0x378305a2

    invoke-virtual {v3, v1, v4}, LX/G25;->markerEnd(IS)V

    iget-boolean v1, v2, LX/FQX;->A00:Z

    if-nez v1, :cond_65

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v3, :cond_45

    const-string v1, "achievement_ids"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_45
    move-object v1, v9

    :cond_46
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_4a

    const-string v3, "challenge_id"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4a

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_1d
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v4, :cond_47

    const-string v3, "show_challenge_as_earned"

    invoke-static {v4, v3}, LX/223;->A0c(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    :cond_47
    if-eqz v1, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_50

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CQW;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    if-eqz v8, :cond_64

    iget-object v1, v7, LX/CQW;->A01:LX/Dpb;

    const-string v14, "hubUiModel"

    const/4 v13, 0x0

    if-eqz v1, :cond_a8

    iget-object v3, v1, LX/Dpb;->A03:Ljava/util/List;

    iget-object v1, v1, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v1, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v1, :cond_48

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1f
    invoke-static {v1, v9}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1e

    :cond_48
    instance-of v1, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v1, :cond_49

    check-cast v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v3, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v1, v4, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1f

    :cond_49
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1f

    :cond_4a
    move-object/from16 v16, v9

    goto :goto_1d

    :cond_4b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-static {v4, v3}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_20

    :cond_4c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v3, v1, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v1, v3, v9

    if-nez v1, :cond_4d

    :goto_21
    check-cast v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v11, :cond_4f

    iget-object v10, v11, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    if-eqz v10, :cond_4f

    iget-object v1, v7, LX/CQW;->A01:LX/Dpb;

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A03:Ljava/util/List;

    invoke-static {v10, v1}, LX/CQW;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v7, LX/CQW;->A01:LX/Dpb;

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {v10, v1}, LX/CQW;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v14, 0x0

    const/16 v15, 0x1a

    new-instance v9, LX/Ar7;

    move-object v11, v7

    invoke-direct/range {v9 .. v15}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_2c

    :cond_4e
    move-object v11, v13

    goto :goto_21

    :cond_4f
    iget-object v4, v7, LX/CQW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, v7, LX/CQW;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v31

    invoke-static/range {v31 .. v31}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "Could not find Achievement ID "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in response list"

    invoke-static {v1, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v30

    const/16 v29, 0x0

    const-string v26, "achievements_hub"

    const-string v27, "achievements_hub_data_fetch"

    move-object/from16 v25, v4

    move-object/from16 v28, v7

    invoke-virtual/range {v24 .. v31}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2d

    :cond_50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_64

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CQW;

    iget-object v3, v8, LX/CQW;->A01:LX/Dpb;

    const-string v14, "hubUiModel"

    const/4 v7, 0x0

    if-eqz v3, :cond_a8

    iget-object v4, v3, LX/Dpb;->A03:Ljava/util/List;

    iget-object v3, v3, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge;

    instance-of v3, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    if-eqz v3, :cond_51

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_23
    invoke-static {v3, v10}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_22

    :cond_51
    instance-of v3, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    if-eqz v3, :cond_52

    check-cast v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;

    iget-object v4, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A05:Ljava/util/List;

    iget-object v3, v9, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementTieredBadge;->A06:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_23

    :cond_52
    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_23

    :cond_53
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-static {v9, v4}, LX/294;->A1A(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_24

    :cond_54
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-wide v3, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_56
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    iget-object v3, v3, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;->A01:Lcom/instagram/api/schemas/AchievementIntf;

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_57
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_58

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/AchievementIntf;

    iget-object v1, v8, LX/CQW;->A01:LX/Dpb;

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A03:Ljava/util/List;

    invoke-static {v9, v1}, LX/CQW;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v8, LX/CQW;->A01:LX/Dpb;

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A04:Ljava/util/List;

    invoke-static {v9, v1}, LX/CQW;->A00(Lcom/instagram/api/schemas/AchievementIntf;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_58
    iget-object v10, v8, LX/CQW;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v8, LX/CQW;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_59
    const-string v26, "achievements_hub"

    const-string v27, "achievements_hub_data_fetch"

    const-string v30, "Could not find Achievement IDs in response list"

    move-object/from16 v25, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v8

    invoke-virtual/range {v24 .. v31}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2d

    :cond_5a
    if-eqz v16, :cond_64

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CQW;

    if-eqz v9, :cond_64

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v14, "hubUiModel"

    const/4 v13, 0x0

    iget-object v1, v10, LX/CQW;->A01:LX/Dpb;

    if-eqz v3, :cond_5b

    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v4, v3}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_29

    :cond_5b
    if-eqz v1, :cond_a8

    iget-object v1, v1, LX/Dpb;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v4, v3}, LX/294;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2a

    :cond_5c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v3, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_5d

    goto :goto_2b

    :cond_5e
    move-object v12, v13

    goto :goto_2b

    :cond_5f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    iget-wide v3, v1, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A00:J

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v1, v7, v3

    if-nez v1, :cond_60

    :goto_2b
    check-cast v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;

    if-eqz v12, :cond_64

    iget-object v3, v12, Lcom/instagram/creator/achievements/modules/models/Badge$ChallengeBadge;->A01:Lcom/instagram/api/schemas/ChallengeIntf;

    if-eqz v3, :cond_64

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3, v10, v1}, LX/CQW;->A03(Lcom/instagram/api/schemas/ChallengeIntf;LX/CQW;Z)V

    goto/16 :goto_2d

    :cond_61
    instance-of v2, v3, LX/HLS;

    if-eqz v2, :cond_62

    const v2, -0x16a634ef

    invoke-interface {v1, v2}, LX/Svn;->GIm(I)V

    iget-object v0, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/FQX;

    iget-object v0, v0, LX/FQX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v0, 0x378305a2

    invoke-virtual {v2, v0}, LX/G25;->markerStart(I)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v5}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v7

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v1, v0}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v7, v3, v2, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, LX/2Xq;->A00:LX/2Xq;

    sget-object v2, LX/2Ww;->A0C:Landroidx/compose/ui/Alignment;

    invoke-virtual {v3, v2, v8}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v2, v5, v4}, LX/LYO;->A00(LX/Svn;LX/AIT;LX/AxH;II)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2e

    :cond_62
    instance-of v2, v3, LX/HLF;

    if-eqz v2, :cond_a9

    const v2, -0x16a36964

    invoke-static {v1, v2, v5}, LX/279;->A1G(LX/Svn;IZ)V

    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/FQX;

    iget-object v0, v2, LX/FQX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    const v0, 0x378305a2

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEb;

    const-string v0, "null cannot be cast to non-null type com.instagram.creator.achievements.modules.viewmodel.AchievementsHubViewModel.HubViewState.Error"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HLF;

    iget-object v9, v1, LX/HLF;->A00:Ljava/lang/String;

    sget-object v3, LX/OXL;->A00:LX/OXL;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/FQX;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v5, "achievements_hub"

    const-string v6, "achievements_hub_data_fetch"

    move-object v10, v8

    invoke-virtual/range {v3 .. v10}, LX/OXL;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2f

    :cond_63
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v9, LX/834;

    invoke-direct {v9, v4, v8, v7, v1}, LX/834;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2c
    invoke-static {v9, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_64
    :goto_2d
    iput-boolean v6, v2, LX/FQX;->A00:Z

    :cond_65
    :goto_2e
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2f
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2cfb749a

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_66

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:138)"

    const v2, -0x7350760e

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v4, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v4, LX/NGw;

    iget-object v3, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ctw;

    iget-object v2, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v2, LX/8TL;

    const/16 v0, 0x180

    invoke-static {v1, v2, v4, v3, v0}, LX/OWL;->A03(LX/Svn;LX/8TL;LX/NGw;LX/Ctw;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33750824

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_67

    const-string v3, "com.instagram.creation.genai.photorestyle.ui.PhotoRestyleScreen.<anonymous> (PhotoRestyleScreen.kt:136)"

    const v2, 0xc0d84c2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_67
    iget-object v4, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v4, LX/K3j;

    iget-object v3, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/NGw;

    iget-object v2, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v2, LX/NGn;

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, LX/OWL;->A04(LX/Svn;LX/NGn;LX/NGw;LX/K3j;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x48c7448f

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_68

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous> (EmojiPicker.kt:293)"

    const v2, 0x423d3457

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_68
    const/high16 v20, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v20}, LX/2Xr;->A03(F)LX/2YH;

    move-result-object v5

    sget-object v4, LX/2Ww;->A04:LX/Sgt;

    sget-object v19, LX/AIT;->A00:LX/3gP;

    const/16 v25, 0x3

    sget-object v14, LX/2Ww;->A09:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v19

    invoke-static {v14, v2}, LX/2Wu;->A02(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v26

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v27

    sget-wide v29, LX/3eZ;->A00:J

    move/from16 v28, v20

    move-wide/from16 v31, v29

    move/from16 v33, v15

    invoke-static/range {v26 .. v33}, LX/OXi;->A05(LX/AIT;LX/Sgw;FJJZ)LX/AIT;

    move-result-object v7

    invoke-static {v1}, LX/121;->A0F(LX/Svn;)J

    move-result-wide v2

    invoke-static {v7, v6, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v8

    invoke-static {v1}, LX/256;->A0M(LX/Svn;)J

    move-result-wide v2

    invoke-static {v6}, LX/2WH;->A06(F)LX/2WJ;

    move-result-object v7

    invoke-static {v8, v7, v2, v3}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v2

    invoke-static {v2, v6}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, [Lcom/instagram/ui/emoji/Emoji;

    iget-object v9, v0, LX/QmO;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/QmO;->A01:Ljava/lang/Object;

    move-object/from16 v33, v0

    const/16 v0, 0x1b0

    invoke-static {v5, v1, v4, v0}, LX/149;->A0V(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v4

    invoke-static {v1}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v3

    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v8, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v7, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v4}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v5, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v5, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v17

    sget-object v4, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v4}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v16

    const v0, -0x46a14431

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    array-length v0, v6

    move/from16 v32, v0

    const/4 v0, 0x0

    :goto_30
    move/from16 v2, v32

    if-ge v0, v2, :cond_6b

    aget-object v11, v6, v0

    invoke-static/range {v19 .. v19}, LX/2Wu;->A0D(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v1}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v2

    move/from16 v10, v20

    invoke-static {v12, v10, v2, v3}, LX/132;->A0H(LX/AIT;FJ)LX/AIT;

    move-result-object v10

    sget-object v3, LX/6Sq;->A04:LX/6Sq;

    invoke-static {v1, v9, v11}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_69

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v12, :cond_6a

    :cond_69
    const/16 v12, 0x26

    move-object/from16 v2, v33

    invoke-static {v1, v9, v2, v11, v12}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v2

    :cond_6a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v22, 0x0

    invoke-static {v3, v10, v2}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    invoke-static {v14, v15}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v13

    invoke-static {v1}, LX/140;->A0G(LX/Svn;)I

    move-result v12

    invoke-static {v7}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v10

    invoke-static {v1, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v3

    invoke-static {v1, v7, v8}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    invoke-static {v1, v13, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v10, v5}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v17

    invoke-static {v1, v4, v2, v12}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v2, v16

    invoke-static {v1, v3, v2}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v2, v11, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    const/16 v3, 0x18

    invoke-static {v3}, LX/2Vr;->A05(I)J

    move-result-wide v30

    const v27, 0xff76

    const-wide/16 v28, 0x0

    const/16 v26, 0xc00

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v24, v2

    invoke-static/range {v21 .. v31}, LX/7zl;->A0e(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IIIJJ)V

    const/4 v2, 0x1

    invoke-static {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    :cond_6b
    invoke-static {v7, v15}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1cffe223

    goto/16 :goto_0

    :pswitch_10
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6c

    const-string v3, "com.instagram.comments.fragment.CommentQuizCreationFragment.onCreateView.<anonymous>.<anonymous> (CommentQuizCreationFragment.kt:115)"

    const v2, -0x317505d2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6c
    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/QmO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QmO;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v2, LX/QmO;

    invoke-direct {v2, v0, v3, v6, v4}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7be3a7a7

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "CommentQuizCreationFragment"

    invoke-static {v1, v5, v0, v2}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3341a345

    goto/16 :goto_0

    :pswitch_11
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_6d

    const-string v3, "com.instagram.comments.fragment.CommentQuizCreationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentQuizCreationFragment.kt:116)"

    const v2, -0x5bade922

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6d
    iget-object v3, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/FSu;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v2, "args_should_show_delete_quiz_button"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    iget-object v9, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/view/View;

    iget-object v8, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v8, LX/NsU;

    invoke-static {v1, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v7

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v2, v0, v7}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    iget-boolean v0, v3, LX/FSu;->A00:Z

    if-eqz v0, :cond_7c

    const v0, 0x36db97f7

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f130382

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_6f

    :cond_6e
    const/16 v0, 0xa

    invoke-static {v1, v3, v0}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v9

    :cond_6f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_70

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_71

    :cond_70
    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/AqH;->A00(LX/Svn;Ljava/lang/Object;I)LX/AqH;

    move-result-object v2

    :cond_71
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    move-object v11, v1

    move-object v14, v9

    move-object v15, v2

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/OTl;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_31
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-virtual {v7, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_72

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_73

    :cond_72
    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v9

    :cond_73
    check-cast v9, LX/pax;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EYU;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_74

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_75

    :cond_74
    const/16 v0, 0xf

    invoke-static {v1, v3, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v7

    :cond_75
    check-cast v7, LX/pax;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_76

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_77

    :cond_76
    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v6

    :cond_77
    check-cast v6, LX/pax;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_78

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_79

    :cond_78
    const/16 v0, 0x19

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v10

    :cond_79
    check-cast v10, LX/pax;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7b

    :cond_7a
    const/16 v0, 0x1a

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v2

    :cond_7b
    check-cast v2, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/OTl;->A02(LX/Svn;LX/AIT;LX/EYU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xc475f5a

    goto/16 :goto_0

    :cond_7c
    const v0, 0x36e117ae

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_31

    :pswitch_12
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v3, "com.instagram.comments.fragment.CommentPollCreationComposeFragment.onCreateView.<anonymous>.<anonymous> (CommentPollCreationComposeFragment.kt:164)"

    const v2, -0x73f5ef16

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/QmO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/QmO;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v2, LX/QmO;

    invoke-direct {v2, v0, v3, v6, v4}, LX/QmO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26dfddf7

    invoke-static {v1, v2, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v0, "CommentPollCreationComposeFragment"

    invoke-static {v1, v5, v0, v2}, LX/2Uo;->A03(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x333a32f4

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7e

    const-string v3, "com.instagram.comments.fragment.CommentPollCreationComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CommentPollCreationComposeFragment.kt:165)"

    const v2, -0x5ec550bc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7e
    iget-object v3, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/FSK;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const/16 v2, 0x136

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v6, LX/AIT;->A00:LX/3gP;

    const/4 v12, 0x0

    sget-object v11, LX/2Wu;->A01:LX/2Wv;

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v8, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v8, LX/NsU;

    invoke-static {v1, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v11}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v7, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v7, LX/2Xw;->A00:LX/2Xw;

    iget-object v0, v3, LX/FSK;->A05:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8d

    iget-object v0, v3, LX/FSK;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8d

    const v0, 0x46940069

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f13037d

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_80

    :cond_7f
    const/16 v0, 0x44

    invoke-static {v3, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v9

    invoke-interface {v1, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_80
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_81

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_82

    :cond_81
    const/16 v0, 0x45

    invoke-static {v3, v0}, LX/QcX;->A00(Ljava/lang/Object;I)LX/QcX;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_82
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x1

    move-object v11, v1

    move-object v14, v9

    move-object v15, v0

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, LX/OTl;->A03(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v6, v0}, LX/132;->A1B(LX/Svn;LX/AIT;F)V

    :goto_32
    invoke-static {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v8}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-virtual {v7, v6}, LX/2Xw;->A00(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_83

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_84

    :cond_83
    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v9

    :cond_84
    check-cast v9, LX/pax;

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EYZ;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_85

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_86

    :cond_85
    const/16 v0, 0xe

    invoke-static {v1, v3, v0}, LX/27V;->A12(LX/Svn;Ljava/lang/Object;I)LX/Qb7;

    move-result-object v7

    :cond_86
    check-cast v7, LX/pax;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_87

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_88

    :cond_87
    const/16 v0, 0x16

    invoke-static {v1, v3, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v6

    :cond_88
    check-cast v6, LX/pax;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_89

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8a

    :cond_89
    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/27V;->A14(LX/Svn;Ljava/lang/Object;I)LX/AxB;

    move-result-object v10

    :cond_8a
    check-cast v10, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_8b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8c

    :cond_8b
    const/16 v0, 0x2c

    invoke-static {v1, v3, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v2

    :cond_8c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    move-object v11, v1

    move-object v13, v8

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, v2

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v11 .. v21}, LX/OQ2;->A02(LX/Svn;LX/AIT;LX/EYZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {v5}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1baf41b4

    goto/16 :goto_0

    :cond_8d
    const v0, 0x46992d8a

    invoke-interface {v1, v0}, LX/Svn;->GIm(I)V

    goto/16 :goto_32

    :pswitch_14
    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/239;->A1W(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_8e

    iget-object v0, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/JZ2;

    iget-object v3, v0, LX/JZ2;->A02:LX/DrE;

    :cond_8e
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v3, "com.instagram.bugreporter.composer.SevereReportSection.<anonymous> (SevereReportSection.kt:123)"

    const v2, -0x36eb5149

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v4, 0x0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v0

    invoke-static/range {v3 .. v9}, LX/NVZ;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x231cabda

    goto/16 :goto_0

    :pswitch_16
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_90

    const-string v3, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous>.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:118)"

    const v2, 0x3c442512

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_90
    iget-object v7, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v7, LX/JZq;

    iget-object v6, v0, LX/QmO;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/QmO;->A01:Ljava/lang/Object;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v5

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v1, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v5, v2, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v6, v9}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_91

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_92

    :cond_91
    const/16 v0, 0xe

    invoke-static {v1, v6, v9, v0}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    move-object v10, v7

    move-object v12, v2

    move v13, v8

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/OYs;->A05(LX/Svn;LX/JZq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x324d5310    # -3.7470976E8f

    goto/16 :goto_0

    :pswitch_17
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v1, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_93

    const-string v4, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageContent.<anonymous> (BusinessQRCodeLandingPageContent.kt:30)"

    const v3, -0x730ad25a

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_93
    iget-object v5, v0, LX/QmO;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/QmO;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/QmO;->A00:Ljava/lang/Object;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v1, v2}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v1}, LX/140;->A0F(LX/Svn;)I

    move-result v9

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v1, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v1, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v1, v10, v7, v0, v9}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f133f5e

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f133f5d

    invoke-static {v1, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v10, 0x42c80000    # 100.0f

    const/4 v0, 0x0

    const v9, 0x7f082337

    new-instance v7, LX/Esf;

    invoke-direct {v7, v9, v10}, LX/Esf;-><init>(IF)V

    sget-object v14, LX/IYk;->A02:LX/IYk;

    const/16 v21, 0x180

    const/16 v22, 0x6fe6

    move-object v9, v0

    move-object v10, v1

    move-object v11, v0

    move-object v12, v7

    move-object v13, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v9 .. v22}, LX/IYM;->A02(LX/Sul;LX/Svn;LX/AIT;LX/SdQ;LX/IXo;LX/IYk;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v7, 0x7f133f5a

    invoke-static {v1, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const/4 v7, 0x1

    const/16 v18, 0x3e

    move-object v9, v1

    move-object v10, v0

    move-object v12, v0

    move-object v14, v0

    move v15, v2

    move/from16 v16, v7

    move/from16 v17, v2

    invoke-static/range {v9 .. v18}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v1, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_94

    sget-object v9, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_95

    :cond_94
    const/16 v9, 0x29

    invoke-static {v1, v5, v9}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v10

    :cond_95
    invoke-static {v8, v10}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v11

    const v5, 0x7f133f58

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v10

    const v5, 0x7f133f59

    invoke-static {v1, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    sget-object v9, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v1, v11, v9, v10, v5}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_96

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v5, :cond_97

    :cond_96
    const/16 v5, 0x2a

    invoke-static {v1, v4, v5}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v10

    :cond_97
    invoke-static {v8, v10}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    const v4, 0x7f133f5b

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f133f5c

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v9, v5, v4}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    const v4, -0x6f080cf6

    invoke-interface {v1, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f131b57

    invoke-static {v1, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    const v4, -0x6f0806ba

    invoke-static {v1, v9, v4}, LX/31V;->A0b(LX/Svn;Ljava/lang/String;I)LX/10P;

    move-result-object v8

    invoke-interface {v1, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_98

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_99

    :cond_98
    const/4 v5, 0x3

    new-instance v4, LX/PGo;

    invoke-direct {v4, v6, v5}, LX/PGo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_99
    check-cast v4, LX/Shl;

    const-string v6, ""

    invoke-static {v4, v0, v6}, LX/239;->A15(LX/Shl;LX/7RW;Ljava/lang/String;)LX/7RX;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v8, v5, v2, v4}, LX/10P;->A08(LX/7RX;II)V

    invoke-static {v3, v8}, LX/256;->A0n(Landroidx/compose/runtime/ComposerImpl;LX/10P;)LX/3iX;

    move-result-object v14

    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v30

    const v29, 0x1feffa

    const/16 v26, 0x6

    move-object v8, v1

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    invoke-static/range {v8 .. v34}, LX/Ev2;->A01(LX/Svn;LX/AIT;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/3iX;LX/EeW;LX/SdY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;IIIIIIIJZZZ)V

    invoke-static {v3, v7}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4945b47e    # 809799.9f

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/H86;

    const/4 v5, 0x1

    if-ne v7, v1, :cond_9a

    iget-object v1, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v1, LX/DRr;

    iget-object v1, v1, LX/DRr;->A01:LX/Bru;

    if-lez v7, :cond_9a

    invoke-static {v1, v7}, LX/OTZ;->A00(LX/Bru;I)I

    move-result v3

    iget-object v1, v1, LX/Bru;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v3, v1, :cond_9b

    :cond_9a
    const/4 v2, 0x0

    :cond_9b
    iget-object v1, v6, LX/H86;->A0h:LX/AWJ;

    invoke-static {v1, v2}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v4, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v4, LX/DRr;

    iget-object v1, v4, LX/DRr;->A01:LX/Bru;

    invoke-static {v1, v7}, LX/OTZ;->A00(LX/Bru;I)I

    move-result v3

    iget-object v1, v6, LX/H86;->A0W:LX/AWJ;

    invoke-static {v1, v3}, LX/177;->A1Y(LX/AWJ;I)V

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sub-int/2addr v3, v5

    invoke-static {v3, v3}, LX/27V;->A05(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/DRr;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_19
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9c

    const-string v3, "com.instagram.basel.common.ui.buttons.BsldsShutterButton.<anonymous>.<anonymous> (BsldsShutterButton.kt:95)"

    const v2, 0xdb31c3f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9c
    iget-object v3, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v3, LX/EFp;

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v2, LX/Iy3;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRq;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v4, v1

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A01(LX/Svn;LX/AIT;LX/DRq;LX/Iy3;LX/EFp;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x31d3a6ca

    goto/16 :goto_0

    :pswitch_1a
    check-cast v1, LX/6W8;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v1, LX/6W8;->A08:J

    const/16 v4, 0x20

    invoke-static {v1, v2}, LX/132;->A00(J)F

    move-result v3

    iget-object v1, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v0, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v1, v0, LX/3Bv;->A00:J

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, LX/4so;->A01(F)F

    move-result v0

    invoke-static {v5, v0}, LX/256;->A1R(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_9d

    const-string v3, "com.instagram.barcelona.feed.post.ui.PostMusic.<anonymous> (PostMusic.kt:80)"

    const v2, -0x302f703c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9d
    iget-object v8, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    iget-object v6, v8, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v8, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A04:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/barcelona/audio/model/MusicTrackModel;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v7, LX/NJq;

    iget-object v2, v7, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/IUX;->A05:LX/IUX;

    invoke-static {v3, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/QmO;->A01:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_9f

    :cond_9e
    const/16 v0, 0x16

    invoke-static {v1, v8, v3, v7, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v2

    :cond_9f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v8

    const/high16 v13, 0x30000

    const/4 v14, 0x0

    move-object v7, v1

    move-object v9, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    invoke-static/range {v7 .. v15}, LX/L3r;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7b6f1b16

    goto/16 :goto_0

    :pswitch_1c
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1L(I)Z

    move-result v2

    invoke-static {v1, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a0

    const-string v3, "com.instagram.banyan.debug.ui.TimelineBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (TimelineBottomSheetFragment.kt:42)"

    const v2, 0x2e47fa98

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a0
    iget-object v6, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v6, LX/F7i;

    iget-object v2, v6, LX/F7i;->A02:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CPR;

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EVT;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E21;

    invoke-interface {v1, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_a2

    :cond_a1
    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/27V;->A15(LX/Svn;Ljava/lang/Object;I)LX/QB7;

    move-result-object v2

    :cond_a2
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v11}, LX/Of5;->A07(LX/Svn;LX/CPR;LX/E21;LX/EVT;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1ea53301

    goto/16 :goto_0

    :pswitch_1d
    check-cast v1, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v1, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_a4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_a3

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.FilterRow.<anonymous>.<anonymous> (VoiceSelectionScreen.kt:216)"

    const v2, -0x6e755bb4

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a3
    iget-object v2, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Auw;

    iget-object v2, v2, LX/Auw;->A05:Ljava/util/Set;

    invoke-static {v2}, LX/0RP;->A07(Ljava/lang/Iterable;)LX/IKo;

    move-result-object v3

    iget-object v2, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, v3, v4}, LX/OFZ;->A02(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/IKo;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x62e465ce

    goto/16 :goto_0

    :cond_a4
    invoke-interface {v1}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v1, LX/6W8;

    check-cast v3, LX/55k;

    iget-wide v4, v3, LX/55k;->A00:J

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v8, LX/NHa;

    iget-wide v2, v1, LX/6W8;->A07:J

    iget-object v9, v0, LX/QmO;->A01:Ljava/lang/Object;

    iget-wide v6, v1, LX/6W8;->A08:J

    const/16 v10, 0x20

    invoke-static {v6, v7}, LX/132;->A00(J)F

    move-result v1

    iget-object v0, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v6, v0, LX/3Bv;->A00:J

    shr-long/2addr v6, v10

    long-to-int v0, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/4so;->A01(F)F

    move-result v0

    new-instance v1, LX/K6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/K6x;->A01:J

    iput-object v9, v1, LX/K6x;->A03:Ljava/lang/Object;

    iput-wide v4, v1, LX/K6x;->A02:J

    iput v0, v1, LX/K6x;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/NHa;->A00(LX/K6x;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v6

    invoke-static {v3}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v5

    iget-object v4, v0, LX/QmO;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/QmO;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    check-cast v2, LX/K4s;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v2, LX/K4s;->A00:F

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    return-object v2

    :pswitch_20
    invoke-static {v1, v3}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    const v1, 0x72614043

    invoke-static {v3, v1}, LX/132;->A1W(LX/Svn;I)Z

    move-result v1

    if-eqz v1, :cond_a5

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:164)"

    const v1, -0x17bef181

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a5
    iget-object v1, v0, LX/QmO;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/QmO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v0}, LX/FQv;->A00(LX/Svn;Ljava/lang/String;IZ)LX/0RS;

    move-result-object v2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a6

    const v0, 0x3a557ff0

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a6
    invoke-static {v3, v1}, LX/121;->A1N(Ljava/lang/Object;Z)V

    return-object v2

    :cond_a7
    invoke-static {}, LX/228;->A0I()V

    goto :goto_33

    :cond_a8
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a9
    const v0, 0xfc89863

    invoke-static {v1, v0, v5}, LX/145;->A12(LX/Svn;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_20
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
