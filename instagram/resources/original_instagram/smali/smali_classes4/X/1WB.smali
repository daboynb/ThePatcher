.class public final LX/1WB;
.super LX/9w3;
.source ""

# interfaces
.implements LX/EAE;
.implements LX/Lhg;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2vJ;

.field public A07:LX/2vJ;

.field public A08:Lcom/instagram/model/reels/ReelItem;

.field public A09:Lcom/instagram/reels/interactive/Interactive;

.field public A0A:LX/dap;

.field public A0B:LX/65j;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1WB;->A0E:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)LX/2vJ;
    .locals 3

    new-instance v2, LX/2vF;

    invoke-direct {v2, p1}, LX/2vF;-><init>(Landroid/view/View;)V

    iget-object v0, v2, LX/2vF;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2vF;->A0D:Z

    iput-boolean v0, v2, LX/2vF;->A07:Z

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2vF;->A08:Z

    const v0, 0x3f59999a    # 0.85f

    iput v0, v2, LX/2vF;->A02:F

    sget-object v0, LX/1Wp;->A00:LX/0CG;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A03:LX/0CG;

    iput-object p0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-result-object v0

    return-object v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/1WB;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/1WB;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1WB;->A0E:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/1WB;->A02:Landroid/view/ViewGroup;

    const v0, 0x7f0b2ded

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1WB;->A03:Landroid/widget/ImageView;

    const v0, 0x7f0b4381

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/1WB;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0b18f3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WB;->A00:Landroid/view/View;

    const v0, 0x7f0b39dc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/1WB;->A01:Landroid/view/View;

    iget-object v0, p0, LX/1WB;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1WB;->A00(Landroid/view/View;)LX/2vJ;

    move-result-object v0

    iput-object v0, p0, LX/1WB;->A06:LX/2vJ;

    :cond_0
    iget-object v0, p0, LX/1WB;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/1WB;->A00(Landroid/view/View;)LX/2vJ;

    move-result-object v0

    iput-object v0, p0, LX/1WB;->A07:LX/2vJ;

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/1WB;->A05:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1WB;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, 0x7f0b34ae    # 1.8503622E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1WB;->A05:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final ED1(LX/2vJ;)V
    .locals 0

    return-void
.end method

.method public final ED2(LX/2vJ;)V
    .locals 0

    return-void
.end method

.method public final ED3(LX/2vJ;)V
    .locals 4

    iget-object v0, p1, LX/2vJ;->A07:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v3, v0

    iget-object v0, p0, LX/1WB;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, LX/CCP;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/2vJ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/1WB;->A00:Landroid/view/View;

    if-ne v1, v0, :cond_1

    iput v3, v2, LX/CCP;->A00:F

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :cond_1
    iput v3, v2, LX/CCP;->A01:F

    goto :goto_0
.end method

.method public final F1y(LX/2vJ;)V
    .locals 0

    return-void
.end method

.method public final GJE(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, LX/1WB;->A09:Lcom/instagram/reels/interactive/Interactive;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/9JZ;->A03(Lcom/instagram/common/session/UserSession;LX/LcZ;Z)[I

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1WB;->A03:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.PollingDrawable"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CCP;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LX/CCP;->A0D([I)V

    :cond_0
    iput-object p2, v1, LX/CCP;->A0F:Ljava/lang/Runnable;

    iget-object v0, v1, LX/CCP;->A0j:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
