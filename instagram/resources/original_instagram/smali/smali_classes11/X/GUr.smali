.class public final LX/GUr;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ag0;

.field public final A04:LX/19g;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/7ns;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;LX/Ag0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUr;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/GUr;->A01:LX/9Tv;

    iput-object p5, p0, LX/GUr;->A03:LX/Ag0;

    iput-object p4, p0, LX/GUr;->A06:LX/7ns;

    iput-object p6, p0, LX/GUr;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, LX/19f;->A00(Lcom/instagram/common/session/UserSession;)LX/19g;

    move-result-object v0

    iput-object v0, p0, LX/GUr;->A04:LX/19g;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/GUr;->A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/AQW;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/5HF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 0

    check-cast p2, LX/5HF;

    check-cast p1, LX/AQW;

    invoke-virtual {p0, p1, p2}, LX/GUr;->A0K(LX/AQW;LX/5HF;)V

    return-void
.end method

.method public final A0J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/AQW;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1360

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/AQW;

    invoke-direct {v0, v1, p0}, LX/AQW;-><init>(Landroid/view/View;LX/GUr;)V

    return-object v0
.end method

.method public final A0K(LX/AQW;LX/5HF;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GUr;->A03:LX/Ag0;

    instance-of v0, v0, LX/7Dj;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/5HF;->A00:LX/0TP;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GUr;->A06:LX/7ns;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v5, p2, LX/5HF;->A01:LX/7EJ;

    invoke-virtual {p2}, LX/5HF;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, p1, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DZ;

    invoke-virtual {v0, v5}, LX/7DZ;->A0N(LX/7EJ;)V

    sget-object v0, LX/6nv;->A02:LX/6nv;

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v2, LX/PmR;

    invoke-direct {v2, p1}, LX/PmR;-><init>(LX/AQW;)V

    iget-object v4, p1, LX/AQW;->A01:LX/GUr;

    const/16 v1, 0xa

    new-instance v0, LX/SfI;

    invoke-direct {v0, v4, v1}, LX/SfI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, LX/6nv;->A0z(Landroid/view/View;LX/09h;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v4, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f1100f5

    :cond_1
    :goto_0
    iget v0, v5, LX/7EJ;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f110189

    if-eqz v0, :cond_1

    const v1, 0x7f1101cb

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/AQW;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7DZ;

    iget-boolean v0, p2, LX/5HF;->A02:Z

    invoke-virtual {v1, v0}, LX/7DZ;->A0P(Z)V

    iget-object v3, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, LX/AQW;->A01:LX/GUr;

    iget-object v1, v0, LX/GUr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f133e38

    :cond_4
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135ccc

    if-eqz v0, :cond_4

    const v1, 0x7f136989

    goto :goto_2
.end method
