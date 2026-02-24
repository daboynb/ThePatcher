.class public final LX/3WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Eul;

.field public A06:LX/3vR;

.field public A07:LX/AAD;

.field public A08:LX/7vO;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:F

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/ViewStub;

.field public final A0D:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/9Tv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3WA;->A0C:Landroid/view/ViewStub;

    iput-object p2, p0, LX/3WA;->A0D:LX/9Tv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3WA;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/3WA;->A07:LX/AAD;

    if-eqz v0, :cond_0

    iget v0, v0, LX/AAD;->A00:I

    int-to-float v0, v0

    :goto_0
    iput v0, p0, LX/3WA;->A0A:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 9

    iget-object v2, p0, LX/3WA;->A03:Landroid/view/View;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/3WA;->A0C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, LX/3WA;->A03:Landroid/view/View;

    :cond_0
    iget-object v7, p0, LX/3WA;->A01:Landroid/view/View$OnClickListener;

    iget-object v8, p0, LX/3WA;->A02:Landroid/view/View$OnClickListener;

    iget-object v3, p0, LX/3WA;->A07:LX/AAD;

    if-nez v3, :cond_1

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    const v0, 0x7f0b373c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroid/view/ViewStub;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v3, LX/AAD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/AAD;->A06:Landroid/view/ViewStub;

    iput-object v7, v3, LX/AAD;->A02:Landroid/view/View$OnClickListener;

    iput-object v8, v3, LX/AAD;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0400be

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v8, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v5, v3, LX/AAD;->A05:Landroid/view/View;

    const v0, 0x7f0b41f3

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v1, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iput-object v0, v3, LX/AAD;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b3a02

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iput-object v0, v3, LX/AAD;->A0B:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b40e0

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iput-object v0, v3, LX/AAD;->A0C:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b4284

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/AAD;->A09:Landroid/widget/TextView;

    const v0, 0x7f0b3f1e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/AAD;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b10a9

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {v7, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v3, LX/AAD;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b3a01

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/AAD;->A03:Landroid/view/View;

    const v0, 0x7f0b40df

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/AAD;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070132

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/AAD;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3WA;->A07:LX/AAD;

    :cond_1
    iget-object v0, p0, LX/3WA;->A08:LX/7vO;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v0, LX/7vO;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v3, LX/AAD;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v3, LX/AAD;->A09:Landroid/widget/TextView;

    const v0, 0x7f136346

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v3, LX/AAD;->A08:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/AAD;->A07:Landroid/widget/TextView;

    const v0, 0x7f136347

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-object v2

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3WA;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3WA;->A07:LX/AAD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AAD;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3WA;->A06:LX/3vR;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3vR;->A3L:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/3WA;->A0D:LX/9Tv;

    iget-object v1, p0, LX/3WA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3WA;->A00:Landroid/app/Activity;

    invoke-static {v0, v2, v1, p0}, LX/6Gb;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3WA;)V

    :cond_0
    return-void
.end method
