.class public final LX/5g5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7bB;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/3vR;

.field public A04:LX/eaD;

.field public A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/View;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/3pT;

.field public final A0E:LX/JaU;

.field public final A0F:LX/9cJ;

.field public final A0G:LX/B69;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Lcom/facebook/litho/LithoView;

.field public final A0K:LX/JaU;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/9cJ;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5g5;->A0B:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/5g5;->A0J:Lcom/facebook/litho/LithoView;

    iput-boolean p5, p0, LX/5g5;->A0I:Z

    iput-object p3, p0, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/5g5;->A0H:Z

    iput-object p4, p0, LX/5g5;->A0F:LX/9cJ;

    iput-object p1, p0, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/7Xz;

    invoke-direct {v0, v1}, LX/7Xz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5g5;->A0E:LX/JaU;

    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/7Xz;

    invoke-direct {v0, v1}, LX/7Xz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/5g5;->A0K:LX/JaU;

    invoke-static {p3}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073800042a81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/5g5;->A0L:Z

    new-instance v0, LX/3pT;

    invoke-direct {v0, v3}, LX/3pT;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/5g5;->A0D:LX/3pT;

    const/16 v1, 0x1e

    new-instance v0, LX/C2b;

    invoke-direct {v0, p0, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/5g5;->A0G:LX/B69;

    return-void
.end method

.method public static final A00(LX/5g5;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/5g5;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824b9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, LX/5g5;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/5g5;->A03:LX/3vR;

    if-eqz p1, :cond_2

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3vR;->A4q:LX/3vX;

    iget-object v0, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_5

    iget-object v1, v2, LX/3vR;->A4q:LX/3vX;

    iget-object v0, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    iget-object v0, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p1, :cond_6

    if-eqz v0, :cond_5

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000a2a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5g5;->A0F:LX/9cJ;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/9cJ;->A0R(Z)V

    return-void

    :cond_6
    if-eqz v0, :cond_5

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9cJ;->A0P()V

    return-void
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    iget-object v0, p0, LX/5g5;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5g5;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final A02()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 4

    iget-boolean v1, p0, LX/5g5;->A0I:Z

    iget-object v0, p0, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5g5;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5g5;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/5g5;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/5g5;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final A03()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 2

    iget-boolean v0, p0, LX/5g5;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5g5;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/5g5;->A00(LX/5g5;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public final A05(ZZ)V
    .locals 5

    iget-object v0, p0, LX/5g5;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez p1, :cond_4

    const v0, 0x7f0826f0

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/5g5;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1rx;->A00(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v4, p0, LX/5g5;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5g5;->A07:Ljava/lang/Runnable;

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f0826f5

    if-eqz p2, :cond_0

    const v0, 0x7f0826ee

    goto :goto_0
.end method
