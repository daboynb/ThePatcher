.class public final LX/Kcb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Kcb;->$t:I

    iput-object p5, p0, LX/Kcb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Kcb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Kcb;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Kcb;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Kcb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 13

    iget v0, p0, LX/Kcb;->$t:I

    iget-object v3, p0, LX/Kcb;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/4IX;

    iget-object v0, v3, LX/4IX;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, LX/Kcb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_0
    iget-object v6, p0, LX/Kcb;->A00:Ljava/lang/Object;

    check-cast v6, LX/D3R;

    iget-object v2, v3, LX/4IX;->A02:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v3, LX/4IX;->A02:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    invoke-static {v0}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, LX/Kcb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Lbt;

    check-cast v2, LX/4QP;

    iget-object v7, v2, LX/4QP;->A05:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/Kcb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aLu;

    invoke-direct/range {v4 .. v12}, LX/aLu;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/D3R;Ljava/lang/String;FFFFF)V

    iget-object v3, v3, LX/4IX;->A02:Landroid/view/View;

    :goto_1
    if-eqz v3, :cond_5

    new-instance v2, LX/UNJ;

    invoke-direct {v2, v0}, LX/UNJ;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0, v1}, LX/D3R;->A01(LX/cxl;Ljava/util/List;Z)LX/RF3;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, LX/4Iq;

    iget-object v0, v3, LX/4Iq;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, LX/Kcb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-static {v0}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v4

    :goto_2
    iget-object v6, p0, LX/Kcb;->A00:Ljava/lang/Object;

    check-cast v6, LX/D3R;

    iget-object v2, v3, LX/4Iq;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v8, v2

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v3, LX/4Iq;->A03:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v10, v2

    invoke-static {v0}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v2

    int-to-float v11, v2

    iget-object v2, p0, LX/Kcb;->A04:Ljava/lang/Object;

    check-cast v2, LX/Lbq;

    check-cast v2, LX/4NQ;

    iget-object v7, v2, LX/4NQ;->A03:Ljava/lang/String;

    int-to-float v12, v4

    iget-object v5, p0, LX/Kcb;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aLu;

    invoke-direct/range {v4 .. v12}, LX/aLu;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/D3R;Ljava/lang/String;FFFFF)V

    iget-object v3, v3, LX/4Iq;->A03:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const-string v0, "stickerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
