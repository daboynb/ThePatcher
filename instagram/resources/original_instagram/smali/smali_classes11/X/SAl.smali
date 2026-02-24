.class public final LX/SAl;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


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

    iput p1, p0, LX/SAl;->$t:I

    iput-object p4, p0, LX/SAl;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/SAl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SAl;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v2, p3

    move-object/from16 v1, p2

    iget v3, v0, LX/SAl;->$t:I

    move-object/from16 v8, p4

    packed-switch v3, :pswitch_data_0

    check-cast v1, LX/DFg;

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v5, v1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    and-int/lit8 v3, v4, 0x30

    const/16 v13, 0x20

    if-nez v3, :cond_0

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_0
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v3

    invoke-static {v2, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v5, "com.instagram.user.userlist.ui.RepostsListScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RepostsListScreen.kt:69)"

    const v3, 0x5f8a79f8

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-static {v3}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v3, v1, LX/DFg;->A04:Ljava/lang/String;

    invoke-static {v5, v3}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    iget-object v3, v1, LX/DFg;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v9, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v9, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v8, v1, LX/DFg;->A06:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-object v7, v1, LX/DFg;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/DFg;->A03:LX/2a4;

    iget-boolean v5, v1, LX/DFg;->A08:Z

    iget-object v10, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-interface {v2, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v4, 0x70

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v11, :cond_3

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_4

    :cond_3
    const/16 v3, 0x13

    new-instance v4, LX/QkN;

    invoke-direct {v4, v3, v10, v1}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v10}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v11

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v11, :cond_5

    sget-object v11, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v11, :cond_6

    :cond_5
    const/16 v3, 0x8

    invoke-static {v2, v10, v1, v3}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v3

    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v11}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v0, v10

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_8

    :cond_7
    const/16 v0, 0x9

    invoke-static {v2, v11, v1, v0}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v10

    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const-string v15, ""

    const v19, 0xd80c00

    move-object v11, v9

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move/from16 v21, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v5

    move-object v10, v2

    invoke-static/range {v10 .. v25}, LX/MFT;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x689334ee

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_9
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v3, "com.instagram.tagging.view.TagCarouselView.<anonymous>.<anonymous> (TagCarouselView.kt:73)"

    const v1, 0x84a7a05

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v1, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v1, v4}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v3, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A03:LX/5ou;

    sget-object v1, LX/5ou;->A0d:LX/5ou;

    invoke-static {v3, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, v4, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v2, v1}, LX/Svn;->AJd(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    :cond_b
    invoke-static {v5}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v3

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/0RQ;

    if-eqz v6, :cond_d

    const v1, -0x4138ca26

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    sget-object v3, LX/2Wu;->A01:LX/2Wv;

    iget-object v0, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v0

    invoke-static/range {v2 .. v7}, LX/MFM;->A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;II)V

    :goto_2
    invoke-static {v2}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x74af182b

    goto :goto_0

    :cond_d
    const v1, -0x4135f5c4

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    iget-object v1, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move-object v4, v2

    invoke-static/range {v4 .. v11}, LX/MFJ;->A00(LX/Svn;LX/AIT;Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;II)V

    goto :goto_2

    :pswitch_1
    check-cast v1, Lcom/instagram/schools/tab/data/InviteFriendsUser;

    check-cast v2, LX/Svn;

    invoke-static {v8, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v4, "com.instagram.schools.tab.ui.SchoolInviteNetego.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SchoolDirectoryComposeComponents.kt:451)"

    const v3, -0x765f5b68

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v6, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_10

    :cond_f
    const/16 v3, 0x3d

    invoke-static {v2, v5, v1, v3}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v4

    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v12, v0, 0xe

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v10, v6

    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/Og8;->A04(LX/Svn;Lcom/instagram/schools/tab/data/InviteFriendsUser;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7fd4156c

    goto/16 :goto_0

    :pswitch_2
    check-cast v1, LX/Dr8;

    invoke-static {v2, v8}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v6

    const/4 v2, 0x1

    invoke-static {v2, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "com.instagram.schools.channels.ui.suggestedChannels.<anonymous> (SchoolChannelsComponent.kt:201)"

    const v2, 0x4b56a72c    # 1.40675E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v7, v1, LX/Dr8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v11, v1, LX/Dr8;->A05:LX/0RQ;

    iget-object v8, v1, LX/Dr8;->A03:Ljava/lang/String;

    const v4, 0x7f1101b8

    iget v3, v1, LX/Dr8;->A00:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2, v4, v3}, LX/6Sw;->A02(LX/Svn;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-interface {v6, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v6, v4, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v2, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v1, v3}, LX/295;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_12

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_13

    :cond_12
    const/4 v14, 0x5

    new-instance v10, LX/XqP;

    move-object v13, v10

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v6 .. v12}, LX/MD6;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x47a282a

    goto/16 :goto_0

    :pswitch_3
    check-cast v1, LX/5Bp;

    check-cast v2, LX/Svn;

    invoke-static {v8, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v4, "com.instagram.schools.channels.ui.joinedChannels.<anonymous> (SchoolChannelsComponent.kt:170)"

    const v3, -0x2bc4138

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-static {v2, v6, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    iget-object v5, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v2, v5, v3}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v4

    iget-object v3, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v4}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/4 v9, 0x4

    new-instance v4, LX/XqP;

    move-object v8, v4

    move-object v10, v5

    move-object v11, v3

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_17

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v3

    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {v2, v1, v4, v3, v0}, LX/OWl;->A02(LX/Svn;LX/5Bp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x741634a7

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_18

    invoke-static {v2, v4}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v3, v1

    :cond_18
    invoke-static {v3}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v2, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v3, "com.instagram.projects.ui.ContentSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChapterComponents.kt:142)"

    const v1, 0x56ea603e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v6, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v6, LX/ELD;

    iget-object v1, v6, LX/ELD;->A04:LX/0RQ;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DXs;

    iget-object v4, v5, LX/DXs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v5, LX/DXs;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v3}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v2, v3, v5, v6}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x3f

    invoke-static {v2, v6, v3, v5, v0}, LX/QeC;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QeC;

    move-result-object v1

    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x18

    move-object v8, v4

    move-object v10, v1

    move v13, v11

    move-object v6, v2

    invoke-static/range {v6 .. v13}, LX/MBp;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1f931321

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v3, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/SAl;->A02:Ljava/lang/Object;

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/M6h;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v0, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v0, LX/FPC;

    iget-object v2, v0, LX/FPC;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RyZ;

    if-eqz v3, :cond_1d

    sget-object v0, LX/Pc6;->A00:LX/Pc6;

    :goto_3
    invoke-virtual {v1, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HQA;

    invoke-virtual {v0}, LX/HQA;->A0e()V

    goto/16 :goto_1

    :cond_1d
    new-instance v0, LX/Pc4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :pswitch_6
    check-cast v1, LX/Ao4;

    check-cast v2, LX/Svn;

    invoke-static {v8, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v4, "com.instagram.direct.gaming.components.GameCarousel.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GameCarousel.kt:56)"

    const v3, -0x6226df90

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-static {v4, v3}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v4

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v4, v3}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v8

    iget-object v4, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_1f

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_20

    :cond_1f
    const/16 v3, 0x27

    invoke-static {v2, v1, v4, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v6

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_21

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v3, :cond_22

    :cond_21
    const/16 v3, 0x28

    invoke-static {v2, v1, v4, v3}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v5

    :cond_22
    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_23

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_24

    :cond_23
    const/16 v0, 0x29

    invoke-static {v2, v1, v4, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_24
    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v0, v7, 0x70

    or-int/lit8 v13, v0, 0x6

    const/4 v14, 0x0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v5

    move-object v12, v3

    move-object v7, v2

    invoke-static/range {v7 .. v14}, LX/M4k;->A00(LX/Svn;LX/AIT;LX/Ao4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x295f400a

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v2, v8}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.metaai.MetaAiVoiceSettingsFragment.onCreateView.<anonymous>.<anonymous> (MetaAiVoiceSettingsFragment.kt:138)"

    const v2, -0x5e1631e6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    sget-object v2, LX/IG2;->A02:LX/IG2;

    if-ne v1, v2, :cond_2c

    const v1, 0x37246887

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B8W;

    iget-object v4, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v4, LX/9O6;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_26

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_27

    :cond_26
    const/16 v0, 0x3f

    new-instance v9, LX/OcX;

    invoke-direct {v9, v4, v0}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_28

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_29

    :cond_28
    const/16 v0, 0x3d

    new-instance v10, LX/OfR;

    invoke-direct {v10, v4, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_29
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_2a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2b

    :cond_2a
    const/16 v0, 0x3e

    new-instance v11, LX/OfR;

    invoke-direct {v11, v4, v0}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-class v0, LX/IP8;

    new-instance v8, Ljava/util/EnumMap;

    invoke-direct {v8, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, LX/IP8;->A02:LX/IP8;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500232df5L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/IP8;->A03:LX/IP8;

    invoke-static {v4, v12}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b500262df8L

    invoke-static {v2, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v13, 0x20

    const/4 v6, 0x0

    invoke-static/range {v5 .. v13}, LX/M4i;->A00(LX/Svn;LX/AIT;LX/B8W;Ljava/util/EnumMap;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v5}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7294cc24

    goto/16 :goto_0

    :cond_2c
    const v1, 0x372a0684

    invoke-interface {v5, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v0, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v2, v0}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_4

    :pswitch_8
    check-cast v1, LX/DTT;

    check-cast v2, LX/Svn;

    invoke-static {v8, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x1

    invoke-static {v12, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string v4, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.EncryptedDeviceList.<anonymous>.<anonymous>.<anonymous> (EncryptedDeviceList.kt:54)"

    const v3, -0x3f9c9d6a

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2d
    iget-object v5, v0, LX/SAl;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v7, LX/AR9;

    iget-object v14, v0, LX/SAl;->A00:Ljava/lang/Object;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v10

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v3

    const/16 v13, 0x20

    invoke-static {v3, v4}, LX/121;->A07(J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v8}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v10, v3, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LX/DTT;->A01:LX/339;

    invoke-static {v2, v0}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v0

    const/16 v18, 0x0

    invoke-static {v2, v0}, LX/Er2;->A05(LX/Svn;Ljava/lang/String;)V

    iget-object v15, v1, LX/DTT;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v23

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v3, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.publicIdentityModifier (EncryptedDeviceList.kt:125)"

    const v0, 0x6ee33075

    invoke-static {v3, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2e
    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v10

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    const v0, 0x7f070017

    invoke-static {v2, v0}, LX/4H5;->A04(LX/Svn;I)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {v6, v10, v0, v4, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v11

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_2f

    const v3, -0x3a9f18bc

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_2f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v2, v5, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_30

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v4, :cond_31

    :cond_30
    const/16 v4, 0xe

    new-instance v3, LX/PFZ;

    invoke-direct {v3, v4, v1, v5}, LX/PFZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_31
    invoke-static {v11, v3, v10}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v20

    const-wide/16 v16, 0x0

    move-object/from16 v19, v2

    move-object/from16 v22, v15

    invoke-static/range {v19 .. v24}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    iget-wide v3, v1, LX/DTT;->A00:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v10

    if-eqz v10, :cond_32

    const-string v11, "com.instagram.direct.fragment.thread.keymanagement.mvvm.ui.getLastSeen (EncryptedDeviceList.kt:113)"

    const v10, 0x118e4b73

    invoke-static {v11, v10}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_32
    cmp-long v10, v3, v16

    if-lez v10, :cond_37

    const v10, 0x3966aaa3

    invoke-interface {v2, v10}, LX/Svn;->GIm(I)V

    const v10, 0x7f132647

    invoke-static {v2, v10}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v11

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4, v3, v13}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v22

    :goto_5
    invoke-static {v8, v9}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x47c2b6f9

    invoke-static {v3}, LX/2TK;->A00(I)V

    :cond_33
    invoke-static {v2}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v21

    invoke-static {v2}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v23

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v4

    invoke-static {v2}, LX/4H5;->A02(LX/Svn;)F

    move-result v3

    invoke-static {v6, v4, v0, v3, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v20

    invoke-static/range {v19 .. v24}, LX/7zl;->A0t(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    iget-boolean v0, v0, LX/EHF;->A04:Z

    if-eqz v0, :cond_36

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    iget-object v0, v0, LX/EHF;->A02:LX/DTT;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const v0, -0x41ef7ebf

    invoke-static {v2, v7, v0}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EHF;

    iget-wide v0, v0, LX/EHF;->A00:J

    invoke-interface {v2, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v3, :cond_35

    :cond_34
    const/16 v3, 0x3d

    invoke-static {v2, v5, v3}, LX/AuA;->A00(LX/Svn;Ljava/lang/Object;I)LX/AuA;

    move-result-object v6

    :cond_35
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x5

    new-instance v4, LX/Rlh;

    invoke-direct {v4, v3, v14, v5}, LX/Rlh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x39431226

    invoke-static {v2, v4, v3}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v21

    const/16 v22, 0x6000

    const/16 v23, 0x9

    move-object/from16 v19, v18

    move-object/from16 v20, v6

    move-wide/from16 v24, v0

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v25}, LX/OSL;->A00(LX/Svn;Landroidx/compose/ui/Alignment;LX/NJn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIJ)V

    :goto_6
    invoke-static {v8, v9, v12}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x25420387

    goto/16 :goto_0

    :cond_36
    const v0, -0x41e0d898

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    goto :goto_6

    :cond_37
    const v3, 0x396ad2cf

    invoke-interface {v2, v3}, LX/Svn;->GIm(I)V

    const v3, 0x7f132648

    invoke-static {v2, v3}, LX/OEp;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_5

    :pswitch_9
    check-cast v1, LX/Is8;

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v7, 0x2

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_38

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v10, v5

    :cond_38
    and-int/lit16 v6, v10, 0x91

    const/16 v5, 0x90

    invoke-static {v6, v5}, LX/140;->A1K(II)Z

    move-result v5

    invoke-static {v2, v10, v5}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_39

    const-string v6, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:463)"

    const v5, -0x3d66165b

    invoke-static {v6, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v7, :cond_3f

    const/16 v5, 0xc

    if-eq v6, v5, :cond_3c

    const v5, 0x44f77304

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    iget-object v5, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v5, LX/EYb;

    iget-boolean v6, v5, LX/EYb;->A0D:Z

    iget v5, v1, LX/Is8;->A00:I

    invoke-static {v2, v5, v3, v7, v3}, LX/6Sv;->A02(LX/Svn;IIIZ)LX/444;

    move-result-object v11

    iget v5, v1, LX/Is8;->A01:I

    invoke-static {v2, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/Eu2;->A00:LX/Eu2;

    sget-object v9, LX/AIT;->A00:LX/3gP;

    iget-object v8, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-interface {v2, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10}, LX/279;->A1P(I)Z

    move-result v0

    or-int/2addr v7, v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_3a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3b

    :cond_3a
    const/16 v0, 0x11

    invoke-static {v2, v8, v1, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v5

    :cond_3b
    invoke-static {v9, v5, v4}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v10

    const/high16 v14, 0x200000

    const v15, 0x1ffdb4

    move/from16 v16, v6

    move-object v9, v2

    invoke-static/range {v9 .. v16}, LX/Ev2;->A0B(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;IIZ)V

    :goto_7
    invoke-static {v2, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4c01862c

    goto/16 :goto_0

    :cond_3c
    const v5, 0x44f3a3ba

    invoke-interface {v2, v5}, LX/Svn;->GIm(I)V

    iget v1, v1, LX/Is8;->A01:I

    invoke-static {v2, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/239;->A0F(LX/Svn;)J

    move-result-wide v9

    sget-object v6, LX/AIT;->A00:LX/3gP;

    iget-object v5, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-interface {v2, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3d

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x1f

    invoke-static {v5, v0}, LX/BHX;->A01(Ljava/lang/Object;I)LX/BHX;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v1, v4}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v6

    const v8, 0x1feffc

    move-object v5, v2

    invoke-static/range {v5 .. v10}, LX/Ev2;->A0O(LX/Svn;LX/AIT;Ljava/lang/String;IJ)V

    goto :goto_7

    :cond_3f
    const v0, -0x2f530b9e

    invoke-static {v2, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v0

    invoke-static {v0}, LX/2YB;->A0A(LX/AIT;)LX/AIT;

    move-result-object v5

    invoke-static {v2}, LX/239;->A0I(LX/Svn;)J

    move-result-wide v9

    const/high16 v6, 0x40c00000    # 6.0f

    const/16 v7, 0x186

    move-object v4, v2

    move v8, v3

    invoke-static/range {v4 .. v10}, LX/EzS;->A02(LX/Svn;LX/AIT;FIIJ)V

    goto :goto_7

    :pswitch_a
    check-cast v1, LX/AnA;

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_40

    invoke-static {v2, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_40
    invoke-static {v5}, LX/295;->A1C(I)Z

    move-result v3

    invoke-static {v2, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_41

    const-string v4, "com.instagram.creator.agent.settings.facts.fragment.FactListLayout.<anonymous>.<anonymous>.<anonymous> (FactListScreen.kt:160)"

    const v3, 0x5ecfdb97

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_41
    iget-object v4, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v4, LX/FG2;

    iget-object v3, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    iget-object v0, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v10, v5, 0x70

    move-object v5, v2

    move-object v6, v4

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/OUB;->A02(LX/Svn;LX/FG2;LX/AnA;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6561ea17

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;

    check-cast v2, LX/Svn;

    invoke-static {v8, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const/4 v4, 0x1

    invoke-static {v4, v1}, LX/132;->A1U(ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v5, "com.instagram.creator.achievements.modules.views.ProgressMediaList.<anonymous>.<anonymous>.<anonymous> (ProgressMediaList.kt:58)"

    const v3, -0x13f480dd

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_42
    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    iget-object v9, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v9, LX/AIT;

    iget-object v10, v0, LX/SAl;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/api/schemas/AchievementIntf;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v3}, LX/27V;->A0b(LX/Svn;LX/Sgt;)LX/EAJ;

    move-result-object v7

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v6

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v7, v3, v0, v6}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->C71()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v9, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v6

    invoke-static {v2}, LX/256;->A0J(LX/Svn;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/GnA;->A01(J)LX/FBh;

    move-result-object v3

    invoke-static {}, LX/2WH;->A04()LX/2WJ;

    move-result-object v0

    invoke-static {v3, v6, v0}, LX/3IM;->A01(LX/FBh;LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v0

    invoke-static {v0}, LX/279;->A0Q(LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v2, v10, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_43

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_44

    :cond_43
    const/16 v0, 0x8

    invoke-static {v2, v1, v10, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v3

    :cond_44
    invoke-static {v6, v3, v4}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/Hzg;->A09(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v9}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/CloseToEarningAchievementMedia;->CTj()I

    move-result v11

    invoke-interface {v8}, Lcom/instagram/api/schemas/AchievementIntf;->getValue()I

    move-result v12

    invoke-static {v2}, LX/121;->A0T(LX/Svn;)LX/2Vo;

    move-result-object v10

    invoke-static {v2}, LX/121;->A0H(LX/Svn;)J

    move-result-wide v15

    move v14, v13

    move-object v8, v2

    invoke-static/range {v8 .. v16}, LX/LYP;->A00(LX/Svn;LX/AIT;LX/2Vo;IIIIJ)V

    invoke-static {v5, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x4000cacd

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v9, 0x30

    if-nez v1, :cond_45

    invoke-static {v2, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v9, v1

    :cond_45
    and-int/lit16 v3, v9, 0x91

    const/16 v1, 0x90

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v9, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v3, "com.instagram.creation.capture.gallery.albumpicker.AlbumList.<anonymous>.<anonymous>.<anonymous> (ShowAllAlbumsScreen.kt:63)"

    const v1, 0x17cebc9d

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_46
    iget-object v10, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H0T;

    iget-object v4, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v4, LX/2I0;

    iget-object v8, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v8, LX/YiP;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v2, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v9}, LX/279;->A1Q(I)Z

    move-result v0

    invoke-static {v2, v10, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_48

    :cond_47
    const/4 v0, 0x7

    invoke-static {v2, v8, v10, v7, v0}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v1

    :cond_48
    invoke-static {v3, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v10

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v15, v0, 0xe

    move-object v11, v4

    move-object v12, v8

    move-object v13, v5

    move v14, v7

    move/from16 v16, v6

    move-object v9, v2

    invoke-static/range {v9 .. v16}, LX/OHH;->A02(LX/Svn;LX/AIT;LX/2I0;LX/YiP;LX/H0T;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10d022a5

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    check-cast v2, LX/Svn;

    invoke-static {v8, v5}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v3, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingScreen.<anonymous>.<anonymous>.<anonymous> (ThreadsCrosspostingScreen.kt:106)"

    const v1, 0x6f7e8f97

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    if-eqz v4, :cond_4a

    const v1, -0x21ebf735

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFw;

    iget-object v9, v1, LX/EFw;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v0, LX/DRx;

    iget-object v8, v0, LX/DRx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/DRx;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/DRx;->A00:LX/J08;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EFw;

    iget-object v4, v0, LX/EFw;->A02:LX/0RQ;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1, v3}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v10

    const/high16 v16, 0x30000

    move-object v11, v6

    move-object v12, v8

    move-object v13, v9

    move-object v14, v7

    move-object v15, v4

    move/from16 v17, v5

    move-object v9, v2

    invoke-static/range {v9 .. v17}, LX/NW5;->A00(LX/Svn;LX/AIT;LX/J08;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/0RQ;II)V

    :goto_8
    invoke-static {v2, v5}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3b97f3b5

    goto/16 :goto_0

    :cond_4a
    const v1, -0x21e59d67

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v1, LX/DRx;

    iget-object v7, v1, LX/DRx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/DRx;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/297;->A0C(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v1, LX/DRx;->A00:LX/J08;

    invoke-static {v3, v1}, LX/OSZ;->A01(Landroid/content/Context;LX/J08;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EFw;

    iget-boolean v4, v1, LX/EFw;->A03:Z

    iget-object v3, v0, LX/SAl;->A02:Ljava/lang/Object;

    invoke-interface {v2, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4c

    :cond_4b
    const/16 v0, 0x39

    invoke-static {v2, v3, v0}, LX/B54;->A0A(LX/Svn;Ljava/lang/Object;I)LX/B54;

    move-result-object v1

    :cond_4c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x20

    const/4 v8, 0x0

    move-object v9, v7

    move-object v10, v6

    move-object v12, v1

    move v13, v5

    move v15, v4

    move-object v7, v2

    invoke-static/range {v7 .. v15}, LX/OGo;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZ)V

    goto :goto_8

    :pswitch_e
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit16 v3, v4, 0x81

    const/16 v1, 0x80

    const/4 v10, 0x0

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v2, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v3, "com.instagram.aistudio.home.view.Layout.<anonymous>.<anonymous>.<anonymous> (AiAgentsHomeFragment.kt:414)"

    const v1, -0x4908ea0e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    sget-object v4, LX/AIT;->A00:LX/3gP;

    iget-object v9, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_4f

    :cond_4e
    const/16 v1, 0x33

    invoke-static {v2, v9, v1}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v3

    :cond_4f
    invoke-static {v4, v3}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v8

    iget-object v7, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v7, LX/AuT;

    iget-object v6, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v6, LX/HtX;

    invoke-static {v10}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v2, v5, v1, v0, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/AuT;->A01:Ljava/lang/String;

    if-nez v0, :cond_50

    const-string v0, ""

    :cond_50
    invoke-static {v2, v6, v0, v9, v10}, LX/L2s;->A00(LX/Svn;LX/HtX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x203fa7f9

    goto/16 :goto_0

    :cond_51
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_f
    check-cast v1, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v2, v8}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_52

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.VoiceList.<anonymous>.<anonymous>.<anonymous> (VoiceSelectionScreen.kt:261)"

    const v2, -0x29487e4c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_52
    iget-object v6, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v6, LX/Auw;

    iget-object v2, v6, LX/Auw;->A00:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    const v2, -0x429f0d97

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f08247f

    :goto_9
    invoke-static {v9, v2}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v13

    invoke-static {v9, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    sget-object v8, LX/AIT;->A00:LX/3gP;

    sget-object v7, LX/6Ss;->A00:LX/6Ss;

    iget-object v5, v0, LX/SAl;->A00:Ljava/lang/Object;

    invoke-static {v9, v5, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_53

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_54

    :cond_53
    const/16 v2, 0x37

    invoke-static {v9, v1, v5, v2}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v3

    :cond_54
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-static {v7, v8, v3}, LX/3Id;->A04(LX/MnI;LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v11

    iget-object v5, v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A04:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/aistudio/model/VoiceOptionModel;->A01:Ljava/lang/String;

    iget-object v2, v6, LX/Auw;->A01:Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v0, LX/SAl;->A01:Ljava/lang/Object;

    invoke-static {v9, v6, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_55

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_56

    :cond_55
    const/16 v0, 0x38

    invoke-static {v9, v1, v6, v0}, LX/BM6;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BM6;

    move-result-object v2

    :cond_56
    invoke-static {v2, v7}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v15

    const/high16 v22, 0x200000

    const v24, 0x1ffd1e

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v18, v10

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v23, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-static/range {v9 .. v27}, LX/Ev2;->A02(LX/Svn;LX/AIT;LX/AIT;LX/3em;LX/444;LX/3iX;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x3fa5c14d

    goto/16 :goto_0

    :cond_57
    const v2, -0x429f03b8

    invoke-interface {v9, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f0824b9

    goto :goto_9

    :pswitch_10
    check-cast v1, LX/EWT;

    check-cast v2, LX/Svn;

    invoke-static {v8, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v4, "com.instagram.aiconsumption.characters.drafts.ui.SeeAllBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:444)"

    const v3, -0x43a35382

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    iget-object v5, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v5, LX/DYc;

    iget-object v4, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v3, LX/ILT;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    and-int/lit8 v0, v6, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object v6, v2

    move-object v8, v3

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    move v12, v0

    invoke-static/range {v6 .. v12}, LX/NR2;->A01(LX/Svn;LX/AIT;LX/ILT;LX/DYc;LX/EWT;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4aee7dd8    # 7814892.0f

    goto/16 :goto_0

    :pswitch_11
    check-cast v5, LX/55k;

    iget-wide v5, v5, LX/55k;->A00:J

    check-cast v1, LX/55k;

    iget-wide v14, v1, LX/55k;->A00:J

    invoke-static {v2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v8}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v21

    iget-object v13, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v20

    invoke-static {v13}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v11

    mul-float/2addr v11, v1

    iget-object v12, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/279;->A0G(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v3

    move/from16 v1, v20

    invoke-static {v1, v5, v6}, LX/55k;->A03(FJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/55k;->A06(JJ)J

    move-result-wide v7

    move/from16 v1, v21

    float-to-double v1, v1

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    invoke-static {v7, v8}, LX/132;->A00(J)F

    move-result v1

    float-to-double v9, v1

    mul-double v3, v9, v18

    const-wide v1, 0xffffffffL

    invoke-static {v7, v8, v1, v2}, LX/132;->A01(JJ)F

    move-result v1

    float-to-double v1, v1

    mul-double v7, v1, v16

    sub-double/2addr v3, v7

    double-to-float v7, v3

    mul-double v9, v9, v16

    mul-double v1, v1, v18

    add-double/2addr v9, v1

    double-to-float v1, v9

    invoke-static {v7, v1}, LX/145;->A0W(FF)J

    move-result-wide v3

    invoke-static {v11, v5, v6}, LX/55k;->A03(FJ)J

    move-result-wide v5

    move/from16 v1, v20

    invoke-static {v1, v14, v15}, LX/55k;->A03(FJ)J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, LX/55k;->A06(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/55k;->A05(JJ)J

    move-result-wide v1

    invoke-static {v12, v1, v2}, LX/279;->A1H(Landroidx/compose/runtime/MutableState;J)V

    invoke-static {v13, v11}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    add-float v0, v0, v21

    invoke-static {v1, v0}, LX/256;->A1J(Landroidx/compose/runtime/MutableState;F)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, LX/Svn;

    invoke-static {v8}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    const-string v3, "com.instagram.acamera.flows.simplecreation.screens.curation.ui.SimpleCurationScreen.<anonymous>.<anonymous> (SimpleCurationScreen.kt:102)"

    const v1, -0x4bdb8f5e

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_59
    if-eqz v4, :cond_5e

    const/4 v1, 0x1

    if-eq v4, v1, :cond_5a

    const v0, 0x62375a46

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    :goto_a
    invoke-static {v2}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x45ee7830

    goto/16 :goto_0

    :cond_5a
    const v1, -0x5fee2c60

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v3, LX/PKZ;

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_5c

    :cond_5b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/PKa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/PKa;->A00:LX/PKZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_5c
    check-cast v6, LX/PKa;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    sget-object v4, LX/11C;->A00:LX/11C;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_5d

    sget-object v3, LX/PFL;->A00:LX/PFL;

    invoke-interface {v2, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5d
    invoke-static {v5, v3, v4}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    iget-object v1, v0, LX/SAl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Oib;

    const/16 v0, 0x8

    invoke-static {v2, v3, v1, v6, v0}, LX/KV3;->A00(LX/Svn;LX/AIT;LX/Oib;LX/PKa;I)V

    goto :goto_a

    :cond_5e
    const v1, -0x5feea748

    invoke-interface {v2, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/SAl;->A01:Ljava/lang/Object;

    check-cast v3, LX/PKZ;

    invoke-interface {v2, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_5f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_60

    :cond_5f
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/PKo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/PKo;->A00:LX/PKZ;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_60
    check-cast v6, LX/PKo;

    iget-object v5, v0, LX/SAl;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_61

    sget-object v1, LX/PFK;->A00:LX/PFK;

    invoke-interface {v2, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_61
    invoke-static {v4, v1, v3}, LX/256;->A0h(LX/AIT;Ljava/lang/Object;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v6, v5, v0}, LX/KU4;->A00(LX/Svn;LX/AIT;LX/Szs;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
