.class public final LX/Gzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gzq;->$t:I

    iput-object p1, p0, LX/Gzq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Gzq;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/Gzq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    iget-object v1, p0, LX/Gzq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p1

    :cond_4
    iget-object v1, p0, LX/Gzq;->A00:Ljava/lang/Object;

    check-cast v1, LX/ASK;

    iget-object v0, v1, LX/ASK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/ASK;->A05:LX/19g;

    iget-boolean v1, v2, LX/19g;->A01:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/19g;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Gzq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Dlt;->A0j:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0Q:LX/Fl0;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/Fl0;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method
