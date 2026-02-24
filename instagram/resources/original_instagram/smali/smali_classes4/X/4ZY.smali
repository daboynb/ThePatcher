.class public final LX/4ZY;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ZY;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e0434

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4ZY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Bc1;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Bc1;->A01:Landroid/view/View;

    iput-object v0, v1, LX/Bc1;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b164d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, v1, LX/Bc1;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v0, 0x7f0b268a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/Bc1;->A02:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5Bt;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/5Bt;

    check-cast p1, LX/Bc1;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v4, p2, LX/5Bt;->A00:LX/DiL;

    iget-object v0, p1, LX/Bc1;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p1, LX/Bc1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/lfq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/lfq;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/lfq;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/DiL;->A02:LX/DiL;

    iput-object v4, v0, LX/lfq;->A03:LX/DiL;

    const v4, 0x7f1348b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1348af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f081ed9

    const v4, 0x7f1348b1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/UN1;

    invoke-direct/range {v4 .. v9}, LX/UN1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v4, v0, LX/lfq;->A02:LX/UN1;

    goto/16 :goto_0

    :cond_1
    new-instance v0, LX/lfs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/lfs;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/lfs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DiL;->A06:LX/DiL;

    iput-object v3, v0, LX/lfs;->A02:LX/DiL;

    const/16 v4, 0x24

    new-instance v3, LX/J5E;

    invoke-direct {v3, v0, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v0, LX/lfs;->A03:LX/B69;

    const/16 v4, 0x25

    new-instance v3, LX/J5E;

    invoke-direct {v3, v0, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v0, LX/lfs;->A04:LX/B69;

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/lfr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/lfr;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/lfr;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/DiL;->A05:LX/DiL;

    iput-object v3, v0, LX/lfr;->A02:LX/DiL;

    const/16 v4, 0x22

    new-instance v3, LX/J5E;

    invoke-direct {v3, v0, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v0, LX/lfr;->A03:LX/B69;

    const/16 v4, 0x23

    new-instance v3, LX/J5E;

    invoke-direct {v3, v0, v4}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    iput-object v3, v0, LX/lfr;->A04:LX/B69;

    goto :goto_0

    :cond_3
    new-instance v0, LX/lfp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/lfp;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/lfp;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/DiL;->A04:LX/DiL;

    iput-object v4, v0, LX/lfp;->A03:LX/DiL;

    const v4, 0x7f133083

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f133082

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f081e61

    const v4, 0x7f1331ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/UN1;

    invoke-direct/range {v4 .. v9}, LX/UN1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v4, v0, LX/lfp;->A02:LX/UN1;

    goto :goto_0

    :cond_4
    new-instance v0, LX/lfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/lfo;->A00:Landroid/app/Activity;

    iput-object v5, v0, LX/lfo;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/DiL;->A03:LX/DiL;

    iput-object v4, v0, LX/lfo;->A03:LX/DiL;

    const v4, 0x7f1348b4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v4, 0x7f1348b2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f081ed9

    const v4, 0x7f1348b3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v4, LX/UN1;

    invoke-direct/range {v4 .. v9}, LX/UN1;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V

    iput-object v4, v0, LX/lfo;->A02:LX/UN1;

    :goto_0
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v0, LX/opi;

    invoke-interface {v0}, LX/opi;->CBh()LX/UN1;

    move-result-object v3

    iget-object v3, v3, LX/UN1;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    iget-object v4, p2, LX/5Bt;->A01:LX/TJm;

    iget-object v3, p1, LX/Bc1;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p1, LX/Bc1;->A02:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, p1, LX/Bc1;->A00:Landroid/view/View;

    if-nez v2, :cond_6

    iget-object v3, p1, LX/Bc1;->A01:Landroid/view/View;

    const v2, 0x7f0b2675

    invoke-virtual {v3, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, LX/Bc1;->A00:Landroid/view/View;

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v2, v0, v4}, LX/am2;->A00(Landroid/view/View;LX/opi;LX/TJm;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void

    :cond_8
    new-instance v2, LX/HoN;

    invoke-direct {v2, p1, v0, v4}, LX/HoN;-><init>(LX/Bc1;LX/opi;LX/TJm;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget-object v7, p2, LX/5Bt;->A01:LX/TJm;

    iget-object v4, p1, LX/Bc1;->A00:Landroid/view/View;

    if-eqz v4, :cond_a

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v6, p1, LX/Bc1;->A04:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, LX/opi;->CBh()LX/UN1;

    move-result-object v3

    iget-object v5, v3, LX/UN1;->A02:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v5, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    invoke-interface {v0}, LX/opi;->CBh()LX/UN1;

    move-result-object v3

    iget v3, v3, LX/UN1;->A00:I

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    invoke-interface {v0}, LX/opi;->CBh()LX/UN1;

    move-result-object v3

    iget-object v3, v3, LX/UN1;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDismissible(Z)V

    invoke-virtual {v6, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIconBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/IcL;

    invoke-direct {v2, v1, v7, v0}, LX/IcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v6, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    return-void
.end method
