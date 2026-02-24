.class public final LX/Vk7;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Vk7;->$t:I

    iput-object p3, p0, LX/Vk7;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Vk7;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    iget v1, v2, LX/Vk7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v7, Ljava/lang/String;

    check-cast v3, LX/UOj;

    invoke-static {v7, v3}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v2, LX/Vk7;->A00:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/Vk7;->A01:Ljava/lang/Object;

    check-cast v0, LX/TPL;

    iget-object v2, v0, LX/TPL;->A01:LX/WCi;

    invoke-virtual {v3}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/4pi;->A0K:LX/4pi;

    const/4 v11, -0x1

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move v12, v11

    move v14, v13

    move v15, v13

    invoke-interface/range {v2 .. v15}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.reels.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous> (PromptStickerViewerFragment.kt:923)"

    const v0, 0x3ade02e6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v5, v2, LX/Vk7;->A01:Ljava/lang/Object;

    check-cast v5, LX/JJG;

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v2, LX/Vk7;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/Vk7;

    invoke-direct {v1, v0, v2, v5}, LX/Vk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1ce026f3

    invoke-static {v7, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v7, v3, v4, v0}, LX/2Uo;->A01(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x57b89dd7

    goto/16 :goto_2

    :cond_3
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.friendmap.discoverymode.ui.DiscoveryModeBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (DiscoveryModeBottomSheetFragment.kt:42)"

    const v0, -0x479c838b

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v2, LX/Vk7;->A00:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9h;

    iget-object v0, v0, LX/H9h;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9h;

    iget-boolean v1, v0, LX/H9h;->A04:Z

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9h;

    iget-object v8, v0, LX/H9h;->A00:Ljava/lang/String;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9h;

    iget-object v9, v0, LX/H9h;->A01:Ljava/lang/String;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H9h;

    iget-boolean v0, v0, LX/H9h;->A03:Z

    xor-int/lit8 v17, v0, 0x1

    iget-object v2, v2, LX/Vk7;->A01:Ljava/lang/Object;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_6

    :cond_5
    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v10

    invoke-interface {v7, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_8

    :cond_7
    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v11

    invoke-interface {v7, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    const/16 v15, 0x80

    const/4 v12, 0x0

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, LX/OUh;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x17192d4b

    goto :goto_2

    :cond_9
    check-cast v7, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/145;->A1L(I)Z

    move-result v1

    and-int/lit8 v0, v0, 0x1

    invoke-interface {v7, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.reels.prompt.mvvm.ui.PromptStickerViewerFragment.maybeShowAttribution.<anonymous>.<anonymous> (PromptStickerViewerFragment.kt:924)"

    const v0, 0x6d054731

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v2, LX/Vk7;->A01:Ljava/lang/Object;

    check-cast v3, LX/JJG;

    iget-object v0, v3, LX/JJG;->A0G:LX/B69;

    invoke-static {v0}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    iget-object v0, v2, LX/Vk7;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    iget-object v0, v0, LX/H9q;->A05:LX/HXB;

    iget-object v0, v0, LX/HXB;->A00:LX/2a5;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-interface {v7, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/C7a;->A0G(Ljava/lang/Object;I)LX/C7a;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/2Yn;->A00(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v8

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v7 .. v12}, LX/Nf4;->A01(LX/Svn;LX/AIT;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xcda91b9

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    goto :goto_1

    :cond_e
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_0
.end method
