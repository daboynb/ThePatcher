.class public final LX/YGh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lru;

.field public A01:LX/EB7;

.field public A02:Ljava/util/Map;


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/YGh;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p1, LX/YGh;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IBD;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/IBD;->A04:Z

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/IBD;->A04:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/YGh;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/YGh;->A01:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x0

    new-instance v0, LX/aZs;

    invoke-direct {v0, v1}, LX/aZs;-><init>(I)V

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Ojk;)V

    iget-object v0, p0, LX/YGh;->A01:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v1, 0x1

    new-instance v0, LX/aZs;

    invoke-direct {v0, v1}, LX/aZs;-><init>(I)V

    invoke-virtual {v2, p2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->setPropertyListener(Landroid/graphics/drawable/Drawable;LX/Ojk;)V

    :cond_0
    return-void
.end method
