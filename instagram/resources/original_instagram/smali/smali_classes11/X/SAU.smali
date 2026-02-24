.class public final LX/SAU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/SAU;->$t:I

    iput-boolean p3, p0, LX/SAU;->A01:Z

    iput-object p2, p0, LX/SAU;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/SAU;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p3, p0, LX/SAU;->A01:Z

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/SAU;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x3

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v5, p2

    iget v1, p0, LX/SAU;->$t:I

    move-object/from16 v2, p3

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    check-cast v5, LX/Svn;

    if-eq v1, v0, :cond_2

    invoke-static {v2}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous>.<anonymous>.<anonymous> (CreationToolbarView.kt:41)"

    const v0, 0x2531be90

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    iget-boolean v10, p0, LX/SAU;->A01:Z

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LX/ORj;->A02(LX/Svn;LX/AIT;LX/0RQ;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x4bf36955    # 3.1904426E7f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_2
    invoke-static {v2, p1}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.HiddenControls.<anonymous>.<anonymous>.<anonymous> (AnimatedCollageControls.kt:218)"

    const v0, -0x7f5896e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-boolean v1, p0, LX/SAU;->A01:Z

    const v0, 0x7f1307a5

    if-eqz v1, :cond_4

    const v0, 0x7f1307a6

    :cond_4
    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ixg;

    iget-wide v12, v0, LX/Ixg;->A03:J

    const v9, 0xfff6

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v5 .. v13}, LX/7zl;->A1U(LX/Svn;LX/2Vo;Ljava/lang/String;IIJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d356112

    goto :goto_0

    :cond_5
    check-cast v5, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.Screen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:391)"

    const v0, 0x3c7a705c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/OO4;->A00:LX/OO4;

    iget-boolean v2, p0, LX/SAU;->A01:Z

    iget-object v1, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v5, v1, v0, v2}, LX/OO4;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ec91fa6

    goto :goto_0

    :cond_7
    check-cast v5, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.direct.aiagent.memory.AiManageMemorySettings.ListOfMemoryFacts.<anonymous>.<anonymous>.<anonymous> (AiManageMemorySettings.kt:609)"

    const v0, 0x4a88e26d    # 4485430.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v3, LX/OO4;->A00:LX/OO4;

    iget-boolean v2, p0, LX/SAU;->A01:Z

    iget-object v1, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x180

    invoke-virtual {v3, v5, v1, v0, v2}, LX/OO4;->A03(LX/Svn;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x68f5603c    # 9.27004E24f

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle.<anonymous> (ThreadsCrosspostingScreen.kt:266)"

    const v0, 0x4ac65e26    # 6500115.0f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-boolean v10, p0, LX/SAU;->A01:Z

    iget-object v7, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    move v11, v8

    move v12, v8

    invoke-static/range {v5 .. v12}, LX/OTo;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3b1c659a

    goto/16 :goto_0

    :cond_b
    check-cast v5, LX/Svn;

    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x11

    const/16 v0, 0x10

    const/4 v8, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.aistudio.home.view.section.AiHomeCarouselSection.<anonymous>.<anonymous>.<anonymous> (AiHomeCarouselSection.kt:108)"

    const v0, 0x3d6d306e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-boolean v0, p0, LX/SAU;->A01:Z

    if-eqz v0, :cond_e

    const v0, 0x640f6bb1

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    sget-object v0, LX/2Us;->A00:LX/BRl;

    move-object v4, v5

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4, v0, v8}, LX/297;->A0Y(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9001b27fbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x6411c280

    invoke-interface {v5, v0}, LX/Svn;->GIm(I)V

    iget-object v2, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v1, v2, v8, v0}, LX/OTI;->A01(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;II)V

    :goto_2
    invoke-static {v4, v8}, LX/140;->A1V(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1232e969

    goto/16 :goto_0

    :cond_d
    const v0, 0x64131cb5

    invoke-static {v5, v0}, LX/239;->A0T(LX/Svn;I)LX/3gP;

    move-result-object v1

    const/high16 v0, 0x439f0000    # 318.0f

    invoke-static {v1, v0}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v0

    iget-object v7, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v3

    invoke-static {v5}, LX/140;->A0F(LX/Svn;)I

    move-result v2

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v5, v0}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v5, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v5, v3, v1, v0, v2}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x6

    const/4 v6, 0x0

    move v10, v8

    invoke-static/range {v5 .. v10}, LX/L2g;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IIZ)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_2

    :cond_e
    const v0, 0x6415a014

    invoke-static {v5, v0, v8}, LX/279;->A1G(LX/Svn;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1772bdc7

    goto/16 :goto_0

    :cond_f
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_10
    check-cast p1, LX/AIT;

    check-cast v5, LX/Svn;

    invoke-static {v2, p1}, LX/279;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x303ce941

    invoke-static {v5, v0}, LX/132;->A1W(LX/Svn;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.barcelona.feed.post.ufi.ui.wiggleAnimation.<anonymous> (PostDenseUfi.kt:636)"

    const v0, 0x609ab44c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v2, :cond_12

    invoke-static {}, LX/3BS;->A00()LX/3Bn;

    move-result-object v7

    invoke-interface {v5, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/3Bn;

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/154;->A09(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Bn;

    iget-boolean v13, p0, LX/SAU;->A01:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v13}, LX/Svn;->AJg(Z)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    const/16 v12, 0x3e8

    invoke-static {v5, v12, v0}, LX/239;->A1Y(LX/Svn;IZ)Z

    move-result v3

    const v11, 0x3f99999a    # 1.2f

    invoke-interface {v5, v11}, LX/Svn;->AJc(F)Z

    move-result v0

    invoke-static {v5, v8, v3, v0}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v0

    iget-object v10, p0, LX/SAU;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v10, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_13

    if-ne v6, v2, :cond_14

    :cond_13
    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;

    invoke-direct/range {v6 .. v13}, Lcom/instagram/barcelona/feed/post/ufi/ui/PostDenseUfiKt$wiggleAnimation$1$1$1;-><init>(LX/3Bn;LX/3Bn;LX/YA3;Lkotlin/jvm/functions/Function0;FIZ)V

    invoke-interface {v5, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v6, v1}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7, v8}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_15

    if-ne v0, v2, :cond_16

    :cond_15
    const/16 v0, 0x36

    invoke-static {v5, v8, v7, v0}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v0

    :cond_16
    invoke-static {p1, v0}, LX/239;->A0l(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x23d8a688

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_17
    invoke-static {v5}, LX/132;->A1O(Ljava/lang/Object;)V

    return-object v1
.end method
