.class public final LX/SNA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/SNA;->$t:I

    iput-object p1, p0, LX/SNA;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v1, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    iget v4, v2, LX/SNA;->$t:I

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/DFW;

    iget-object v0, v0, LX/DFW;->A00:LX/DN5;

    iget-object v0, v0, LX/DN5;->A01:LX/4ba;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v7, v6, v1, v3}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v4, "com.instagram.basel.workflows.text.ui.ReusableTextStylesGrid.<anonymous>.<anonymous> (ReusableTextStylesGrid.kt:182)"

    const v3, -0x7168a67e

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    iget-object v7, v2, LX/SNA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v2, v8, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v4, 0x100

    if-le v2, v4, :cond_2

    invoke-interface {v0, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    and-int/lit16 v3, v8, 0x180

    const/4 v2, 0x0

    if-ne v3, v4, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    or-int/2addr v6, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_6

    :cond_5
    const/4 v3, 0x0

    const/16 v2, 0x45

    invoke-static {v1, v7, v3, v2}, LX/BOD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/BOD;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0, v2, v5}, LX/27V;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x72a07862

    invoke-static {v0}, LX/2TK;->A00(I)V

    return-object v5

    :pswitch_2
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-static {v7, v6}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6y;

    const/4 v5, 0x0

    new-instance v0, LX/Ac5;

    move-object v10, v5

    move/from16 v16, v15

    move-object v8, v0

    move-object v9, v5

    move-object v11, v6

    move-object v12, v3

    move-object v13, v1

    move-object v14, v7

    invoke-direct/range {v8 .. v16}, LX/Ac5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v0}, LX/H6y;->A0C(LX/Ac5;)V

    return-object v5

    :pswitch_3
    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cLz;

    iget-object v5, v0, LX/cLz;->A01:LX/H6D;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v8, v6}, LX/140;->A1K(II)Z

    move-result v13

    invoke-static {v7, v1}, LX/140;->A1K(II)Z

    move-result v1

    iget-object v2, v5, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v2, v4}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v2, v6}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v7

    const-string v8, "trim_invalidated"

    const/16 v0, 0x37e

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    if-eqz v7, :cond_c

    iget-object v1, v3, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v7, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/6Yk;->A0A:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/6Yk;->A0T:LX/6Yd;

    const/4 v11, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    iget-object v0, v5, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/H6D;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    iget-object v0, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v7}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v11, :cond_b

    if-nez v1, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, v5, LX/H6D;->A05:LX/XEJ;

    invoke-virtual {v0, v7, v8}, LX/XEJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v9}, LX/H6D;->A0b(IZ)V

    invoke-static {v5, v7, v4}, LX/H6D;->A06(LX/H6D;Ljava/lang/String;I)V

    :cond_c
    if-eqz v13, :cond_15

    if-lez v4, :cond_15

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v2, v7}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v11

    if-eqz v11, :cond_15

    if-eqz v3, :cond_2a

    iget-object v1, v11, LX/6Yk;->A14:Ljava/lang/String;

    iget-object v0, v3, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XPG;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/6Yk;->A0A:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v11, LX/6Yk;->A0T:LX/6Yd;

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v11, 0x1

    :cond_e
    iget-object v0, v5, LX/H6D;->A0H:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v5, LX/H6D;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    iget-object v0, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A07:LX/Qn2;

    invoke-virtual {v0, v2}, LX/Qn2;->A01(Ljava/lang/String;)LX/P2w;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :cond_11
    if-nez v11, :cond_12

    if-nez v1, :cond_12

    if-eqz v10, :cond_13

    :cond_12
    iget-object v0, v5, LX/H6D;->A05:LX/XEJ;

    invoke-virtual {v0, v2, v8}, LX/XEJ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v9}, LX/H6D;->A0b(IZ)V

    invoke-static {v5, v2, v7}, LX/H6D;->A06(LX/H6D;Ljava/lang/String;I)V

    :cond_13
    const/high16 v0, 0x40000000    # 2.0f

    const v1, 0x459c4000    # 5000.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    float-to-int v2, v1

    iget v1, v3, LX/6Yk;->A01:I

    iget v0, v3, LX/6Yk;->A02:I

    sub-int/2addr v1, v0

    if-ge v1, v2, :cond_2a

    iget-object v2, v5, LX/H6D;->A06:LX/XBX;

    invoke-virtual {v2, v6}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v5, v3, v0, v4}, LX/H6D;->A03(LX/H6D;LX/6Yk;LX/6Yk;I)V

    :cond_14
    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v2, v1}, LX/XBX;->A00(I)LX/6Yk;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v5, v0, v3, v1}, LX/H6D;->A03(LX/H6D;LX/6Yk;LX/6Yk;I)V

    goto/16 :goto_2

    :cond_15
    if-nez v3, :cond_13

    goto/16 :goto_2

    :pswitch_4
    check-cast v7, LX/2ej;

    check-cast v6, Ljava/lang/String;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v8, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v8, LX/R2h;

    iget-object v5, v8, LX/R2h;->A03:LX/Ifm;

    iget-object v2, v8, LX/R2h;->A04:LX/18H;

    iget-object v4, v2, LX/18H;->A00:LX/7bB;

    iget-object v2, v8, LX/R2h;->A00:Lcom/instagram/common/session/UserSession;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v7

    move-object v11, v2

    move-object v12, v0

    move-object v13, v3

    move-object v14, v1

    move-object v15, v6

    invoke-interface/range {v8 .. v15}, LX/Ifm;->DsQ(LX/7bB;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {v7}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    check-cast v6, LX/9PD;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    check-cast v3, LX/871;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v7, LX/51U;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v4, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;

    move-object v5, v3

    invoke-direct/range {v4 .. v11}, Lcom/instagram/newsfeed/viewmodel/ActivityFeedViewModel$commentLikeClicked$1;-><init>(LX/871;LX/9PD;LX/51U;LX/YA3;IZZ)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v1, LX/Hoj;

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v1}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v4, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu.<anonymous>.<anonymous>.<anonymous> (TextComposerAiStyleMenu.kt:59)"

    const v3, 0x2b93d531

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v5, v1, LX/Hoj;->A06:Ljava/lang/String;

    if-nez v5, :cond_17

    iget-object v5, v1, LX/Hoj;->A07:Ljava/lang/String;

    if-nez v5, :cond_17

    const-string v5, ""

    :cond_17
    iget-object v7, v2, LX/SNA;->A00:Ljava/lang/Object;

    invoke-static {v0, v7, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v9, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_18

    invoke-interface {v0, v8}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    and-int/lit8 v3, v9, 0x30

    const/4 v2, 0x0

    if-ne v3, v4, :cond_1a

    :cond_19
    const/4 v2, 0x1

    :cond_1a
    or-int/2addr v6, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_1b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1c

    :cond_1b
    const/4 v2, 0x3

    invoke-static {v0, v7, v1, v8, v2}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v3

    :cond_1c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v6, v0

    move-object v8, v5

    move-object v9, v3

    invoke-static/range {v6 .. v11}, LX/NVJ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x6c59e4ac

    goto/16 :goto_1

    :pswitch_7
    invoke-static {v6}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v6, v7, v1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    and-int/lit16 v4, v3, 0x180

    if-nez v4, :cond_1d

    invoke-static {v0, v1}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1d
    and-int/lit16 v5, v3, 0x481

    const/16 v4, 0x480

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v3, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1e

    const-string v5, "com.instagram.barcelona.feed.post.ui.RelevantTagsRow.<anonymous>.<anonymous>.<anonymous> (RelevantTagsRow.kt:58)"

    const v4, 0x10f578d1

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v5, LX/2Us;->A00:LX/BRl;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v5}, LX/NTK;->A00(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Z

    move-result v5

    const v4, 0x7f08018e

    if-eqz v5, :cond_1f

    const v4, 0x7f082dc1

    :cond_1f
    invoke-static {v0, v4, v6, v7, v6}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v9

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v4

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x0

    const/high16 v8, 0x40c00000    # 6.0f

    invoke-static {v7, v8}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v8

    invoke-static {v8}, LX/2Wu;->A05(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0, v8, v9, v4, v5}, LX/7es;->A07(LX/Svn;LX/AIT;LX/444;J)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v29

    invoke-static {v0}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v4

    sget-object v5, LX/2Vo;->A03:LX/2Vo;

    const/16 v5, 0xd

    invoke-static {v5}, LX/2Vr;->A05(I)J

    move-result-wide v21

    sget-wide v19, LX/3em;->A0B:J

    sget-wide v23, LX/2Vp;->A01:J

    new-instance v9, LX/2Vo;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v18, v6

    move-wide/from16 v25, v19

    move-wide/from16 v27, v23

    move/from16 v17, v6

    invoke-direct/range {v9 .. v28}, LX/2Vo;-><init>(LX/3EH;LX/2Vj;LX/371;LX/3Du;LX/2WB;LX/3FC;LX/3EG;IIJJJJJ)V

    invoke-virtual {v4, v9}, LX/2Vo;->A0L(LX/2Vo;)LX/2Vo;

    move-result-object v26

    sget-object v6, LX/6Ss;->A00:LX/6Ss;

    iget-object v5, v2, LX/SNA;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/279;->A1R(I)Z

    move-result v2

    or-int/2addr v4, v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_20

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v4, :cond_21

    :cond_20
    const/4 v4, 0x1

    new-instance v2, LX/MBd;

    invoke-direct {v2, v1, v5, v4}, LX/MBd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    invoke-static {v6, v7, v2}, LX/256;->A0Q(LX/MnI;LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v25

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v28, v2, 0xe

    move-object/from16 v24, v0

    move-object/from16 v27, v1

    invoke-static/range {v24 .. v30}, LX/7zl;->A0k(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;IJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x40bc918e

    goto/16 :goto_1

    :cond_22
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    check-cast v1, LX/DUX;

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v7, v1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v4, "com.instagram.aiconsumption.characters.draftpreview.Footer.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AICharacterDraftVideoPreviewScreen.kt:229)"

    const v3, 0x2e324f70

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v3

    invoke-static {v3, v8}, LX/HhS;->A02(LX/AIT;Z)LX/AIT;

    move-result-object v7

    iget-object v6, v2, LX/SNA;->A00:Ljava/lang/Object;

    invoke-interface {v0, v6}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v4, 0x20

    if-le v2, v4, :cond_24

    invoke-interface {v0, v9}, LX/Svn;->AJd(I)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    and-int/lit8 v3, v10, 0x30

    const/4 v2, 0x0

    if-ne v3, v4, :cond_26

    :cond_25
    const/4 v2, 0x1

    :cond_26
    or-int/2addr v2, v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_27

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_28

    :cond_27
    invoke-static {v0, v6, v9, v8}, LX/BEI;->A00(LX/Svn;Ljava/lang/Object;II)LX/BEI;

    move-result-object v3

    :cond_28
    invoke-static {v7, v3}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v2

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v6

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v6, v3, v2, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v2, v1, LX/DUX;->A03:Z

    if-eqz v2, :cond_2b

    iget-object v1, v1, LX/DUX;->A01:Ljava/lang/String;

    if-nez v1, :cond_29

    const-string v1, ""

    :cond_29
    :goto_0
    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    sget-object v1, LX/3IF;->A02:LX/NoH;

    invoke-static {v0, v1, v2}, LX/Hzg;->A0B(LX/Svn;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x26d65319

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2a
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_2b
    iget-object v1, v1, LX/DUX;->A02:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
