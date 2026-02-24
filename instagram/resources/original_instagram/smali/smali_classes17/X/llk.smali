.class public final LX/llk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GkS;

.field public A02:Ljava/util/HashMap;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final AAI(LX/6x6;)V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/llk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A07()V

    iget-object v3, p0, LX/llk;->A02:Ljava/util/HashMap;

    iget-object v0, p0, LX/llk;->A01:LX/GkS;

    invoke-virtual {v0, p1}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v2, LX/ZtS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, LX/ZtS;->A00:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v3, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A08()V

    return-void

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/llk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/C37;->A0W(Lcom/instagram/common/session/UserSession;)LX/6qw;

    move-result-object v0

    invoke-virtual {v0}, LX/6qw;->A06()V

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02ab5

    const-string v0, "StickerTextureProviderfailed to render sticker"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/6x6;->A04:LX/6y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v2, v0, v1, v3}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v3
.end method

.method public final CzN(LX/6x6;JJ)LX/pab;
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/llk;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ZtS;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/llk;->A01:LX/GkS;

    invoke-virtual {v0, p1}, LX/GkS;->A00(LX/6x6;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v2, v3, LX/ZtS;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    instance-of v0, v6, LX/NrI;

    if-eqz v0, :cond_0

    move-object v5, v6

    check-cast v5, LX/NrI;

    if-eqz v5, :cond_0

    long-to-int v1, p2

    long-to-int v0, p4

    invoke-interface {v5, v1, v0}, LX/NrI;->FvG(II)V

    :cond_0
    instance-of v5, v6, LX/CDz;

    if-eqz v5, :cond_1

    move-object v1, v6

    check-cast v1, LX/CDz;

    if-eqz v1, :cond_1

    iget v0, v1, LX/CDz;->A00:I

    invoke-virtual {v1, v0}, LX/CDz;->DUp(I)Z

    :cond_1
    invoke-static {v2}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz v5, :cond_3

    check-cast v6, LX/CDz;

    iget-object v1, v6, LX/CDz;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v1, LX/nzs;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    iget-object v0, p0, LX/llk;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/pab;

    if-eqz v0, :cond_4

    :cond_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v2, v4, v0, v4}, LX/DKz;->A02(Landroid/graphics/Bitmap;ZZZ)LX/32Z;

    move-result-object v2

    iput-object v2, v3, LX/ZtS;->A01:LX/pab;

    if-eqz v1, :cond_5

    iget-object v1, p0, LX/llk;->A03:Ljava/util/HashMap;

    const-string v0, "null cannot be cast to non-null type com.instagram.filterkit.surface.InputSurface"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v3, LX/ZtS;->A01:LX/pab;

    return-object v0
.end method

.method public final cleanup()V
    .locals 3

    iget-object v2, p0, LX/llk;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZtS;

    iget-object v0, v0, LX/ZtS;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
