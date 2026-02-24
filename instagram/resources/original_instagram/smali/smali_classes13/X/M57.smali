.class public final LX/M57;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Olk;
.implements LX/Lln;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsInteractionReplyFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:LX/Jz8;

.field public A04:LX/2bt;

.field public A05:LX/ClC;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:LX/Sj1;

.field public A0A:LX/2ba;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x9

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    iput-object v0, p0, LX/M57;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x8

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    iput-object v0, p0, LX/M57;->A06:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final A00(LX/M57;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/M57;Ljava/lang/String;)V
    .locals 11

    move-object v3, p0

    iget-object v1, p0, LX/M57;->A0A:LX/2ba;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "userCache"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v6, "content"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    iget-object v1, p0, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, v1, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    sget-object v0, LX/5hi;->A07:LX/5hi;

    if-ne v1, v0, :cond_1

    if-eqz v4, :cond_8

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/776;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4to;->A02(LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    :goto_3
    iget-object v1, p0, LX/M57;->A04:LX/2bt;

    if-nez v1, :cond_3

    const-string v0, "mediaCache"

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_8

    invoke-static {v5}, LX/776;->A0c(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v9

    goto :goto_3

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    move-object p0, p1

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    const-string v10, "clips_interaction_reply_sheet"

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A01:Ljava/lang/String;

    :goto_4
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    move-object p0, v0

    invoke-static/range {v5 .. v11}, LX/2ae;->A2k(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f13461a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    const-string v10, "clips_interaction_reply_sheet"

    iget-object v0, v3, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A03:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    invoke-static/range {v6 .. v12}, LX/ARN;->A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f134619

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "message_fail"

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_6
.end method


# virtual methods
.method public final A14(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p1}, LX/021;->A05(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d56000153afL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d56000353b1L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final CwT()D
    .locals 3

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d56000653b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_0
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

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESP(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EST(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    iget-object v0, p3, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_interaction_reply_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x73b595d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "REPLY_CONTENT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/M57;->A0A:LX/2ba;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    iput-object v0, p0, LX/M57;->A04:LX/2bt;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Sj1;

    invoke-direct {v0, v1, p0}, LX/Sj1;-><init>(Lcom/instagram/common/session/UserSession;LX/Lln;)V

    iput-object v0, p0, LX/M57;->A09:LX/Sj1;

    const v0, 0x2feae787

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4e98b9f7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 32

    const v0, -0x75ca06bb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v17

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0255

    move-object/from16 v2, p2

    invoke-virtual {v3, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b21c2

    invoke-static {v0, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const-string v18, "content"

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-virtual {v13, v4, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v3, 0x3b

    invoke-static {v13, v2, v3}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    sget-object v19, LX/5hi;->A0I:LX/5hi;

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f081d1f

    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070013

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v5, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetX(I)V

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070017

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffsetY(I)V

    :cond_0
    iget-object v3, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    sget-object v6, LX/5hi;->A07:LX/5hi;

    const/16 v11, 0x8

    const/4 v3, 0x1

    const/16 v12, 0xf

    if-ne v4, v6, :cond_7

    const v4, 0x7f0b21c3

    invoke-static {v0, v4, v1}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v4

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, v14, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A0A:Z

    const/4 v4, 0x4

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    invoke-virtual {v14, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setIsContained(Z)V

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v4, :cond_6

    iget-object v10, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A05:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v9, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v10, :cond_28

    invoke-static {v10}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_5

    const/16 v4, 0x38

    invoke-virtual {v14, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setCustomSizeDp(I)V

    :cond_5
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v14, v7, v4}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setImageUrls(Ljava/util/List;LX/9Tv;)V

    :cond_6
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v4, 0x7f0b35f0

    invoke-static {v0, v4}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    if-ne v4, v6, :cond_22

    new-instance v4, LX/XcY;

    invoke-direct {v4, v0, v7, v2}, LX/XcY;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/M57;)V

    invoke-virtual {v7, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const v4, 0x7f0b35f1

    invoke-static {v0, v4}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    if-ne v4, v6, :cond_21

    invoke-static {v5}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v4, LX/XIz;

    invoke-direct {v4, v5, v2}, LX/XIz;-><init>(Lcom/instagram/common/ui/base/IgTextView;LX/M57;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_3
    const v4, 0x7f0b012e

    invoke-static {v0, v4}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    if-ne v4, v6, :cond_20

    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8108bd004236e8L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v9}, LX/177;->A1B(Landroid/widget/TextView;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v4, 0x4

    if-ne v5, v4, :cond_2b

    const v8, 0x7f131365

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, " >"

    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    const v4, 0x7f0820e3

    invoke-virtual {v7, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f0700b3

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v12, v1, v1, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v4, 0x7f0407f0

    invoke-static {v7, v4}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    const/4 v4, 0x1

    if-lt v7, v5, :cond_8

    const/4 v4, 0x2

    :cond_8
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v12, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v4, 0x21

    invoke-virtual {v10, v8, v7, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x3d

    invoke-static {v9, v2, v4}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_4
    const v4, 0x7f0b35f9

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v7, v2, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/M57;->A14(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v12, v2, LX/M57;->A04:LX/2bt;

    if-eqz v12, :cond_1f

    iget-object v10, v2, LX/M57;->A0A:LX/2ba;

    if-nez v10, :cond_b

    const-string v18, "userCache"

    :cond_a
    :goto_5
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_b
    const-string v9, "clips_interaction_reply_sheet"

    iget-object v8, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v8, :cond_a

    const/16 v4, 0x40

    invoke-static {v2, v4}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v7

    iget-object v5, v2, LX/M57;->A07:Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v11, v15, v13, v5}, LX/740;->A10(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/UnT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, v16

    iput-object v11, v4, LX/UnT;->A00:Landroid/content/Context;

    iput-object v15, v4, LX/UnT;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object v13, v4, LX/UnT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/UnT;->A04:LX/2bt;

    iput-object v10, v4, LX/UnT;->A05:LX/2ba;

    iput-object v9, v4, LX/UnT;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/UnT;->A02:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    iput-object v7, v4, LX/UnT;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/UnT;->A07:Lkotlin/jvm/functions/Function0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v14}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    new-instance v7, LX/Jz8;

    move-object v8, v0

    move-object v9, v5

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, LX/Jz8;-><init>(Landroid/view/View;Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Obl;)V

    iput-object v7, v2, LX/M57;->A03:LX/Jz8;

    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810d56000753b5L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_f

    const v4, 0x7f0b06f4

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v4, 0x3e

    invoke-static {v5, v2, v4}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_c
    if-eqz v7, :cond_13

    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v8

    const-wide v4, 0x810d56000053aeL

    invoke-static {v8, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_13

    const v4, 0x7f0b3253

    invoke-static {v0, v4}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v20, LX/7Y6;->A00:LX/7Y6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v23

    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810d56000953b7L

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070032

    if-eqz v9, :cond_d

    const v4, 0x7f070015

    :cond_d
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v27

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v28

    const/16 v4, 0x3a

    new-instance v10, LX/SAc;

    invoke-direct {v10, v4, v8, v2}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    const/16 v25, 0x0

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v9

    const-wide v4, 0x810d56000853b6L

    invoke-static {v9, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v5, v2, LX/M57;->A04:LX/2bt;

    if-eqz v5, :cond_1f

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->CVn()Ljava/util/List;

    move-result-object v25

    :cond_e
    move-object/from16 v21, v8

    move-object/from16 v26, v10

    move/from16 v29, v1

    move/from16 v30, v3

    move/from16 v31, v1

    invoke-virtual/range {v20 .. v31}, LX/7Y6;->A03(Landroid/view/ViewGroup;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function3;IIZZZ)V

    const/16 v4, 0xb

    invoke-static {v7, v8, v4}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_f
    :goto_6
    const v4, 0x7f0b3884

    invoke-static {v0, v4}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    const/16 v4, 0x3a

    invoke-static {v5, v2, v4}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v8, LX/2Ll;

    invoke-direct {v8, v5}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    sget-object v5, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, LX/3dv;->A0I(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    move-object v11, v7

    invoke-virtual {v8, v4}, LX/2Ll;->A00(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4, v7}, LX/3dv;->A0J(Landroid/content/Context;LX/3eb;)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v8, v4}, LX/2Ll;->GS4(I)V

    iget-object v4, v2, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_10
    iget-object v5, v2, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v5, :cond_11

    new-instance v4, LX/Zaj;

    invoke-direct {v4, v8, v2}, LX/Zaj;-><init>(LX/2Ll;LX/M57;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_11
    iget-object v9, v2, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v9, :cond_19

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f131aeb

    iget-object v5, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v5, :cond_a

    iget-object v4, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    if-ne v4, v6, :cond_15

    iget-object v6, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A01:Lcom/instagram/clips/interactionreply/intf/BlendContext;

    if-eqz v6, :cond_18

    iget-object v5, v6, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A04:Ljava/lang/String;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    iget-object v4, v6, Lcom/instagram/clips/interactionreply/intf/BlendContext;->A06:Ljava/util/List;

    if-eqz v4, :cond_18

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    const v4, 0x7f0b22f5

    invoke-static {v0, v4}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v7, LX/SNo;

    invoke-direct {v7, v5, v4, v3}, LX/SNo;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v4, v7, LX/SNo;->A00:Landroid/view/View;

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/M57;->A09:LX/Sj1;

    if-nez v5, :cond_14

    const-string v18, "emojiPickerController"

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v5, v7, v4}, LX/Sj1;->A00(LX/SNo;LX/9Tv;)V

    goto/16 :goto_6

    :cond_15
    iget-object v11, v5, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    goto :goto_8

    :cond_16
    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/16 v4, 0x14

    new-instance v5, LX/Xui;

    invoke-direct {v5, v4}, LX/Xui;-><init>(I)V

    const-string v4, ", "

    invoke-static {v4, v6, v5}, LX/BQe;->A0g(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    :cond_17
    move-object v11, v5

    :cond_18
    :goto_8
    invoke-static {v10, v11, v8}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-static {v2, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v6

    const-wide v4, 0x81141000006b6bL

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    move-object/from16 v4, v19

    if-ne v5, v4, :cond_1e

    const v4, 0x7f0b3b9a

    invoke-static {v0, v4}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v11

    if-eqz v11, :cond_1e

    iget-object v4, v2, LX/M57;->A05:LX/ClC;

    if-nez v4, :cond_1a

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v5, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/EwR;

    invoke-direct {v10, v6, v5}, LX/EwR;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v6}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/ClC;

    invoke-direct {v8}, LX/35W;-><init>()V

    iput-object v6, v8, LX/ClC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v8, LX/ClC;->A03:Ljava/lang/String;

    iput-object v10, v8, LX/ClC;->A02:LX/EwR;

    iput-object v4, v8, LX/ClC;->A01:LX/7uv;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v6

    invoke-static {v4}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v5

    new-instance v4, LX/Az4;

    invoke-direct {v4, v9, v6, v5}, LX/Az4;-><init>(Ljava/lang/Integer;LX/0RQ;LX/0RQ;)V

    invoke-static {v4}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v8, LX/ClC;->A04:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v4

    iput-object v4, v8, LX/ClC;->A05:LX/NsU;

    invoke-virtual {v8, v10}, LX/0em;->A0X(Ljava/io/Closeable;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const/16 v5, 0x9

    new-instance v4, LX/314;

    invoke-direct {v4, v8, v7, v5}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v2, LX/M57;->A05:LX/ClC;

    :cond_1a
    invoke-virtual {v11}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const/4 v14, 0x3

    const v4, 0x7f0b3b9b

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v4, 0x7f0b3b9c

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v4, 0x7f0b3b9d

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v8, 0x2

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    filled-new-array {v6, v5, v4}, [Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v11, LX/2xC;

    invoke-direct {v11}, LX/2xC;-><init>()V

    new-instance v12, LX/5Xj;

    invoke-direct {v12}, LX/5Xj;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v12, v4}, LX/9nl;->A01(F)V

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v12, v4}, LX/9nl;->A04(F)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, LX/5Xj;->A0D(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    iget-object v10, v12, LX/9nl;->A00:LX/2xF;

    iput v4, v10, LX/2xF;->A09:I

    iput v1, v10, LX/2xF;->A06:I

    const-wide/16 v4, 0x5dc

    invoke-virtual {v12, v4, v5}, LX/9nl;->A09(J)V

    const/4 v4, 0x0

    iput v4, v10, LX/2xF;->A03:F

    invoke-virtual {v12}, LX/9nl;->A00()LX/2xF;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/2xC;->A04(LX/2xF;)V

    invoke-virtual {v6, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    const v4, 0x7f0b3b99

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1c

    const/16 v4, 0x3f

    invoke-static {v5, v2, v4}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1c
    const v4, 0x7f0b35e3

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1d

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1d

    iput v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1d
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    invoke-static {v2}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    const/16 v25, 0x1f

    new-instance v4, LX/LLf;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    invoke-direct/range {v19 .. v25}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v11, v2, LX/M57;->A05:LX/ClC;

    if-eqz v11, :cond_1e

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v2, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v2, :cond_a

    iget-object v6, v2, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A05:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v11, LX/ClC;->A04:LX/AWJ;

    invoke-interface {v10}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Az4;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, v2, LX/Az4;->A02:LX/0RQ;

    iget-object v2, v2, LX/Az4;->A01:LX/0RQ;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Az4;

    invoke-direct {v1, v5, v4, v2}, LX/Az4;-><init>(Ljava/lang/Integer;LX/0RQ;LX/0RQ;)V

    invoke-interface {v10, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v11, LX/ClC;->A02:LX/EwR;

    sget-object v10, LX/FGq;->A04:LX/FGq;

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v9, v2

    move-object v11, v1

    move-object v12, v6

    move-object v13, v7

    invoke-virtual/range {v9 .. v14}, LX/EwR;->A00(LX/FGq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1e
    const v2, 0x3487ca8e

    move/from16 v1, v17

    invoke-static {v2, v1}, LX/19l;->A09(II)V

    return-object v0

    :cond_1f
    const-string v18, "mediaCache"

    goto/16 :goto_5

    :cond_20
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_21
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v12, :cond_23

    if-eq v5, v11, :cond_23

    const/16 v4, 0xc

    if-eq v5, v4, :cond_23

    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, 0x29b3c17d

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2

    :cond_23
    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v10, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v10, :cond_a

    iget-object v4, v10, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A00:LX/5hi;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const-string v8, "clips_viewer"

    if-eq v9, v11, :cond_25

    const/16 v4, 0xc

    if-eq v9, v4, :cond_24

    if-eq v9, v12, :cond_26

    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_24
    iget-object v4, v10, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v4, v8, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const v9, 0x7f1334d9

    if-eqz v4, :cond_27

    const v9, 0x7f13360a

    goto :goto_a

    :cond_25
    iget-object v4, v10, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v4, v8, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const v9, 0x7f1334b4

    if-eqz v4, :cond_27

    const v9, 0x7f1319fe

    goto :goto_a

    :cond_26
    iget-object v4, v10, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A07:Ljava/lang/String;

    invoke-static {v4, v8, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const v9, 0x7f1334f0

    if-eqz v4, :cond_27

    const v9, 0x7f1340eb

    :cond_27
    :goto_a
    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v8

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v8, v4, v9}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    new-instance v8, LX/4mI;

    invoke-direct {v8}, Landroid/text/style/CharacterStyle;-><init>()V

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v4

    const/16 v9, 0x12

    invoke-virtual {v10, v8, v1, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v5}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    move-result v4

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10, v8, v5, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x3c

    invoke-static {v7, v2, v4}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_28
    if-eqz v4, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/2a5;

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/M57;->A01:Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;->A04:Ljava/lang/String;

    invoke-static {v9, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2a
    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    iget-object v5, v4, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v4, v4, LX/1tc;->A01:Ljava/lang/Object;

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    const-string v0, "Invalid social context type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0xe2bad84

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x11387365

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2d601600

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/M57;->A00:Landroid/view/View;

    const v0, 0x72e3dc02

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x53251b91

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141000006b6bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v0, v1}, LX/6nv;->A1B(Landroid/view/View;)V

    :cond_0
    const v0, 0x28fdca32

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x1e8d571d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81141000006b6bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/M57;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/6nv;->A0V(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x1c76a022

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TkP;

    invoke-direct {v0, v3, v1}, LX/TkP;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    goto :goto_0
.end method
