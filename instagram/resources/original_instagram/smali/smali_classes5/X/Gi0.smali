.class public abstract LX/Gi0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ct;

.field public A01:LX/69c;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Gi0;->A02:Ljava/lang/String;

    sget-object v0, LX/5Ou;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A04(LX/5Op;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Op;->A00:Z

    iget-object v0, p0, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/69c;->A01()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v21, p5

    instance-of v0, v1, LX/5Op;

    if-eqz v0, :cond_4

    move-object v12, v1

    check-cast v12, LX/5Op;

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-object v0, v12, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v13, p4

    invoke-static {v13}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    sget-object v7, LX/6P6;->A02:LX/6P6;

    iget-object v4, v12, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v13}, LX/6P6;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "superbowl_sweepstakes_ineligible_shown"

    invoke-virtual {v1, v0, v3}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v9, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_8

    move-object v6, v9

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    :goto_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81143e00076bcfL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/16 v1, 0x36

    new-instance v0, LX/Ggt;

    invoke-direct {v0, v1}, LX/Ggt;-><init>(I)V

    invoke-virtual {v7, v6, v4, v0}, LX/6P6;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-object/from16 v10, p2

    if-eqz v15, :cond_6

    if-nez p5, :cond_1

    const-string v21, ""

    :cond_1
    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v19, 0x0

    new-instance v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    new-instance v6, LX/Ci6;

    invoke-direct {v6}, LX/Ci6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    const-string v1, "arg_params"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v15, :cond_5

    const/16 v0, 0xc

    new-instance v1, LX/E8U;

    invoke-direct {v1, v0, v9, v2, v12}, LX/E8U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ci6;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const v0, 0x7f131bf4

    :goto_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v12}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v7

    iput-boolean v3, v7, LX/AeV;->A1S:Z

    iput-boolean v5, v7, LX/AeV;->A1G:Z

    iput-object v0, v7, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v5, v7, LX/AeV;->A1Z:Z

    new-instance v8, LX/Kbd;

    move-object/from16 v11, p3

    invoke-direct/range {v8 .. v15}, LX/Kbd;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;LX/5Op;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v7, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-static {v4}, LX/32F;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f130586

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_2
    if-nez v15, :cond_3

    const v0, 0x7f1340a6

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v2, LX/3v6;->A00:LX/3v6;

    invoke-static {v9}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/AgL;

    invoke-direct {v0, v9, v1}, LX/AgL;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v2, v3, v0, v4}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v7, LX/AeV;->A0c:Ljava/lang/CharSequence;

    :cond_3
    invoke-static {v9, v6, v7}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-interface {v11}, LX/Smi;->Dve()V

    invoke-static {v12}, LX/Gi0;->A04(LX/5Op;)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f13058c

    goto :goto_2

    :cond_6
    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-eqz p2, :cond_7

    invoke-interface {v10}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->D2d()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v10}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v20

    :goto_3
    new-instance v0, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;

    move-object/from16 v18, v14

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/instagram/creation/genai/attribution/bottomsheet/RestyleAttributionBottomSheetParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_7
    move-object/from16 v19, v21

    move-object/from16 v20, v21

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public final A06(Landroid/app/Activity;LX/Smi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    instance-of v0, p0, LX/5Op;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/5Op;

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, v5, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v5, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v3

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p3, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A00:Ljava/lang/Integer;

    iput-object v1, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A01:Ljava/lang/String;

    iput-object p4, v8, Lcom/instagram/creation/genai/attribution/bottomsheet/CreationGenAIAttributionBottomSheetParams;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/FYh;

    invoke-direct {v2}, LX/FYh;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "arg_params"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_prompt_sticker_model"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p2, v2, LX/FYh;->A01:LX/Smi;

    iput-object p5, v2, LX/FYh;->A04:Ljava/lang/String;

    iput-object v7, v2, LX/FYh;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v1

    iput-boolean v6, v1, LX/AeV;->A1E:Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v1, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v5}, LX/Gi0;->A04(LX/5Op;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/app/Activity;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V
    .locals 5

    instance-of v0, p0, LX/5Op;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/5Op;

    new-instance v3, LX/C2L;

    invoke-direct {v3}, LX/C2L;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p2, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;->A00:Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMagicBallTappableDataIntf;->AZW()LX/YRn;

    move-result-object v0

    invoke-virtual {v0}, LX/YRn;->A00()Lcom/instagram/api/schemas/StoryMagicBallTappableData;

    move-result-object v1

    const-string v0, "args_magic_ball_model"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v4}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v0

    invoke-static {p1, v3, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v4}, LX/Gi0;->A04(LX/5Op;)V

    :cond_0
    return-void
.end method

.method public final A08(Landroid/content/Context;LX/3GJ;)V
    .locals 6

    instance-of v0, p0, LX/5Op;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/5Op;

    iget-object v0, v5, LX/Gi0;->A00:LX/6Ct;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v3, LX/IbI;

    invoke-direct {v3}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reel_capture_type"

    iget-object v0, p2, LX/3GJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_media_id"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, v3, v5}, LX/5Op;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Op;)V

    :cond_1
    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/R5p;LX/Rkj;LX/7mS;LX/Rjn;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 28

    move-object/from16 v1, p0

    instance-of v0, v1, LX/5Op;

    if-eqz v0, :cond_5

    move-object v5, v1

    check-cast v5, LX/5Op;

    const/4 v4, 0x0

    const/16 v27, 0x1

    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, v5, LX/Gi0;->A00:LX/6Ct;

    if-eqz v8, :cond_5

    iget-object v6, v5, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p4

    invoke-virtual {v1, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v1, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v13, v0, LX/R5p;->A06:Ljava/lang/String;

    if-eqz v13, :cond_5

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v6}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    new-instance v2, LX/77l;

    invoke-direct {v2, v1}, LX/77l;-><init>(LX/1k2;)V

    invoke-static {v6}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    new-instance v12, LX/77k;

    invoke-direct {v12, v2, v1, v6}, LX/77k;-><init>(LX/77l;Lcom/instagram/avatars/store/AvatarStore;Lcom/instagram/common/session/UserSession;)V

    if-eqz v10, :cond_0

    invoke-static {v6, v3}, LX/HAm;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const/4 v15, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v11, v12, LX/77k;->A01:Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v11}, LX/77k;->A01(Lcom/instagram/avatars/store/AvatarStore;)Z

    move-result v1

    move-object/from16 v14, p6

    if-nez v1, :cond_b

    iget-object v2, v0, LX/R5p;->A07:Ljava/lang/String;

    sget-object v1, LX/Ju9;->A04:LX/Ju9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v11, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v1, v1, LX/6ZY;

    if-eqz v1, :cond_2

    invoke-static {v12}, LX/77k;->A00(LX/77k;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v12, LX/77k;->A00:LX/77l;

    iget-object v1, v1, LX/77l;->A00:LX/1k2;

    iget-object v2, v1, LX/1k2;->A00:LX/Yav;

    const-string v1, "key_has_seen_avatar_convergence_stories_mimicry_upsell"

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v12, LX/77k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8106ee000928b6L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v11, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v1, v1, LX/6ZY;

    if-nez v1, :cond_b

    iget-object v1, v12, LX/77k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8106ee000e28bbL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_3
    const-string v2, "ig_stories_consumption"

    const/16 v1, 0x33e

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/9sX;->A00(Ljava/lang/String;Ljava/lang/String;)LX/EG4;

    move-result-object v1

    :goto_0
    check-cast v1, LX/9lp;

    invoke-static {v1, v5}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v2

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    instance-of v2, v1, LX/EG4;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, LX/EG4;

    iput-object v7, v2, LX/EG4;->A00:LX/AeZ;

    :cond_4
    :goto_1
    invoke-static {v6}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v8

    iget-object v2, v0, LX/R5p;->A0B:Ljava/lang/String;

    iget-object v4, v0, LX/R5p;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p1

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/2Bd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v20, LX/KoD;->A00:LX/KoD;

    if-eqz v0, :cond_e

    const-string v24, "DEFAULT"

    const-string v26, "ig_stories_consumption_tooltip"

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v26}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v1, LX/FEX;

    if-eqz v2, :cond_a

    move-object v8, v1

    check-cast v8, LX/FEX;

    iput-object v7, v8, LX/FEX;->A03:LX/AeZ;

    sget-object v2, LX/2yC;->A0A:LX/2yC;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v9, LX/09t;

    invoke-direct {v9, v4}, LX/09t;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A24:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v9, v2}, LX/09t;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    sget-object v2, LX/26W;->A00:LX/26W;

    :goto_3
    iput-object v2, v8, LX/FEX;->A0A:Ljava/util/List;

    if-eqz v10, :cond_4

    invoke-static {v10}, LX/5ol;->A1w(LX/4vm;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, LX/FEX;->A09:Ljava/util/List;

    goto :goto_1

    :cond_a
    const-string v2, "null cannot be cast to non-null type com.instagram.reels.bottomsheet.avatars.ReelAvatarStickerBottomSheetFragment"

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, LX/EEt;

    iput-object v7, v2, LX/EEt;->A05:LX/AeZ;

    goto/16 :goto_1

    :cond_b
    if-eqz v15, :cond_d

    iget-object v1, v8, LX/6Ct;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    if-eqz p8, :cond_c

    const-string v2, "story_attribution"

    :goto_4
    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FEX;

    invoke-direct {v1}, LX/FEX;-><init>()V

    const-string v12, "args_previous_module_name"

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const/16 v11, 0x29

    invoke-static {v11}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v14}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v11, "args_is_viewing_self_story"

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v11, "args_base_reel_id"

    invoke-static {v11, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v9, "args_base_reel_item_id"

    invoke-static {v9, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v8, "args_base_reel_owner"

    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const/16 v7, 0x16e

    invoke-static {v7}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v15 .. v21}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "avatar_sticker_tap"

    goto :goto_4

    :cond_d
    iget-object v1, v0, LX/R5p;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v23

    iget-object v1, v0, LX/R5p;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v24

    iget-object v1, v8, LX/6Ct;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v5, LX/Gi0;->A00:LX/6Ct;

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v1, v0, LX/R5p;->A09:Ljava/lang/String;

    move-object/from16 v15, p5

    move-object/from16 v19, p7

    move/from16 v26, p10

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    move-object/from16 v18, v14

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v26}, LX/MDH;->A00(LX/Rjn;LX/6Ct;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/EEt;

    move-result-object v1

    move-object/from16 v2, p3

    iput-object v2, v1, LX/EEt;->A02:LX/Rkj;

    goto/16 :goto_0

    :cond_e
    const-string v26, "ig_stories_consumption_tooltip"

    const-string v24, "DEFAULT"

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v25, v14

    invoke-virtual/range {v20 .. v27}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_f
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/2Bd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :goto_5
    invoke-static {v5}, LX/Gi0;->A04(LX/5Op;)V

    return-void

    :cond_10
    invoke-virtual {v7, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_5
.end method

.method public final A0A(Landroid/content/Context;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5Op;

    if-eqz v0, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v2, LX/2lV;->A0r:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A0B(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 4

    instance-of v0, p0, LX/5Op;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x18

    if-eq v1, v0, :cond_4

    const/16 v0, 0x28

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0v:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->C37()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMultiProductStickerLinkData;->C2p()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/4sQ;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A0S:LX/4sQ;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "mention_professional_username"

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mention_diversity_username"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    return v3
.end method
