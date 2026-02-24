.class public final LX/CFZ;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UnlikedYourActivityUpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/Ywn;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:LX/VMo;

.field public A05:LX/YLy;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7efba32e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CFZ;->A06:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v2, "entrypoint"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_1
    check-cast v0, LX/VMo;

    iput-object v0, p0, LX/CFZ;->A04:LX/VMo;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "author_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/CFZ;->A01:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "author_username"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/CFZ;->A02:Ljava/lang/String;

    const-string v0, "initial_author_filters"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "unliked_your_activity_cn"

    invoke-static {v2, v0, v1}, LX/1D4;->A0o(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CFZ;->A03:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/YLy;

    invoke-direct {v4, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v4, p0, LX/CFZ;->A05:LX/YLy;

    iget-object v3, p0, LX/CFZ;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/CFZ;->A04:LX/VMo;

    sget-object v1, LX/FIq;->A0A:LX/FIq;

    new-instance v0, LX/Ywn;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/CFZ;->A00:LX/Ywn;

    const v0, -0x6e42c8b4

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x25986cf6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1871

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, p0, LX/CFZ;->A03:Ljava/util/HashMap;

    if-nez v10, :cond_0

    const-string v0, "bloksParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Bsk;

    invoke-direct {v8, v0}, LX/Bsk;-><init>(LX/254;)V

    const-string v9, "com.instagram.privacy.activity_center.liked_media_screen"

    const-wide/16 v11, 0x3c

    invoke-static/range {v7 .. v12}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137795

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137796

    const/4 v8, 0x1

    invoke-static {v1, v9, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v9, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-static {v0, v9, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x21

    invoke-virtual {v5, v7, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v1, 0x7f137797

    iget-object v0, p0, LX/CFZ;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b44fe

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v8, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    const v0, 0x7f081e5c

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f0b069e

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x31

    new-instance v5, LX/IG1;

    invoke-direct {v5, p0, v0}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {p0, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v3

    const v2, 0x7f137799

    const v1, 0x7f135244

    new-instance v0, LX/Xvz;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Xvz;-><init>(Landroid/view/View$OnClickListener;LX/2lR;II)V

    invoke-static {v7, v0}, LX/XEg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Xvz;)V

    invoke-virtual {v7, v8}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    const v0, -0x1d9572b5

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v6
.end method
