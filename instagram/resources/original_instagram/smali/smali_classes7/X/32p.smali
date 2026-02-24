.class public final LX/32p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/32r;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/32p;->A02:LX/32r;

    const/4 v1, 0x0

    iput-object v1, v2, LX/32r;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/32r;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/32r;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/32r;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v2, LX/32r;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v2, LX/32r;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v2, LX/32r;->A09:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, v2, LX/32r;->A05:LX/1Oy;

    return-void
.end method

.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/1Re;LX/Jay;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/32p;->A00:Landroid/content/Context;

    move-object v5, p2

    move-object v6, p3

    invoke-virtual {p2, v0, p3, v1}, LX/1Re;->A0c(Landroid/content/Context;LX/Jay;Z)V

    iget-object v2, p2, LX/1Re;->A0F:LX/NsU;

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/AT7;

    invoke-direct/range {v3 .. v8}, LX/AT7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v3, v2, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void
.end method
