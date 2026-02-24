.class public final LX/9Fo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFd(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v3, p5

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast p3, Landroid/widget/ImageView;

    check-cast p4, LX/9FZ;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p5, Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/graphics/Rect;

    :goto_0
    iget-object v6, p4, LX/9FZ;->A01:LX/0TZ;

    if-eqz v6, :cond_0

    iget-object v0, p4, LX/9FZ;->A00:Landroid/graphics/Rect;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    iget-object v1, p4, LX/9FZ;->A05:LX/4mo;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/4mo;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/4mo;->A0a:Z

    if-eqz v0, :cond_2

    :goto_1
    new-instance v2, LX/4mq;

    invoke-direct {v2, v1}, LX/4mq;-><init>(LX/4mo;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/Exk;->A00(II)LX/9eK;

    move-result-object v0

    iput-object v0, v2, LX/4mq;->A0N:LX/9eK;

    new-instance v5, LX/4mo;

    invoke-direct {v5, v2}, LX/4mo;-><init>(LX/4mq;)V

    :goto_2
    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p4, LX/9FZ;->A06:LX/obj;

    iget-boolean v7, p4, LX/9FZ;->A09:Z

    sget-object v4, LX/2HD;->A02:LX/2HD;

    invoke-interface/range {v1 .. v7}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v6

    iput-object v6, p4, LX/9FZ;->A01:LX/0TZ;

    iput-object v3, p4, LX/9FZ;->A00:Landroid/graphics/Rect;

    :cond_1
    invoke-static {p3}, LX/2Gs;->A00(Landroid/widget/ImageView;)LX/0TR;

    move-result-object v5

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    iget-object v9, p4, LX/9FZ;->A07:Ljava/lang/Object;

    iget-object v8, p4, LX/9FZ;->A04:LX/9t2;

    iget-object v4, p4, LX/9FZ;->A03:LX/AN4;

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v9}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    const v1, 0x7f0b1a02

    iget-object v0, p4, LX/9FZ;->A05:LX/4mo;

    invoke-virtual {p3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1a01

    invoke-virtual {p3, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v7

    :cond_2
    iget-boolean v0, v1, LX/4mo;->A0X:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p4, LX/9FZ;->A05:LX/4mo;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    const-string v0, "FrescoRenderUnit#attachDetach"

    return-object v0
.end method

.method public final synthetic BzP()LX/CaC;
    .locals 1

    invoke-static {p0}, LX/4pN;->A00(LX/EaF;)LX/4pP;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GE4(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/9FZ;

    check-cast p2, LX/9FZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/9FZ;->A00(LX/9FZ;LX/9FZ;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GNc(Landroid/content/Context;LX/dnP;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/EaF;->GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic GNd(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, LX/9FZ;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2Gs;->A00(Landroid/widget/ImageView;)LX/0TR;

    move-result-object v2

    invoke-interface {v2}, LX/0TR;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p2, LX/9FZ;->A05:LX/4mo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/4mo;->A0V:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v0

    invoke-interface {v0, v2}, LX/eAi;->FcJ(LX/0TR;)V

    const v0, 0x7f0b1a02

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b1a01

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
