.class public final LX/IzN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A04:LX/KAW;

.field public final synthetic A05:LX/dho;

.field public final synthetic A06:LX/A32;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/interactive/Interactive;LX/KAW;LX/dho;LX/A32;)V
    .locals 0

    iput-object p5, p0, LX/IzN;->A04:LX/KAW;

    iput-object p7, p0, LX/IzN;->A06:LX/A32;

    iput-object p3, p0, LX/IzN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/IzN;->A00:LX/9Tv;

    iput-object p6, p0, LX/IzN;->A05:LX/dho;

    iput-object p2, p0, LX/IzN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IzN;->A03:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/IzN;->A04:LX/KAW;

    invoke-interface {v3}, LX/KAW;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B9T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/IzN;->A06:LX/A32;

    iget-object v8, p0, LX/IzN;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, p0, LX/IzN;->A00:LX/9Tv;

    iget-object v5, v4, LX/A32;->A02:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    iget-object v2, v4, LX/A32;->A04:LX/B69;

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v8, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v2}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, p0, LX/IzN;->A05:LX/dho;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0c6;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v6, v4, LX/A32;->A03:LX/B69;

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v8, v4, LX/A32;->A06:LX/B69;

    invoke-static {v8}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v8}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-static {v8}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v0, LX/D7T;

    invoke-direct {v0, v2, v9, v4}, LX/D7T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Landroid/view/GestureDetector;

    invoke-direct {v5, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v8}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Zef;

    invoke-direct {v0, v2, v9, v5, v4}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Zef;

    invoke-direct {v0, v1, v9, v5, v4}, LX/Zef;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v8}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v6}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/IzN;->A03:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v4, LX/A32;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3PP;->A01(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget-object v0, v4, LX/A32;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/KAW;->A00(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/KAW;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/IzN;->A06:LX/A32;

    iget-object v0, v4, LX/A32;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/A32;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v4, LX/A32;->A03:LX/B69;

    goto :goto_0
.end method
