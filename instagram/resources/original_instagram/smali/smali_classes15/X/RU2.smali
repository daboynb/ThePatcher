.class public final LX/RU2;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelRepliesListFullScreenFragment"


# instance fields
.field public A00:LX/7X7;

.field public A01:LX/WKp;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v5, 0x15

    invoke-static {p0, v5}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A02:LX/B69;

    const/16 v6, 0x16

    invoke-static {p0, v6}, LX/ca7;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A04:LX/B69;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/ca7;->A02(Ljava/lang/Object;I)LX/ca7;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/ca7;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/G4D;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v6}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3b

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A08:LX/B69;

    invoke-static {v6}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A05:LX/B69;

    invoke-static {v5}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A03:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RU2;->A06:LX/B69;

    const-string v0, "BROADCAST_CHANNEL_REPLIES_LIST_FULL_SCREEN_FRAGMENT"

    iput-object v0, p0, LX/RU2;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RU2;)LX/G4D;
    .locals 0

    iget-object p0, p0, LX/RU2;->A08:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/G4D;

    return-object p0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p0

    invoke-static {p0}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f0e0502

    iget-object v4, p0, LX/RU2;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {p1, v0, v3, v3}, LX/0DT;->A0V(III)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, LX/RU2;->A01:LX/WKp;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string v0, "themeHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object v0, v0, LX/WKp;->A04:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A04:LX/1n0;

    iget v0, v0, LX/1n0;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, v1}, LX/0DT;->A0z(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b045a

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const v0, 0x7f0b1c67

    invoke-static {v6, v0, v3}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v1

    new-instance v0, LX/2Hh;

    invoke-direct {v0, v1, v8}, LX/2Hh;-><init>(LX/JaU;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-virtual {v0}, LX/2Hh;->GGW()V

    iget-object v5, p0, LX/RU2;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v0, v0, LX/WNH;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v7}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0K(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/4Xr;)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v2, v0, LX/WNH;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/16 v1, 0xd

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v2, p0, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b41c4

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1327dc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b35fb

    invoke-static {v6, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v11

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v0, v0, LX/WNH;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v1, v0, LX/WNH;->A07:Ljava/lang/String;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-boolean v0, v0, LX/WNH;->A0G:Z

    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_3

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    new-instance v0, LX/bdj;

    invoke-direct {v0, v2, v11, p0, v1}, LX/bdj;-><init>(Landroid/content/Context;Landroid/widget/TextView;LX/RU2;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v0, v0, LX/WNH;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104830046175eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x20

    new-instance v7, LX/LLf;

    invoke-direct/range {v7 .. v13}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RU2;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RU2;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/RU2;->A00:LX/7X7;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7X7;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/7X7;->onBackPressed()Z

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x62648368

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v6

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v6, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v6}, LX/G4D;->A02(LX/G4D;)V

    iget-object v2, v6, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v0, v6, LX/G4D;->A02:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A00:LX/A58;

    invoke-virtual {v0, v1}, LX/A58;->A00(Ljava/lang/String;)LX/A9P;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/A9P;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/G4D;->A04:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    const/4 v1, 0x3

    new-instance v0, LX/caT;

    invoke-direct {v0, v4, v6, v3, v1}, LX/caT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, v6, LX/G4D;->A0F:LX/AWJ;

    iget-object v0, v4, LX/A9P;->A01:Ljava/lang/CharSequence;

    new-instance v1, LX/a5z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a5z;->A00:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    const v0, -0xe0db34f

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6902d3dc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0daa

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f1e22a7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x257ee96f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RU2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v0, v0, LX/WNH;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x68e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0dh;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RU2;->A01:LX/WKp;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/WKp;->A01:Landroid/view/View;

    iget-object v1, v0, LX/WKp;->A00:Landroid/content/Context;

    const v0, 0x7f0400bd

    invoke-static {v1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x45c75234

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x9e94f6e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/RU2;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/31s;

    iget-object v5, v6, LX/31s;->A01:LX/4gk;

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/31s;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v1, "message_client_context_id"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "user_type"

    iget-object v1, v6, LX/31s;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/232;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-wide v1, v6, LX/31s;->A00:J

    invoke-static {v5, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const-string v1, "leave_comments_sheet"

    invoke-static {v5, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x16e

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "comments_view"

    invoke-static {v5, v6, v1}, LX/BW4;->A0D(LX/4gk;LX/31s;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v5, v0, v3}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_1
    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x3e52c5b7

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public final onStop()V
    .locals 4

    const v0, 0x27d07092

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/RU2;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xg5;

    iget-object v0, v1, LX/Xg5;->A00:LX/4Pl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/Xg5;->A00:LX/4Pl;

    invoke-static {p0}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v0

    iget-object v2, v0, LX/G4D;->A0D:LX/WBU;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/E2h;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x1da439cc

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->AyJ()LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0DT;->A1T(Z)V

    :cond_0
    iget-object v6, v11, LX/RU2;->A06:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v0, v11, LX/RU2;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNH;

    iget-object v9, v0, LX/WNH;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/WKp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/WKp;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v8, LX/WKp;->A00:Landroid/content/Context;

    iput-object v9, v8, LX/WKp;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iput-object v0, v8, LX/WKp;->A01:Landroid/view/View;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    new-instance v7, LX/1Jc;

    invoke-direct {v7, v1, v0}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    iput-object v7, v8, LX/WKp;->A03:LX/1Jc;

    invoke-static {v10, v7}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v2

    if-eqz v9, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810483002e1747L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1m6;->A00:LX/1m6;

    invoke-virtual {v0, v10, v7, v9}, LX/1m6;->A02(Landroid/content/Context;LX/1Jc;Lcom/instagram/direct/model/DirectThreadThemeInfo;)LX/1nZ;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, v8, LX/WKp;->A04:LX/1nZ;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v11, LX/RU2;->A01:LX/WKp;

    const v0, 0x7f0b2560

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v11}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v8, LX/Zgm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Zgm;->A00:Landroid/app/Activity;

    iput-object v4, v8, LX/Zgm;->A02:Landroid/view/View;

    iput-object v0, v8, LX/Zgm;->A05:LX/G4D;

    iput-object v11, v8, LX/Zgm;->A06:LX/Eul;

    new-instance v2, LX/WKo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1278

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/WKo;->A02:Landroid/view/ViewStub;

    const v0, 0x7f0b0036

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v2, LX/WKo;->A04:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0e09ed

    invoke-static {v1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/WKo;->A00:Landroid/view/View;

    const v0, 0x7f0b3888

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v2, LX/WKo;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3879

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v2, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b386d

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v2, LX/WKo;->A03:Landroid/widget/TextView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/Zgm;->A07:LX/WKo;

    const/4 v7, 0x1

    invoke-static {v8, v5, v7}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    invoke-interface {v0, v3}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iput-object v0, v8, LX/Zgm;->A04:LX/eGz;

    const/4 v1, 0x3

    new-instance v0, LX/a2z;

    invoke-direct {v0, v8, v1}, LX/a2z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v8, LX/Zgm;->A03:LX/HAN;

    new-instance v0, LX/Tl4;

    invoke-direct {v0, v8}, LX/Tl4;-><init>(LX/Zgm;)V

    iput-object v0, v8, LX/Zgm;->A08:LX/Tl4;

    iget-object v0, v2, LX/WKo;->A01:Landroid/view/ViewGroup;

    iput-object v0, v8, LX/Zgm;->A01:Landroid/view/View;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v8}, LX/0iw;->A08(LX/00E;)V

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v11}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v2

    iget-object v0, v11, LX/RU2;->A01:LX/WKp;

    const-string v3, "themeHelper"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/WKp;->A04:LX/1nZ;

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/a9y;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/a9y;->A01:LX/9lp;

    iput-object v5, v13, LX/a9y;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v13, LX/a9y;->A07:LX/Zgm;

    iput-object v2, v13, LX/a9y;->A03:LX/G4D;

    iput-object v0, v13, LX/a9y;->A06:LX/1n9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v11}, LX/RU2;->A00(LX/RU2;)LX/G4D;

    move-result-object v0

    iget-object v0, v0, LX/G4D;->A05:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    new-instance v7, LX/ADE;

    invoke-direct {v7, v0, v2, v11}, LX/ADE;-><init>(LX/A5d;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-static {v11}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v0

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7, v12, v0}, LX/ADE;->A00(Landroid/view/View;LX/1pO;)V

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v6, LX/bju;

    move-object v14, v11

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/bju;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v6, v11, LX/RU2;->A01:LX/WKp;

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/WKp;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b22c7

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v3, v6, LX/WKp;->A05:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/WKp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_3

    new-instance v0, LX/Bmk;

    invoke-direct {v0, v3, v6, v2}, LX/Bmk;-><init>(Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/WKp;Z)V

    invoke-static {v5, v0, v1}, LX/2i7;->A01(Landroid/app/Activity;LX/Obh;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p2

    invoke-super {v11, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void

    :cond_4
    iget-object v1, v3, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
