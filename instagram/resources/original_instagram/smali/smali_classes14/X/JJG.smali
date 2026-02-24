.class public final LX/JJG;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromptStickerViewerFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/Gi0;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:LX/Lnm;

.field public final A06:LX/Rti;

.field public final A07:LX/Rtj;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0G:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0I:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0H:LX/B69;

    const/16 v1, 0x36

    new-instance v0, LX/CM7;

    invoke-direct {v0, p0, v1}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A08:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0N:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A09:LX/B69;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0O:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0D:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0F:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/BXv;

    invoke-direct {v0, p0, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0C:LX/B69;

    invoke-static {p0, v1}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0B:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0A:LX/B69;

    const/16 v0, 0x18

    invoke-static {v0}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0K:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Vj1;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0J:LX/B69;

    new-instance v0, LX/Rti;

    invoke-direct {v0, p0}, LX/Rti;-><init>(LX/JJG;)V

    iput-object v0, p0, LX/JJG;->A06:LX/Rti;

    const/4 v1, 0x1

    new-instance v0, LX/Und;

    invoke-direct {v0, p0, v1}, LX/Und;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/JJG;->A05:LX/Lnm;

    new-instance v0, LX/Rtj;

    invoke-direct {v0, p0}, LX/Rtj;-><init>(LX/JJG;)V

    iput-object v0, p0, LX/JJG;->A07:LX/Rtj;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v5

    const/16 v4, 0x37

    invoke-static {p0, v4}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v1, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/F27;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/eGl;

    invoke-direct {v0, v3, v1}, LX/eGl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v5, v2, v4}, LX/AtE;->A04(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0P:LX/B69;

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/QdU;

    invoke-direct {v2, p0, v0}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v1, LX/QdU;

    invoke-direct {v1, p0, v0}, LX/QdU;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/JJG;->A0M:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0E:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/JJG;->A0L:LX/B69;

    return-void
.end method

.method public static final A00(LX/H9q;LX/JJG;)V
    .locals 10

    iget-boolean v0, p0, LX/H9q;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/JJG;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v8, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f082426

    iput v0, v4, LX/AeW;->A02:I

    const/16 v1, 0x1e

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, p0, p1}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v2, v4, LX/AeW;->A0A:Z

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/H9q;LX/JJG;)V
    .locals 23

    move-object/from16 v0, p1

    iget-object v1, v0, LX/JJG;->A0D:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    move-object/from16 v1, p0

    if-nez v2, :cond_1

    iget-object v7, v0, LX/JJG;->A0G:LX/B69;

    invoke-static {v7}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    invoke-static {v7}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b365f

    invoke-static {v3, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x2

    new-instance v3, LX/Vk7;

    invoke-direct {v3, v2, v1, v0}, LX/Vk7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x4cdef6a5

    invoke-static {v3, v2}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    const/4 v3, 0x0

    const/4 v8, 0x1

    iget v10, v1, LX/H9q;->A00:I

    iget-boolean v2, v1, LX/H9q;->A08:Z

    if-nez v2, :cond_2

    iget v5, v1, LX/H9q;->A01:I

    if-nez v5, :cond_f

    iget-object v4, v0, LX/JJG;->A0G:LX/B69;

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const v5, 0x7f070045

    if-nez v4, :cond_3

    :cond_2
    const v5, 0x7f07004e

    :cond_3
    invoke-static {v0, v5}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v12

    :goto_1
    add-int/2addr v10, v12

    iget-object v6, v0, LX/JJG;->A0G:LX/B69;

    invoke-static {v6}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v1, LX/H9q;->A05:LX/HXB;

    iget-object v4, v4, LX/HXB;->A00:LX/2a5;

    if-eqz v4, :cond_e

    const v4, 0x7f070010

    invoke-static {v0, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    :goto_2
    add-int/2addr v10, v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v4

    int-to-float v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v5, v4

    float-to-int v5, v5

    filled-new-array {v10, v5}, [I

    move-result-object v4

    aget v4, v4, v3

    if-ge v5, v4, :cond_4

    move v4, v5

    :cond_4
    filled-new-array {v11, v4}, [I

    move-result-object v4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v4, 0xfa

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    const/16 v5, 0xf

    new-instance v4, LX/TeZ;

    invoke-direct {v4, v0, v5}, LX/TeZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, LX/PWv;

    invoke-direct {v4, v0, v9}, LX/PWv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b3d09

    invoke-static {v5, v4}, LX/231;->A14(Landroid/view/View;I)V

    const/4 v9, 0x1

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b312c

    invoke-static {v5, v4}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/JJG;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 p0, 0x1ef0

    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v9, LX/3Tu;

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 p1, v3

    move/from16 v19, v3

    invoke-direct/range {v9 .. v24}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b140a

    :goto_3
    invoke-static {v5, v4, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    :goto_4
    invoke-static {v1, v0}, LX/JJG;->A00(LX/H9q;LX/JJG;)V

    xor-int/lit8 v4, v2, 0x1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_7

    check-cast v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v3, :cond_7

    iget-object v7, v3, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v4, v4}, LX/AeZ;->A0S(ZZ)V

    invoke-static {v6}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    const v2, 0x7f131bec

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f1340a5

    invoke-static {v8, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " \u2022 "

    invoke-static {v2, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v3

    new-instance v2, LX/IYi;

    invoke-direct {v2, v8, v0, v3}, LX/IYi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/JJG;I)V

    invoke-static {v9, v2, v6}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/FC8;

    invoke-direct {v0, v8, v2}, LX/FC8;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-static {v9, v0, v5}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_5
    if-nez v9, :cond_6

    :cond_5
    iget-object v9, v1, LX/H9q;->A06:Ljava/lang/String;

    :cond_6
    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    iput-object v9, v0, LX/AeV;->A0c:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A19()V

    :cond_7
    return-void

    :cond_8
    invoke-static {v6}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v2

    if-ne v2, v8, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f1340a6

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    sget-object v3, LX/3v6;->A00:LX/3v6;

    invoke-static {v5}, LX/194;->A01(Landroid/content/Context;)I

    move-result v2

    new-instance v0, LX/IXr;

    invoke-direct {v0, v5, v2}, LX/IXr;-><init>(Landroidx/fragment/app/FragmentActivity;I)V

    invoke-virtual {v3, v9, v0, v4}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    iget v4, v1, LX/H9q;->A01:I

    if-nez v4, :cond_a

    invoke-static {v6}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v1, LX/H9q;->A05:LX/HXB;

    iget-object v4, v4, LX/HXB;->A00:LX/2a5;

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    :goto_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-instance v7, Lcom/instagram/reels/prompt/adapter/PromptGridLayoutManager;

    invoke-direct {v7, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v4, LX/F4b;

    invoke-direct {v4, v0, v9}, LX/F4b;-><init>(LX/JJG;Z)V

    iput-object v4, v7, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b313a

    invoke-static {v5, v4}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, LX/JJG;->A08:LX/B69;

    invoke-static {v10, v9}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    iput-object v10, v0, LX/JJG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x5

    new-instance v7, LX/UOa;

    invoke-direct {v7, v0, v3}, LX/UOa;-><init>(Ljava/lang/Object;I)V

    sget-object v4, LX/8HP;->A05:LX/8HP;

    const-string v5, "recyclerView"

    iget-object v3, v10, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v3, v7, v4}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v4

    iget-object v3, v0, LX/JJG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_b

    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v9, 0x0

    const/4 v5, 0x3

    goto :goto_6

    :cond_b
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E8Q;

    iget-object v5, v1, LX/H9q;->A07:Ljava/util/List;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/E8Q;->A00:LX/0jB;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, LX/0jB;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_c
    invoke-static {v6}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_d

    const v4, 0x7f0b2697

    goto/16 :goto_3

    :cond_d
    const v4, 0x7f0b3132

    invoke-static {v5, v4}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, LX/JJG;->getModuleName()Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v12

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v5, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const/16 p0, 0x1af0

    const/4 v14, 0x0

    const/16 v18, 0x0

    new-instance v9, LX/3Tu;

    move-object v15, v14

    move-object/from16 v17, v14

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 p1, v8

    move/from16 v19, v3

    invoke-direct/range {v9 .. v24}, LX/3Tu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;FIIIIIZ)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b1623

    goto/16 :goto_3

    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_f
    const v4, 0x7f07000c

    invoke-static {v0, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    mul-int/lit8 v12, v4, 0x2

    int-to-double v4, v5

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const v4, 0x7f070052

    invoke-static {v0, v4}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v6, v4

    double-to-int v4, v6

    add-int/2addr v12, v4

    goto/16 :goto_1

    :cond_10
    iget-object v2, v1, LX/H9q;->A05:LX/HXB;

    iget-object v9, v2, LX/HXB;->A00:LX/2a5;

    iget-object v8, v1, LX/H9q;->A04:LX/I4X;

    invoke-static {v7}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_12

    if-eqz v9, :cond_16

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    if-nez v4, :cond_11

    const-string v3, ""

    :cond_11
    const v2, 0x7f135bbb

    invoke-static {v0, v4, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    new-instance v2, LX/F58;

    invoke-direct {v2, v6, v9, v0}, LX/F58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    :goto_7
    check-cast v5, Ljava/lang/CharSequence;

    :cond_12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b3128

    invoke-static {v3, v2}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0b145f

    invoke-static {v3, v2}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v5, :cond_13

    invoke-static {v4, v5}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-static {v7}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0P()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v5, :cond_15

    const v2, 0x7f070023

    invoke-static {v0, v2}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v6

    const v2, 0x7f070047

    invoke-static {v0, v2}, LX/232;->A04(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    add-int/2addr v6, v2

    :cond_15
    iget-object v2, v0, LX/JJG;->A0P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F27;

    invoke-virtual {v2, v6}, LX/F27;->A0a(I)V

    goto/16 :goto_0

    :cond_16
    invoke-static {v7}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    if-nez v2, :cond_12

    if-eqz v8, :cond_12

    iget-object v4, v8, LX/I4X;->A00:Ljava/lang/String;

    if-eqz v4, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v8, LX/I4X;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v4, v3, v2}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v3, 0x7

    new-instance v2, LX/Ay7;

    invoke-direct {v2, v3, v0, v8}, LX/Ay7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    iget-object v5, v8, LX/I4X;->A02:Ljava/lang/String;

    goto :goto_7
.end method

.method public static final A02(LX/JJG;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    iget-object v0, p0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reel_context_sheet_prompt"

    invoke-virtual {p0}, LX/JJG;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v2, v6, v5, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15(Landroid/app/Activity;LX/Smi;Z)V
    .locals 22

    move-object/from16 v7, p1

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    :cond_0
    if-eqz v7, :cond_3

    iget-object v1, v0, LX/JJG;->A04:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    :goto_0
    iget-object v4, v0, LX/JJG;->A0G:LX/B69;

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0L()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/JJG;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {v7, v3, v2}, LX/KaN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_2
    :goto_1
    iget-object v0, v0, LX/JJG;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ypn;

    sget-object v2, LX/1Ws;->A06:LX/1Ws;

    const/4 v1, 0x0

    const-string v0, "cta_tap"

    invoke-static {v2, v3, v0, v1, v1}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v4}, LX/955;->A0H(LX/B69;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v2

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0S()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9, v3}, LX/Smi;->Dvf(Z)V

    :cond_5
    iget-object v5, v0, LX/JJG;->A0M:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v11

    iget-object v1, v0, LX/JJG;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hu;

    if-eqz v2, :cond_15

    iget-object v1, v0, LX/JJG;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/7mS;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v1, LX/4aZ;->A0A:LX/13w;

    :cond_6
    sget-object v8, LX/6mx;->A49:LX/6mx;

    const/4 v13, 0x1

    move-object v10, v12

    move-object v12, v2

    move v14, v3

    invoke-virtual/range {v7 .. v14}, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A0b(LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;ZZ)V

    goto :goto_1

    :cond_7
    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    move/from16 v14, p3

    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    instance-of v1, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_2

    sget-object v6, LX/KaN;->A00:LX/KaN;

    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v10

    iget-object v1, v0, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_8
    const/16 v1, 0x17

    invoke-static {v1}, LX/D6u;->A00(I)LX/D6u;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/KaN;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_9
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0Q()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0R()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810ac3003643e1L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_b
    invoke-interface {v9, v14}, LX/Smi;->Dvf(Z)V

    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v1, v0, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_3
    if-eqz p3, :cond_c

    sget-object v16, LX/6mx;->A4C:LX/6mx;

    move-object/from16 v20, v12

    :goto_4
    move-object v14, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v21}, LX/LT0;->A00(Landroid/app/Activity;Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;LX/Smi;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    sget-object v16, LX/6mx;->A4B:LX/6mx;

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v20

    goto :goto_4

    :cond_d
    move-object/from16 v21, v12

    goto :goto_3

    :cond_e
    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v6, :cond_f

    iget-object v1, v0, LX/JJG;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mx;

    invoke-static {v7, v1, v2, v6}, LX/KaN;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81143e00066bceL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const-wide v1, 0x83143e00000731L

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/JJG;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v2

    :goto_5
    if-eqz v6, :cond_10

    if-eqz v2, :cond_10

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    move-object v2, v12

    :cond_11
    iget-object v1, v0, LX/JJG;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v4}, LX/955;->A0Z(LX/B69;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v9

    iget-object v1, v0, LX/JJG;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6mx;

    iget-object v1, v0, LX/JJG;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;->A01:LX/7mS;

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v1, LX/4aZ;->A0A:LX/13w;

    :cond_12
    iget-object v1, v0, LX/JJG;->A0H:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v7

    move-object v7, v12

    move-object v11, v2

    move v12, v3

    move v13, v3

    invoke-static/range {v5 .. v13}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_13
    move-object v2, v12

    goto :goto_5

    :cond_14
    move-object v6, v12

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/JJG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_context_sheet_prompt"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/JJG;->A0L:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x6a8c3278

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v6, Landroid/os/Parcelable;

    invoke-static {v1, v6, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.StoryThenAndNowStickerDict"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Kll;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Kll;->A00:Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v3

    :cond_1
    iput-object v5, p0, LX/JJG;->A03:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "magic_ball_bundle_sticker_models"

    invoke-static {v1, v6, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x51a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/JJG;->A04:Ljava/util/List;

    const v0, 0x26c3299b

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4a1f1682

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e130d

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x41b9867f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v17, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x8

    new-instance v2, LX/VeG;

    move-object v4, v2

    move-object/from16 v5, v17

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v9, 0x6

    new-instance v2, LX/Asf;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v9, 0x9

    new-instance v2, LX/VeG;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, LX/VeG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v1, LX/JJG;->A0J:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v2, v1, LX/JJG;->A0D:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LX/JJG;->A0L:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v6}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v5

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/4aY;

    invoke-direct {v2, v5}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v7, v2, v3, v13}, LX/4aQ;->A0L(LX/eIz;Ljava/lang/String;Z)LX/4aZ;

    move-result-object v2

    new-instance v3, LX/HYX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/HYX;->A01:LX/2a5;

    iput-object v2, v3, LX/HYX;->A00:LX/4aZ;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v6, LX/QZV;->A04:LX/QZV;

    const-string v2, "XDTStoryPromptOriginalPromptInfo"

    new-instance v9, LX/HXB;

    invoke-direct {v9, v2}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v8, v9, LX/HXB;->A00:LX/2a5;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f135228

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    new-instance v5, LX/H9q;

    move-object v7, v6

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v5 .. v16}, LX/H9q;-><init>(LX/QZV;LX/QZV;LX/I4X;LX/HXB;Ljava/lang/String;Ljava/util/List;IIZZZ)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v22, 0x3

    new-instance v2, LX/Vd4;

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v18, v1

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/Vd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v1, v1, LX/JJG;->A0P:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v3, v0, v2, v1}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method
