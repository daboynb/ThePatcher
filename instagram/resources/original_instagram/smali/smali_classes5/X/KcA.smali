.class public final LX/KcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A01:LX/4NX;

.field public final synthetic A02:LX/Lbr;

.field public final synthetic A03:LX/4IL;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/interactive/Interactive;LX/4NX;LX/Lbr;LX/4IL;)V
    .locals 0

    iput-object p4, p0, LX/KcA;->A03:LX/4IL;

    iput-object p2, p0, LX/KcA;->A01:LX/4NX;

    iput-object p3, p0, LX/KcA;->A02:LX/Lbr;

    iput-object p1, p0, LX/KcA;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget-object v1, p0, LX/KcA;->A03:LX/4IL;

    invoke-virtual {v1}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, v1, LX/4IL;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v6, p0, LX/KcA;->A01:LX/4NX;

    invoke-virtual {v1}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-static {v3}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v1}, LX/4IL;->A00()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    invoke-static {v3}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    iget-object v0, p0, LX/KcA;->A02:LX/Lbr;

    check-cast v0, LX/IKk;

    iget-object v7, v0, LX/IKk;->A01:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/KcA;->A00:Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aLu;

    invoke-direct/range {v4 .. v12}, LX/aLu;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/D3R;Ljava/lang/String;FFFFF)V

    iget-object v1, v1, LX/4IL;->A00:Landroid/view/View;

    if-eqz v1, :cond_2

    new-instance v0, LX/UNJ;

    invoke-direct {v0, v3}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v2}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "cardView"

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "containerView"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
