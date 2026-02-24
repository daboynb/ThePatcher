.class public final LX/9ZX;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/AN4;

.field public A02:LX/9t2;

.field public A03:LX/4mo;

.field public A04:LX/obj;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public A07:Lcom/facebook/common/callercontext/ContextChain;


# direct methods
.method public static final A00(LX/9ZX;)V
    .locals 15

    const/4 v6, 0x0

    iget-object v13, p0, LX/9ZX;->A04:LX/obj;

    if-eqz v13, :cond_4

    iget-object v3, p0, LX/9ZX;->A00:Landroid/graphics/Rect;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    iget-object v12, p0, LX/9ZX;->A03:LX/4mo;

    if-eqz v12, :cond_5

    iget-boolean v0, v12, LX/4mo;->A0b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v12, LX/4mo;->A0a:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v12, LX/4mo;->A0X:Z

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/4mq;

    invoke-direct {v2, v12}, LX/4mq;-><init>(LX/4mo;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/Exk;->A00(II)LX/9eK;

    move-result-object v0

    iput-object v0, v2, LX/4mq;->A0N:LX/9eK;

    new-instance v12, LX/4mo;

    invoke-direct {v12, v2}, LX/4mo;-><init>(LX/4mq;)V

    :cond_2
    :goto_0
    invoke-static {}, LX/0TY;->A01()LX/ord;

    move-result-object v8

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v14, 0x0

    move-object v10, v3

    move-object v11, v6

    invoke-interface/range {v8 .. v14}, LX/ord;->AiC(Landroid/content/res/Resources;Landroid/graphics/Rect;LX/dit;LX/4mo;LX/obj;Z)LX/0TZ;

    move-result-object v6

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0TR;

    iget-object v9, p0, LX/9ZX;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/9ZX;->A02:LX/9t2;

    iget-object v4, p0, LX/9ZX;->A01:LX/AN4;

    invoke-interface/range {v2 .. v9}, LX/eAi;->Atd(Landroid/graphics/Rect;LX/AN4;LX/0TR;LX/0TZ;LX/EaT;LX/9t2;Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    move-object v12, v6

    goto :goto_0
.end method


# virtual methods
.method public final getCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/9ZX;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContextChain()Lcom/facebook/common/callercontext/ContextChain;
    .locals 1

    iget-object v0, p0, LX/9ZX;->A07:Lcom/facebook/common/callercontext/ContextChain;

    return-object v0
.end method

.method public final getFetchOnBind()Z
    .locals 1

    iget-boolean v0, p0, LX/9ZX;->A06:Z

    return v0
.end method

.method public final getFrescoDrawable()LX/0TR;
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0TR;

    return-object v1
.end method

.method public final getImageListener()LX/9t2;
    .locals 1

    iget-object v0, p0, LX/9ZX;->A02:LX/9t2;

    return-object v0
.end method

.method public final getPerfDataListener()LX/AN4;
    .locals 1

    iget-object v0, p0, LX/9ZX;->A01:LX/AN4;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const v0, 0x155343b8

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/9ZX;->A06:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9ZX;->A00(LX/9ZX;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7452ce09

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    const v0, -0x40d25f36

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, LX/9ZX;->A03:LX/4mo;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4mo;->A0V:Z

    :goto_0
    const-string/jumbo v2, "null cannot be cast to non-null type com.facebook.fresco.vito.core.FrescoDrawableInterface"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/0TR;

    invoke-interface {v0}, LX/0TR;->Ayz()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x30a5a16c

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final setCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/9ZX;->A05:Ljava/lang/Object;

    return-void
.end method

.method public final setContextChain(Lcom/facebook/common/callercontext/ContextChain;)V
    .locals 0

    iput-object p1, p0, LX/9ZX;->A07:Lcom/facebook/common/callercontext/ContextChain;

    return-void
.end method

.method public final setFetchOnBind(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9ZX;->A06:Z

    return-void
.end method

.method public final setFrescoDrawable(LX/0TR;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageListener(LX/9t2;)V
    .locals 0

    iput-object p1, p0, LX/9ZX;->A02:LX/9t2;

    return-void
.end method

.method public final setPerfDataListener(LX/AN4;)V
    .locals 0

    iput-object p1, p0, LX/9ZX;->A01:LX/AN4;

    return-void
.end method
