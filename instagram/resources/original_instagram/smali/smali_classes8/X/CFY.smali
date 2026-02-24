.class public final LX/CFY;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BulkDeleteYourActivityBottomSheetFragment"


# instance fields
.field public A00:LX/Ywn;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:LX/5ou;

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

    const-string v0, "bulk_delete_your_activity_upsell_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x3db23e8d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/278;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/CFY;->A06:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v1, "media_type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    const/16 v1, 0x913

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5ou;

    iput-object v2, p0, LX/CFY;->A03:LX/5ou;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "entrypoint"

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    check-cast v0, LX/VMo;

    iput-object v0, p0, LX/CFY;->A04:LX/VMo;

    const-string v0, "bulk_delete_your_activity_cn"

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/CFY;->A01:Ljava/util/HashMap;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/YLy;

    invoke-direct {v4, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v4, p0, LX/CFY;->A05:LX/YLy;

    iget-object v3, p0, LX/CFY;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/CFY;->A04:LX/VMo;

    sget-object v1, LX/FIq;->A03:LX/FIq;

    new-instance v0, LX/Ywn;

    invoke-direct {v0, v2, v4, v1, v3}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iput-object v0, p0, LX/CFY;->A00:LX/Ywn;

    const v0, 0x736c2bd3

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, -0x564a0b9d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1871

    const/4 v3, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v1, p0, LX/CFY;->A03:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    const/4 v6, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, LX/CFY;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, LX/CFY;->A02:Z

    if-eqz v0, :cond_1

    const-string v9, "com.instagram.privacy.activity_center.reels_media_screen"

    :goto_0
    iget-object v10, p0, LX/CFY;->A01:Ljava/util/HashMap;

    if-nez v10, :cond_2

    const-string v0, "bloksParams"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v9, "com.instagram.privacy.activity_center.feed_media_screen"

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v8, LX/Bsk;

    invoke-direct {v8, v0}, LX/Bsk;-><init>(LX/254;)V

    const-wide/16 v11, 0x3c

    invoke-static/range {v7 .. v12}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/CFY;->A02:Z

    const v0, 0x7f137759

    if-eqz v1, :cond_3

    const v0, 0x7f13775a

    :cond_3
    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, p0, LX/CFY;->A02:Z

    const v0, 0x7f137753

    if-eqz v1, :cond_4

    const v0, 0x7f137754

    :cond_4
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b44fe

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v6, v1, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    invoke-virtual {v1, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;)V

    :cond_5
    const v0, 0x7f081e37

    invoke-virtual {v1, v0, v2}, Lcom/instagram/igds/components/headline/IgdsHeadline;->Fwn(IZ)V

    const v0, 0x7f0b069e

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/16 v0, 0x30

    new-instance v7, LX/IG1;

    invoke-direct {v7, p0, v0}, LX/IG1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {p0, v0}, LX/177;->A0e(Landroidx/fragment/app/Fragment;LX/2lS;)LX/2lR;

    move-result-object v3

    iget-boolean v0, p0, LX/CFY;->A02:Z

    const v2, 0x7f137755

    if-eqz v0, :cond_6

    const v2, 0x7f137756

    :cond_6
    const v1, 0x7f135244

    new-instance v0, LX/Xvz;

    invoke-direct {v0, v7, v3, v2, v1}, LX/Xvz;-><init>(Landroid/view/View$OnClickListener;LX/2lR;II)V

    invoke-static {v8, v0}, LX/XEg;->A00(Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;LX/Xvz;)V

    invoke-virtual {v8, v6}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    const v0, 0x60dfb321

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v5
.end method
