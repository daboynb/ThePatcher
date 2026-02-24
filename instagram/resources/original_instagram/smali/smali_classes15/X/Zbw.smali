.class public final LX/Zbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Zbw;->$t:I

    iput-object p6, p0, LX/Zbw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbw;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Zbw;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/Zbw;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/Zbw;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbw;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/Zbw;->$t:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const v0, -0x2a40e8df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zbw;->A05:Ljava/lang/Object;

    check-cast v8, LX/YLc;

    iget-object v7, p0, LX/Zbw;->A04:Ljava/lang/Object;

    check-cast v7, LX/YMk;

    iget-object v9, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v9, LX/YJc;

    iget v1, v9, LX/YJc;->A01:I

    invoke-virtual {v7, v1}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v1

    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, -0x7dc28c76

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v2, v9, LX/YJc;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_1

    iget-object v1, v7, LX/YMk;->A00:LX/dvm;

    invoke-interface {v1}, LX/dvm;->D6m()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v2, v9, LX/YJc;->A06:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133227

    const-string v1, "error_message_reel_preview"

    invoke-static {v3, v1, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x2a9a6e5a

    goto :goto_0

    :cond_3
    iget-boolean v1, v8, LX/YLc;->A03:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v9, LX/YJc;->A05:Z

    if-nez v1, :cond_4

    iget-object v3, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f133225

    const-string v1, "error_message_awr_cta"

    invoke-static {v3, v1, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v1, 0x3bd8f914

    goto :goto_0

    :cond_4
    iget-object v1, v8, LX/YLc;->A05:LX/dvo;

    invoke-interface {v1}, LX/dvo;->D5I()LX/VKh;

    move-result-object v2

    sget-object v1, LX/VKh;->A05:LX/VKh;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v1, p0, LX/Zbw;->A01:Ljava/lang/Object;

    check-cast v1, LX/VtZ;

    iget-object v1, v1, LX/VtZ;->A00:LX/duo;

    invoke-interface {v1}, LX/duo;->Cn4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v8, LX/YLc;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/VtZ;

    iget-boolean v1, v1, LX/VtZ;->A01:Z

    if-eqz v1, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VtZ;

    iget-object v1, v1, LX/VtZ;->A00:LX/duo;

    invoke-interface {v1}, LX/duo;->Cn4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    iget-object v1, v8, LX/YLc;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VtZ;

    iput-boolean v5, v1, LX/VtZ;->A01:Z

    goto :goto_2

    :cond_9
    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_a
    iget-object v4, p0, LX/Zbw;->A01:Ljava/lang/Object;

    check-cast v4, LX/VtZ;

    iget-boolean v1, v4, LX/VtZ;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/VtZ;->A01:Z

    iget-object v1, v4, LX/VtZ;->A00:LX/duo;

    invoke-interface {v1}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v1

    const-string v3, "thank_you_screen"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, v8, LX/YLc;->A04:Z

    :cond_b
    if-nez v6, :cond_e

    iget-object v1, v7, LX/YMk;->A00:LX/dvm;

    invoke-interface {v1}, LX/dvm;->C4A()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, v8, LX/YLc;->A04:Z

    if-eqz v1, :cond_c

    invoke-virtual {v7}, LX/YMk;->A03()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    iget-object v1, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v1, LX/dik;

    invoke-interface {v1, v7, v9}, LX/dik;->EXL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, v8, LX/YLc;->A03:Z

    if-nez v1, :cond_e

    iget-boolean v1, v8, LX/YLc;->A04:Z

    if-nez v1, :cond_e

    iget v1, v9, LX/YJc;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v7, v4, v1}, LX/ZGi;->A00(LX/YMk;LX/VtZ;I)I

    move-result v1

    invoke-virtual {v9, v1}, LX/YJc;->A00(I)V

    :cond_e
    iget-object v11, p0, LX/Zbw;->A03:Ljava/lang/Object;

    check-cast v11, LX/I3U;

    iget-object v1, v11, LX/I3U;->A02:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    iget-boolean v1, v4, LX/VtZ;->A01:Z

    if-nez v1, :cond_f

    invoke-virtual {v8}, LX/YLc;->A01()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v5, 0x1

    :cond_10
    invoke-virtual {v2, v5}, Landroid/view/View;->setActivated(Z)V

    if-nez v6, :cond_13

    iget-boolean v1, v8, LX/YLc;->A04:Z

    if-eqz v1, :cond_11

    invoke-virtual {v7}, LX/YMk;->A03()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    iget-object v1, v4, LX/VtZ;->A00:LX/duo;

    invoke-interface {v1}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    iget-object v1, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v1, LX/dik;

    invoke-interface {v1, v7, v9}, LX/dik;->EXN(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const/4 v3, 0x2

    iget-object v1, v9, LX/YJc;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvn;

    invoke-interface {v1, v9, v3}, LX/cvn;->Exo(LX/YJc;I)V

    goto :goto_4

    :cond_13
    iget-object v6, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v10, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v10, LX/dik;

    invoke-static/range {v6 .. v11}, LX/ZGi;->A02(Landroid/content/Context;LX/YMk;LX/YLc;LX/YJc;LX/dik;LX/I3U;)V

    goto :goto_3

    :cond_14
    const v1, -0x5db251d9

    goto/16 :goto_0

    :cond_15
    const v0, -0x1f1d0aea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zbw;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v1, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CLO()Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v5, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Zbw;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/Zbw;->A03:Ljava/lang/Object;

    const/16 v1, 0x16

    invoke-static {v3, v2, v5, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v3

    iget-object v2, p0, LX/Zbw;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-static {v2, v1}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v1

    invoke-static {v5, v4, v8, v3, v1}, LX/TbM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_16
    :goto_5
    const v1, -0x3d0f2006

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v8}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, LX/Zbw;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_16

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_16

    iget-object v6, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v1, v8, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v3

    :goto_6
    invoke-static {v7}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v2

    if-nez v2, :cond_18

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v2

    :cond_18
    new-instance v1, LX/5nh;

    invoke-direct {v1, v2}, LX/5nh;-><init>(LX/KAE;)V

    invoke-virtual {v1, v3}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v1}, LX/5nh;->A01()LX/5aQ;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/4vm;->A0G(LX/KAE;)V

    sget-object v1, LX/6mx;->A4X:LX/6mx;

    invoke-static {v5, v4, v1, v6, v7}, LX/Hcc;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto :goto_5

    :cond_19
    const/4 v3, 0x0

    goto :goto_6

    :cond_1a
    iget-object v4, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v4, LX/JJG;

    iget-object v3, p0, LX/Zbw;->A03:Ljava/lang/Object;

    check-cast v3, LX/IqG;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/JJG;->A15(Landroid/app/Activity;LX/Smi;Z)V

    goto :goto_5

    :cond_1b
    const v0, 0x390febf9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v1, LX/Zip;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v6, p0, LX/Zbw;->A03:Ljava/lang/Object;

    check-cast v6, LX/HR7;

    iget-object v4, p0, LX/Zbw;->A04:Ljava/lang/Object;

    check-cast v4, LX/WFJ;

    iget-object v2, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    iget-object v3, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Zbw;->A01:Ljava/lang/Object;

    check-cast v8, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, p0, LX/Zbw;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, LX/E8T;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/WFJ;LX/YJa;LX/HR7;Lcom/instagram/igds/components/button/IgdsButton;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    sget-object v2, LX/Dmv;->A15:LX/Dmv;

    sget-object v1, LX/VRM;->A02:LX/VRM;

    invoke-static {v1, v2, v3, v4, v5}, LX/E8T;->A04(LX/VRM;LX/Dmv;Lcom/instagram/common/session/UserSession;LX/WFJ;Ljava/lang/String;)V

    const v1, -0x85f40f7

    goto/16 :goto_0

    :cond_1c
    const v0, 0x63f69488

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zbw;->A03:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v4, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v8, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v3, p0, LX/Zbw;->A05:Ljava/lang/Object;

    check-cast v3, LX/VIi;

    iget-object v7, p0, LX/Zbw;->A04:Ljava/lang/Object;

    check-cast v7, LX/VZx;

    invoke-static/range {v3 .. v8}, LX/Yb2;->A01(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Zbw;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v7, LX/Hr8;

    invoke-virtual {v7}, LX/Hr8;->A00()LX/J2K;

    move-result-object v3

    iget-object v2, v7, LX/Hr8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    invoke-static {v4, v5, v3, v2}, LX/Nh4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V

    const v1, -0x9805639

    goto/16 :goto_0

    :cond_1f
    const v0, 0x61153655    # 1.7203E20f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zbw;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Zbw;->A03:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v4, p0, LX/Zbw;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Tv;

    iget-object v8, p0, LX/Zbw;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v3, p0, LX/Zbw;->A05:Ljava/lang/Object;

    check-cast v3, LX/VIi;

    iget-object v7, p0, LX/Zbw;->A04:Ljava/lang/Object;

    check-cast v7, LX/VZx;

    invoke-static/range {v3 .. v8}, LX/Yb0;->A01(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Zbw;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v7, LX/Hr8;

    invoke-virtual {v7}, LX/Hr8;->A00()LX/J2K;

    move-result-object v3

    iget-object v2, v7, LX/Hr8;->A00:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_21

    :cond_20
    const/4 v2, 0x0

    :cond_21
    invoke-static {v4, v5, v3, v2}, LX/Nh4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/String;)V

    const v1, -0x302af781

    goto/16 :goto_0
.end method
