.class public final LX/EVr;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/W1A;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorInspirationHubAudioFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/Lsd;

.field public A04:LX/F3e;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/ERB;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "ig_creator_inspiration_hub_audio"

    iput-object v0, p0, LX/EVr;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->A08:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->A06:LX/B69;

    const/16 v1, 0x15

    new-instance v0, LX/XaA;

    invoke-direct {v0, p0, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->A07:LX/B69;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Fjs;->A0D:LX/Fjs;

    new-instance v0, LX/ERB;

    invoke-direct {v0, v1, v2}, LX/ERB;-><init>(LX/Fjs;Ljava/lang/String;)V

    iput-object v0, p0, LX/EVr;->A09:LX/ERB;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Fjs;
    .locals 1

    const-string v0, "trending"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Fjs;->A0G:LX/Fjs;

    return-object v0

    :cond_0
    const-string v0, "popular_with_your_followers"

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Fjs;->A0E:LX/Fjs;

    return-object v0

    :cond_1
    sget-object v0, LX/Fjs;->A0D:LX/Fjs;

    return-object v0
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EE9(LX/QFW;)V
    .locals 3

    iget-object v0, p0, LX/EVr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Eeh(LX/QFW;)V
    .locals 3

    iget-object v0, p0, LX/EVr;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p1, v2, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final F3z(LX/QFW;)V
    .locals 1

    iget-object v0, p0, LX/EVr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1T;

    invoke-virtual {v0, p1}, LX/F1T;->A0g(LX/QFW;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/EVr;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EVr;->A08:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, 0x432b486f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, LX/EVr;->A00:Landroid/content/Context;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v11, LX/EVr;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v11, LX/EVr;->A00:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v6, :cond_1

    iget-object v4, v11, LX/EVr;->A08:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v11, LX/EVr;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1

    new-instance v0, LX/1QA;

    invoke-direct {v0, v3, v2}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const-string v13, "CreatorInspirationHubAudioTab"

    const/16 v16, 0x0

    move-object v9, v6

    move-object v12, v0

    move/from16 v14, v16

    invoke-static/range {v9 .. v14}, LX/1Qz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1QA;Ljava/lang/String;Z)LX/Lsd;

    move-result-object v0

    iput-object v0, v11, LX/EVr;->A03:LX/Lsd;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v11}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v10, v11, LX/EVr;->A03:LX/Lsd;

    if-eqz v10, :cond_0

    iget-object v7, v11, LX/EVr;->A09:LX/ERB;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    sget-object v12, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v6, v11, LX/EVr;->A00:Landroid/content/Context;

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v13

    const/4 v14, 0x1

    new-instance v5, LX/F3e;

    move/from16 v17, v16

    invoke-direct/range {v5 .. v17}, LX/F3e;-><init>(Landroid/content/Context;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/W1A;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V

    iput-object v5, v11, LX/EVr;->A04:LX/F3e;

    const v0, -0x4b710e10

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x6c1e59a5

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    throw v2

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5a3254ba

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e031e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x20dac24e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x85e0200

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/EVr;->A03:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EVr;->A03:LX/Lsd;

    const v0, 0x73aee956

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x7397ce00

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/EVr;->A03:LX/Lsd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_0
    const v0, -0x6072536b    # -6.0001336E-20f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, 0x0

    move-object v7, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1D4;->A0Y(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b102d

    invoke-static {p1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iput-object v3, p0, LX/EVr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "audioRecyclerView"

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/EVr;->A00:Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v2, "context"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v1, p0, LX/EVr;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EVr;->A04:LX/F3e;

    if-nez v0, :cond_2

    const-string v2, "audioAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    sget-object v5, LX/0iv;->A05:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v8

    invoke-static {v8}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x5

    new-instance v4, LX/As4;

    invoke-direct/range {v4 .. v10}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/68U;

    invoke-direct {v0, p0, v9, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
