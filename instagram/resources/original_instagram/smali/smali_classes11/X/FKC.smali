.class public final LX/FKC;
.super LX/9lp;
.source ""

# interfaces
.implements LX/1zE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectClipsPreviewFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/VideoView;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A08:Lcom/instagram/igds/components/button/IgdsButton;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKC;->A0A:LX/B69;

    const-string v0, "direct_clips_preview_fragment"

    iput-object v0, p0, LX/FKC;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKC;->A0C:Z

    return-void
.end method

.method public static final A00(LX/FKC;)V
    .locals 4

    iget-object v0, p0, LX/FKC;->A0A:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v3

    iget-object v2, p0, LX/FKC;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/16 v1, 0x28

    new-instance v0, LX/QjQ;

    invoke-direct {v0, p0, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    move-object/from16 v3, p0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080420

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, 0x7f1314d3

    invoke-virtual {v4, v0}, LX/0DT;->A0u(I)V

    const/16 v0, 0x3f

    new-instance v1, LX/OxX;

    invoke-direct {v1, v3, v0}, LX/OxX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    const/4 v15, -0x2

    new-instance v5, LX/BPP;

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    invoke-direct/range {v5 .. v20}, LX/BPP;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    invoke-virtual {v4, v5}, LX/0DT;->A1A(LX/BPP;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f060051

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2JA;->A04(Landroid/app/Activity;I)V

    return-void
.end method

.method public final DQo()Z
    .locals 1

    iget-boolean v0, p0, LX/FKC;->A0C:Z

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FKC;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FKC;->A0A:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x43141842

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/16 v0, 0x50c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/FKC;->A04:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    const/16 v0, 0x50b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/FKC;->A09:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x50a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/FKC;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0x50d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    iput-object v4, p0, LX/FKC;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const/16 v0, 0x50e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-boolean v1, p0, LX/FKC;->A05:Z

    const v0, -0x27838334

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1620e3c

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x7028db4c

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2567ffb0

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2faff7b1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x1a1f78df

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x402f88ae

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FKC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/FKC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x6991823e

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b126e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    const/4 v9, 0x1

    new-instance v6, LX/Ov5;

    invoke-direct {v6, v4, v9}, LX/Ov5;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/FKC;->A04:Ljava/lang/String;

    const-string v10, "previewUrl"

    if-eqz v7, :cond_0

    const-string v5, ".mp4"

    invoke-static {v7, v5, v3}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FKC;->A04:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/FKC;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    const-string v10, "videoPlayerView"

    move-object/from16 v20, v10

    if-eqz v1, :cond_0

    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    iget-object v5, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    if-eqz v5, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/Ov4;

    invoke-direct {v0, v4, v1}, LX/Ov4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v7, v4, LX/FKC;->A0A:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, v4, LX/FKC;->A09:Ljava/lang/String;

    const-string v10, "authorId"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/FKC;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v8, :cond_8

    const v0, 0x7f0b0c48

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v4, LX/FKC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0c49

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v4, LX/FKC;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v1, v4, LX/FKC;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const-string v6, ""

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v5, v4, LX/FKC;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v5, :cond_5

    const-string v10, "authorProfilePictureView"

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0b1315

    invoke-static {v2, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2271

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/FKC;->A00:Landroid/widget/TextView;

    invoke-static {v8}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    move-object v11, v6

    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/16 v18, 0x0

    new-instance v0, LX/25C;

    invoke-direct {v0}, LX/25C;-><init>()V

    new-instance v13, LX/Fh0;

    invoke-direct {v13, v5, v1, v0, v3}, LX/Fh0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lrt;I)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v10, " \u2022 "

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135460

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v4, LX/FKC;->A02:Ljava/lang/String;

    new-instance v15, LX/Jo3;

    invoke-direct {v15, v4, v9}, LX/Jo3;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v0

    move-object/from16 v19, v18

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/Fh0;->A01(Lcom/instagram/common/session/UserSession;LX/YgM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FKC;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const-string v10, "audioAttributionText"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v6}, LX/430;->A02(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/1D4;->A0U(LX/B69;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    if-eqz v12, :cond_c

    const-string v0, "has_seen_open_sender_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f1314cb

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1314c8

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v6, 0x7f1314c9

    const/16 v1, 0xf

    new-instance v0, LX/OrX;

    invoke-direct {v0, v4, v1}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v6}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f1314ca

    sget-object v0, LX/Ou3;->A00:LX/Ou3;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x4

    :goto_1
    new-instance v0, LX/Ou9;

    invoke-direct {v0, v4, v1}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    :cond_8
    if-eqz v12, :cond_d

    :cond_9
    iget-object v0, v4, LX/FKC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    const v0, 0x7f0b1583

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v4, LX/FKC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v4, LX/FKC;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_b

    const/16 v0, 0x40

    invoke-static {v1, v4, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_b
    return-void

    :cond_c
    const-string v0, "has_seen_open_receiver_reel_preview_dialog"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314d2

    invoke-static {v1, v6, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1314d0

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1314d1

    sget-object v0, LX/Ou5;->A00:LX/Ou5;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_d
    iget-object v2, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    move-object/from16 v10, v20

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    new-instance v0, LX/0DM;

    invoke-direct {v0, v1, v1}, LX/0DM;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v4, LX/FKC;->A01:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0DM;

    iput v3, v1, LX/0DM;->A0F:I

    iput v3, v1, LX/0DM;->A0u:I

    return-void
.end method
