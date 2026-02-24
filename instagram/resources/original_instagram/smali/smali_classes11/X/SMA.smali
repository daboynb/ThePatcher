.class public final LX/SMA;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/SMA;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/SMA;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/SMA;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x4

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p3, p0, LX/SMA;->$t:I

    const/4 v0, 0x7

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/SMA;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SMA;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/SMA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SMA;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    move-object/from16 v1, p2

    iget v2, v0, LX/SMA;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v9, p4

    packed-switch v2, :pswitch_data_0

    check-cast v1, LX/NBb;

    check-cast v15, LX/Svn;

    invoke-static {v9, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.MessagesList.<anonymous>.<anonymous>.<anonymous> (AiEditorScreen.kt:196)"

    const v2, 0x46604697

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v9, v0, 0xe

    const/4 v5, 0x0

    const/16 v10, 0x8

    move-object v4, v15

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v4 .. v10}, LX/Of8;->A05(LX/Svn;LX/AIT;LX/NBb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x238f31bb

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_2

    invoke-static {v15, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_2
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "instagram.features.creation.capture.quickcapture.scheduled.ScheduledStoriesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScheduledStoriesGridComposeFragment.kt:108)"

    const v1, -0x2997de3d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ra6;

    check-cast v1, LX/F2j;

    iget-object v1, v1, LX/F2j;->A00:LX/0RQ;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    sget-object v2, LX/AIT;->A00:LX/3gP;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v16

    iget-object v0, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDb;

    const/16 v19, 0x188

    const/16 v20, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, LX/OJn;->A01(LX/Svn;LX/AIT;LX/4vm;LX/FDb;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1476137a

    goto :goto_0

    :pswitch_1
    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.clips.blend.ui.BlendViewerNuxFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendViewerNuxFragment.kt:136)"

    const v2, 0x3ebc24cc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v5, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/IPH;->A03:LX/IPH;

    if-ne v2, v4, :cond_7

    const v0, 0x489d56e8    # 322231.25f

    invoke-static {v15, v0}, LX/132;->A0l(LX/Svn;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    const/16 v0, 0x38

    invoke-static {v5, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v3

    invoke-interface {v15, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const v9, 0x7f136d5e

    const v7, 0x7f135189

    :goto_2
    sget-object v2, LX/2Xr;->A02:LX/NoO;

    sget-object v0, LX/2Ww;->A00:LX/Oa1;

    sget-object v8, LX/AIT;->A00:LX/3gP;

    invoke-static {v2, v15, v0}, LX/2Xu;->A01(LX/Sju;LX/Svn;LX/Oa1;)LX/EAJ;

    move-result-object v10

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v5

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v15, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v10, v2, v0, v5}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f080308

    if-ne v1, v4, :cond_6

    const v0, 0x7f080309

    :cond_6
    invoke-static {v15, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    const/high16 v0, 0x435c0000    # 220.0f

    invoke-static {v8, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v15, v0, v1}, LX/3Ij;->A09(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v15, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v2

    const/high16 v1, 0x422c0000    # 43.0f

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v8, v5, v1, v5, v0}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x432d0000    # 173.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v2, v4}, LX/7zl;->A0J(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    invoke-static {v15, v7}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Ixg;->A04:Lkotlin/enums/EnumEntries;

    const v1, 0x1ffb9

    const/high16 v0, 0x180000

    invoke-static {v15, v2, v3, v0, v1}, LX/Oj2;->A0c(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ab61639

    goto/16 :goto_0

    :cond_7
    const v2, 0x48a0029a

    invoke-interface {v15, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/16 v0, 0x39

    invoke-static {v15, v2, v0}, LX/QdF;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdF;

    move-result-object v3

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v6}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    const v9, 0x7f1345f1

    const v7, 0x7f132fba

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_10

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v2, v3, v1

    :goto_3
    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_a

    invoke-static {v15, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_a
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.user.userlist.fragment.InviteToWhatsAppListFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InviteToWhatsAppListFragment.kt:169)"

    const v1, -0x2135f72e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v5, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v5, LX/AR9;

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EWS;

    iget-object v1, v1, LX/EWS;->A01:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Dsd;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v10, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v10}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v16

    iget-object v1, v11, LX/Dsd;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x1

    invoke-static {v15, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v17

    iget-object v14, v11, LX/Dsd;->A04:Ljava/lang/String;

    iget-object v13, v11, LX/Dsd;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/Dsd;->A02:Ljava/lang/String;

    iget-boolean v2, v11, LX/Dsd;->A07:Z

    iget-boolean v1, v11, LX/Dsd;->A06:Z

    iget-object v8, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v8, LX/Bye;

    invoke-static {v15, v8, v11}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_c

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v12, :cond_d

    :cond_c
    invoke-static {v15, v11, v8, v10}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v0

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0x39

    invoke-static {v11, v8, v10}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v11

    const v10, -0x7e1ab712

    invoke-static {v15, v11, v10}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v22

    const/16 v23, 0x8

    const/16 v25, 0x6000

    const v26, 0xff79c8

    move-object/from16 v21, v0

    move/from16 v24, v6

    move/from16 v27, v2

    move/from16 v28, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v9

    move-object/from16 v18, v14

    invoke-static/range {v15 .. v28}, LX/BQi;->A06(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWS;

    iget-object v0, v0, LX/EWS;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    if-ne v7, v0, :cond_e

    iget-object v0, v8, LX/Bye;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CNH;

    iget-object v0, v5, LX/CNH;->A04:LX/1rd;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v3, :cond_f

    :cond_e
    :goto_4
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x28d7243a

    goto/16 :goto_0

    :cond_f
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/BLG;

    invoke-direct {v0, v5, v4, v1}, LX/BLG;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/CNH;->A04:LX/1rd;

    goto :goto_4

    :cond_10
    move v2, v3

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, LX/DPC;

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v6, 0x30

    const/16 v5, 0x20

    if-nez v2, :cond_11

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_11
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.save.fragment.SavedGridView.<anonymous>.<anonymous>.<anonymous> (SavedGridComposeFragment.kt:139)"

    const v2, 0x2cdb5ad7

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v3, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v2, v1, LX/DPC;->A01:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v12

    sget-object v3, LX/2Wu;->A02:LX/2Wv;

    const/high16 v2, 0x42ee0000    # 119.0f

    invoke-static {v3, v2}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/HhS;->A00(LX/AIT;)LX/AIT;

    move-result-object v8

    iget-object v4, v0, LX/SMA;->A01:Ljava/lang/Object;

    invoke-interface {v15, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v3, v6, 0x70

    if-ne v3, v5, :cond_13

    const/4 v7, 0x1

    :cond_13
    or-int/2addr v0, v7

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_15

    :cond_14
    const/16 v0, 0x37

    invoke-static {v15, v1, v4, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function0;

    or-int/lit8 v11, v3, 0x6

    move-object v7, v15

    move-object v9, v1

    move-object v10, v2

    invoke-static/range {v7 .. v12}, LX/OIy;->A01(LX/Svn;LX/AIT;LX/DPC;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x27ff9694

    goto/16 :goto_0

    :pswitch_4
    check-cast v1, LX/UIo;

    invoke-static {v15, v9}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v5

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v3, "com.instagram.quickpromotion.debug.devtoolv2.QuickPromotionDevToolV2Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (QuickPromotionDevToolV2View.kt:162)"

    const v2, 0x5e751a7a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_16
    iget-object v8, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v8, LX/JWY;

    iget-object v7, v8, LX/JWY;->A02:Ljava/util/Map;

    iget-object v6, v1, LX/UIo;->A01:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_17

    iget-object v4, v8, LX/JWY;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v8, LX/JWY;->A00:I

    new-instance v3, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    invoke-direct {v3, v4, v2}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;-><init>(Lcom/instagram/common/session/UserSession;I)V

    iget-object v2, v8, LX/JWY;->A03:LX/Xrn;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JXb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/JXb;->A00:LX/UIo;

    iput-object v3, v4, LX/JXb;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iput-object v2, v4, LX/JXb;->A02:LX/Xrn;

    sget-object v1, LX/PgN;->A00:LX/PgN;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/JXb;->A03:LX/AWJ;

    invoke-static {v1}, LX/177;->A13(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v4, LX/JXb;->A04:LX/NsU;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    check-cast v4, LX/JXb;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v0, LX/SMA;->A00:Ljava/lang/Object;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_18

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x29

    invoke-static {v5, v4, v2, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v5, v4, v1, v0}, LX/Ne1;->A01(LX/Svn;LX/JXb;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x17ff7ea6

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_1a

    invoke-static {v15, v3}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v2, v1

    :cond_1a
    invoke-static {v2}, LX/295;->A1C(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v2, "com.instagram.friendmap.visits.ui.consumption.MediaGrid.<anonymous>.<anonymous>.<anonymous> (PlaceDetailsBottomSheet.kt:562)"

    const v1, 0x6a77706a

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1b
    iget-object v1, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_1e

    const v1, 0x235e4403

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v21

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v22

    const/16 v1, 0x12c

    invoke-static {v3, v1}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v17

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    invoke-static {v15, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    invoke-static {v15, v3, v2, v0}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v1

    :cond_1d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v22}, LX/OYv;->A02(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZZ)V

    :goto_5
    invoke-static {v15}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x50304a9f

    goto/16 :goto_0

    :cond_1e
    const v0, 0x2361e6fb

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    goto :goto_5

    :pswitch_6
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v2, "com.instagram.fanclub.guidance.FanClubCreatorGuidanceFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (FanClubCreatorGuidanceFragment.kt:127)"

    const v1, 0x3a724074

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1f
    iget-object v4, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v7, v0, LX/SMA;->A01:Ljava/lang/Object;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v15, v6}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v3

    invoke-static {v15}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    move-object v5, v15

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v15, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v5}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0xe8c52e8

    invoke-interface {v15, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AnC;

    iget-object v0, v8, LX/AnC;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    const/16 v20, 0x0

    invoke-static {v15, v0}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v16

    iget-object v3, v8, LX/AnC;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/AnC;->A00:Ljava/lang/String;

    invoke-static {v15, v7, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_20

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_21

    :cond_20
    const/16 v0, 0x2d

    invoke-static {v15, v8, v7, v0}, LX/27V;->A10(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/27X;

    move-result-object v1

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x8

    const v24, 0x1ff7fec

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v15 .. v25}, LX/BQi;->A0J(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    invoke-static {v5, v6}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xced5a96

    goto/16 :goto_0

    :pswitch_7
    check-cast v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;

    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "com.instagram.direct.fragment.thread.chatsettings.interactivetheme.InteractiveThemeGuidedFlowScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InteractiveThemeGuidedFlowScreen.kt:77)"

    const v2, 0x4bac9f32    # 2.2625892E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_23
    iget-object v5, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A03:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A02:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, LX/SeL;

    check-cast v2, LX/EwC;

    iget-object v7, v2, LX/EwC;->A02:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/Option;->A01:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    iget-object v7, v0, LX/SMA;->A00:Ljava/lang/Object;

    invoke-static {v15, v7, v1}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_24

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_25

    :cond_24
    const/16 v0, 0x1c

    invoke-static {v15, v7, v1, v0}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_25
    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0, v6}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v16

    const/high16 v21, 0x30000

    move/from16 v22, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v23}, LX/OID;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6adea933

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/295;->A1B(I)Z

    move-result v1

    invoke-static {v15, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v2, "com.instagram.debug.devoptions.igds.compose.SheetContent.<anonymous>.<anonymous>.<anonymous> (IgdsBottomSheetComposeExamplesFragment.kt:287)"

    const v1, 0x5d2fcdf4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_26
    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v15, v2, v1, v0}, LX/OUE;->A03(LX/Svn;LX/2a5;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2d6697f4

    goto/16 :goto_0

    :pswitch_9
    check-cast v1, LX/AuV;

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_27

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_27
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:204)"

    const v2, 0x7bcebaef

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v3, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v1, v3, v2, v0}, LX/NXn;->A00(LX/Svn;LX/AuV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5e2451a1

    goto/16 :goto_0

    :pswitch_a
    check-cast v1, LX/AuV;

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_29

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_29
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v3, "com.instagram.creator.agent.settings.keyword.KeywordLinkScreen.<anonymous>.<anonymous>.<anonymous> (KeywordResponsesListFragment.kt:177)"

    const v2, 0x59dafd58

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2a
    iget-object v3, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v1, v3, v2, v0}, LX/NXn;->A00(LX/Svn;LX/AuV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x436a3e6

    goto/16 :goto_0

    :pswitch_b
    check-cast v1, LX/DZR;

    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.creator.agent.settings.content.sources.fragment.Layout.<anonymous>.<anonymous>.<anonymous> (YourInstagramContentScreen.kt:91)"

    const v2, 0x474d438a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v3, v1, LX/DZR;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_2e

    const v2, 0x31da1cf5

    invoke-static {v15, v2, v4}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v7, 0x0

    :goto_7
    iget-object v6, v1, LX/DZR;->A03:Ljava/lang/String;

    iget-boolean v5, v1, LX/DZR;->A04:Z

    iget-object v4, v0, LX/SMA;->A00:Ljava/lang/Object;

    invoke-static {v15, v4, v1}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, LX/SMA;->A01:Ljava/lang/Object;

    invoke-static {v15, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2c

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_2d

    :cond_2c
    const/16 v0, 0x40

    invoke-static {v15, v1, v4, v3, v0}, LX/QkP;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkP;

    move-result-object v2

    :cond_2d
    invoke-static {v2, v5}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v0

    invoke-static {v15, v7, v0, v6}, LX/Ev2;->A0P(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1275fa4c

    goto/16 :goto_0

    :cond_2e
    const v2, 0x31da1cf6

    invoke-static {v15, v3, v2}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v7

    invoke-static {v15, v4}, LX/121;->A1N(Ljava/lang/Object;Z)V

    goto :goto_7

    :pswitch_c
    check-cast v1, LX/AlG;

    check-cast v15, LX/Svn;

    invoke-static {v9, v1}, LX/27V;->A0A(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v3, "com.instagram.creator.agent.settings.avoidedtopics.fragment.avoidedTopicsList.<anonymous> (AvoidedTopicsFragment.kt:335)"

    const v2, -0x33822a01    # -6.6541564E7f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2f
    iget-object v3, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v1, v3, v2, v0}, LX/OHo;->A01(LX/Svn;LX/AlG;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x55159be7

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_30

    invoke-static {v15, v7}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v8, v1

    :cond_30
    and-int/lit16 v2, v8, 0x91

    const/16 v1, 0x90

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v15, v8, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v2, "com.instagram.creation.capture.gallery.albumpicker.HorizontalAlbumsFilterRow.<anonymous>.<anonymous>.<anonymous> (AlbumPickerComposeScreen.kt:114)"

    const v1, 0xb7a1671

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_31
    iget-object v5, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RDG;

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    invoke-interface {v15, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/279;->A1P(I)Z

    move-result v0

    invoke-static {v15, v5, v1, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_33

    :cond_32
    const/4 v0, 0x6

    invoke-static {v15, v5, v2, v7, v0}, LX/QdN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QdN;

    move-result-object v1

    :cond_33
    invoke-static {v3, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v0

    invoke-static {v15, v0, v4, v6, v6}, LX/OXw;->A04(LX/Svn;LX/AIT;LX/RDG;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x382ce4c4

    goto/16 :goto_0

    :pswitch_e
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_34

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_34
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_35

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:222)"

    const v2, -0x197adb76

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_35
    iget-object v2, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v11

    iget-object v3, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v15

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move v9, v0

    invoke-static/range {v4 .. v11}, LX/LMR;->A00(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4aece3b2    # 7762393.0f

    goto/16 :goto_0

    :pswitch_f
    check-cast v1, Lcom/instagram/ui/emoji/Emoji;

    check-cast v15, LX/Svn;

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_36

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_36
    invoke-static {v4}, LX/295;->A1C(I)Z

    move-result v2

    invoke-static {v15, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v3, "com.instagram.compose.ui.emojipicker.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (EmojiPicker.kt:195)"

    const v2, 0x6c5fdc6a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_37
    iget-object v2, v1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/ATy;->A01(Ljava/lang/String;)Z

    move-result v11

    iget-object v3, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object v4, v15

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    move v9, v0

    invoke-static/range {v4 .. v11}, LX/LMR;->A00(LX/Svn;LX/AIT;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x65be446e

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_3a

    invoke-static {v15, v4}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, v2

    :goto_8
    and-int/lit8 v1, v2, 0x30

    if-nez v1, :cond_38

    invoke-static {v15, v6}, LX/145;->A04(LX/Svn;I)I

    move-result v1

    or-int/2addr v5, v1

    :cond_38
    invoke-static {v5}, LX/145;->A1O(I)Z

    move-result v1

    invoke-static {v15, v5, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "com.instagram.compose.core.ui.lazy.list.IgLazyListScopeImpl.items.<anonymous> (IgLazyListScopeImpl.kt:125)"

    const v1, 0x3a794a58

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    const v1, 0x34166a72

    invoke-interface {v15, v1}, LX/Svn;->GIm(I)V

    iget-object v3, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v3, LX/4ba;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v0, v1

    invoke-static {v4, v2, v15, v3, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {v15}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x33337022

    goto/16 :goto_0

    :cond_3a
    move v5, v2

    goto :goto_8

    :pswitch_11
    invoke-static {v4, v1, v15}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v1, LX/dkj;

    iget-object v0, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    invoke-interface {v0}, LX/fAN;->CPV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/dkj;->E23(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v9}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v2, "com.instagram.barcelona.common.ui.pager.BdsHorizontalPager.<anonymous> (BdsHorizontalPager.kt:60)"

    const v1, 0x2d735af9

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v1, LX/NHs;

    iget-object v1, v1, LX/NHs;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v0, LX/SMA;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v3, v15, v2, v0}, LX/256;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/4ba;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ad4eb9a

    goto/16 :goto_0

    :pswitch_13
    check-cast v1, Ljava/lang/String;

    check-cast v15, LX/Svn;

    invoke-static {v9, v4}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x30

    const/16 v9, 0x20

    if-nez v2, :cond_3c

    invoke-static {v15, v1}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_3c
    and-int/lit16 v3, v6, 0x91

    const/16 v2, 0x90

    const/4 v10, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v15, v6, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.VoiceCategoryFilterScreen.<anonymous>.<anonymous>.<anonymous> (VoiceCategoryFilterScreen.kt:39)"

    const v2, -0x64789829

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v2, v0, LX/SMA;->A01:Ljava/lang/Object;

    check-cast v2, LX/27r;

    invoke-virtual {v2, v1}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v0, LX/SMA;->A00:Ljava/lang/Object;

    invoke-interface {v15, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v6, 0x70

    invoke-static {v5, v9}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3e

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3f

    :cond_3e
    const/4 v0, 0x3

    invoke-static {v15, v8, v1, v0}, LX/QjV;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/QjV;

    move-result-object v2

    :cond_3f
    invoke-static {v2, v4}, LX/256;->A0t(Ljava/lang/Object;Z)LX/Exr;

    move-result-object v4

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v15, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    if-ne v5, v9, :cond_40

    const/4 v10, 0x1

    :cond_40
    or-int/2addr v0, v10

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_42

    :cond_41
    invoke-static {v15, v8, v1, v7}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v2

    :cond_42
    invoke-static {v3, v2, v7}, LX/279;->A0Y(LX/AIT;Ljava/lang/Object;Z)LX/AIT;

    move-result-object v2

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v15, v2, v4, v1, v0}, LX/Ev2;->A0I(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xf930b52

    goto/16 :goto_0

    :cond_43
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
