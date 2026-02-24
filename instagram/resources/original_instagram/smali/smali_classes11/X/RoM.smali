.class public final LX/RoM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/RoM;->$t:I

    iput-object p1, p0, LX/RoM;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/RoM;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    iget v2, v0, LX/RoM;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    if-eqz v2, :cond_16

    const/4 v1, 0x1

    if-eq v2, v1, :cond_14

    const/4 v1, 0x2

    if-eq v2, v1, :cond_13

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    check-cast v14, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectLoadingIndicator.<anonymous> (EffectLoadingIndicator.kt:100)"

    const v1, 0x24a85d6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x333e5326

    iget-object v1, v0, LX/RoM;->A01:Ljava/lang/String;

    invoke-interface {v14, v2, v1}, LX/Svn;->GIU(ILjava/lang/Object;)V

    iget-object v15, v0, LX/RoM;->A00:Ljava/lang/Object;

    check-cast v15, LX/AIT;

    const/4 v0, 0x0

    const/16 v19, 0x6

    const/16 v16, 0x0

    move/from16 v18, v0

    move/from16 v17, v0

    invoke-static/range {v14 .. v19}, LX/NvH;->A00(LX/Svn;LX/AIT;FIII)V

    invoke-static {v14, v0}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3c34a0c7

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast v14, LX/Svn;

    invoke-static {v3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.newsfeed.fragment.ActivityFeed.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NewsfeedYouComposeFragment.kt:2593)"

    const v1, -0x4c3cbb82

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v9, v0, LX/RoM;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.newsfeed.ui.parseMarkdownText (NewsfeedStoryMessageState.kt:141)"

    const v1, -0x3c064f32

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    const/16 v1, 0x367

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    const/16 v16, 0x0

    invoke-virtual {v1, v9}, LX/1mq;->A04(Ljava/lang/CharSequence;)LX/0GB;

    move-result-object v4

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v5, :cond_5

    const/16 v1, 0x11

    new-instance v2, LX/OfU;

    invoke-direct {v2, v1}, LX/OfU;-><init>(I)V

    invoke-interface {v14, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v1

    invoke-static {v1}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v8

    const v1, -0x2b4ee86c

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    const/4 v4, 0x1

    invoke-static {}, LX/132;->A0N()LX/10P;

    move-result-object v2

    const v1, -0x2b4ee18b

    invoke-interface {v14, v1}, LX/Svn;->GIm(I)V

    const-string v7, ""

    const-string v1, "**"

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v3}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const v9, 0x6592ac3

    invoke-static {v14, v9}, LX/140;->A0S(LX/Svn;I)J

    move-result-wide v26

    sget-object v20, LX/2WB;->A02:LX/2WB;

    sget-wide v28, LX/2Vp;->A01:J

    sget-wide v32, LX/3em;->A0B:J

    new-instance v15, LX/2Vs;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-wide/from16 v30, v28

    invoke-direct/range {v15 .. v33}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v15}, LX/10P;->A01(LX/2Vs;)I

    move-result v9

    const/16 v12, 0x5b

    :try_start_0
    invoke-static {v1, v12}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v10

    if-eqz v10, :cond_8

    new-array v11, v6, [C

    aput-char v12, v11, v3

    const/16 v10, 0x5d

    aput-char v10, v11, v4

    invoke-static {v1, v11, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    if-ge v4, v10, :cond_6

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, Ljava/lang/String;

    new-array v12, v6, [C

    const/16 v11, 0x28

    aput-char v11, v12, v3

    const/16 v11, 0x29

    aput-char v11, v12, v4

    invoke-static {v1, v12, v3}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v10, v7

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    const-string v11, "InlineLinkUrn"

    const/16 v1, 0xe

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1, v7, v3}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v2, v10}, LX/10P;->A0D(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v1}, LX/10P;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v2, v9}, LX/10P;->A05(I)V

    invoke-static {v14, v3}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :cond_9
    const v9, 0x6621298

    invoke-static {v14, v9, v3}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-virtual {v2, v1}, LX/10P;->A0D(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v14, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    const/16 v1, 0x8

    invoke-static {v14, v2, v1}, LX/B57;->A04(LX/Svn;LX/10P;I)V

    invoke-virtual {v2}, LX/10P;->A03()LX/3iX;

    move-result-object v8

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x1e6d68c3

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_b
    invoke-static {v4}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v4}, LX/295;->A0T(Landroidx/compose/runtime/ComposerImpl;)Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/B58;

    invoke-direct {v6, v8, v8}, LX/B58;-><init>(LX/3iX;LX/3iX;)V

    invoke-static {v14, v8, v2, v7}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    if-ne v4, v5, :cond_d

    :cond_c
    const/16 v1, 0x12

    new-instance v4, LX/BE5;

    invoke-direct {v4, v2, v8, v7, v1}, LX/BE5;-><init>(Landroid/content/Context;LX/3iX;Lcom/instagram/common/session/UserSession;I)V

    invoke-interface {v14, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/RoM;->A00:Ljava/lang/Object;

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    const/16 v0, 0x29

    invoke-static {v14, v2, v0}, LX/AsH;->A01(LX/Svn;Ljava/lang/Object;I)LX/AsH;

    move-result-object v1

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A04(LX/AIT;)LX/AIT;

    move-result-object v8

    const/16 v12, 0xd80

    move-object v7, v14

    move-object v9, v6

    move-object v10, v1

    move-object v11, v4

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/M8b;->A00(LX/Svn;LX/AIT;LX/B58;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x78eaf7a9

    goto/16 :goto_0

    :cond_f
    check-cast v14, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v25, 0x0

    invoke-static {v2, v4}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "com.instagram.direct.channels.polls.DirectMultiMediaPollCreationRootComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectMultiMediaPollCreationRootComponent.kt:119)"

    const v1, 0x2070c3b6

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v3, v0, LX/RoM;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/RoM;->A00:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    :cond_11
    const/16 v0, 0x39

    invoke-static {v14, v2, v0}, LX/QkM;->A01(LX/Svn;Ljava/lang/Object;I)LX/QkM;

    move-result-object v1

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f132530

    invoke-static {v14, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    sget-object v15, LX/AIT;->A00:LX/3gP;

    const v29, 0x1fdf0

    const/4 v11, 0x0

    const/16 v30, 0x1

    const v27, 0x30000c00

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move/from16 v26, v25

    move/from16 v28, v25

    move/from16 v31, v25

    invoke-static/range {v11 .. v31}, LX/Oi4;->A02(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/SdO;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6cb6133c

    goto/16 :goto_0

    :cond_13
    invoke-static {v14, v4}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/RoM;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ba;

    iget-object v0, v0, LX/RoM;->A01:Ljava/lang/String;

    invoke-static {v0, v4, v3, v1, v2}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    goto/16 :goto_1

    :cond_14
    check-cast v14, LX/Svn;

    invoke-static {v3, v4}, LX/295;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.RotatingPlaceholderText.<anonymous>.<anonymous> (CreateDraftBottomSheetContent.kt:199)"

    const v1, -0x7b99226e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-static {v14}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v18

    invoke-static {v14}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v16

    iget-object v1, v0, LX/RoM;->A01:Ljava/lang/String;

    iget-object v15, v0, LX/RoM;->A00:Ljava/lang/Object;

    check-cast v15, LX/AIT;

    move-object/from16 v17, v1

    invoke-static/range {v14 .. v19}, LX/7zl;->A10(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46367b54

    goto/16 :goto_0

    :cond_16
    check-cast v14, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/16 v23, 0x0

    invoke-static {v2, v4}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v14, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "com.instagram.aiconsumption.characters.draftedit.AnimatedImage.<anonymous> (AIEditImage.kt:64)"

    const v1, 0x4e819a01

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v1, v0, LX/RoM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    iget-object v0, v0, LX/RoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v21

    const/16 v24, 0x1fdc

    const/4 v15, 0x0

    const-wide/16 v25, 0x0

    const/16 v22, 0x30

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-static/range {v14 .. v26}, LX/Hzg;->A01(LX/Svn;Landroidx/compose/ui/Alignment;LX/AIT;LX/NoH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x39935603

    goto/16 :goto_0

    :cond_18
    invoke-interface {v14}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v9}, LX/10P;->A05(I)V

    throw v0
.end method
