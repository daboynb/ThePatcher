.class public final LX/5U9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/Gm5;I)LX/6M7;
    .locals 12

    const/4 v4, 0x0

    iget-object v6, p0, LX/5U9;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81134f000069d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v11

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    iget-object v0, p0, LX/5U9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810b30003b47f0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    new-instance v3, LX/9J8;

    invoke-direct {v3, v0}, LX/9J8;-><init>(I)V

    :goto_0
    iget-object v7, p1, LX/Gm5;->A00:Landroid/graphics/drawable/Drawable;

    move v8, p2

    if-eqz v7, :cond_1

    iget-boolean v9, p1, LX/Gm5;->A03:Z

    iget-boolean v10, p1, LX/Gm5;->A02:Z

    new-instance v6, LX/ILj;

    invoke-direct/range {v6 .. v11}, LX/ILj;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    new-instance v2, LX/6M7;

    invoke-direct {v2, v6, v4}, LX/6M7;-><init>(LX/NnF;Z)V

    if-eqz v3, :cond_0

    :goto_1
    new-instance v1, LX/GUL;

    invoke-direct {v1, v3}, LX/GUL;-><init>(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, v2, LX/6M7;->A02:LX/Euy;

    iput-object v1, v0, LX/Euy;->A02:LX/GUL;

    return-object v2

    :cond_1
    iget-object v5, p1, LX/Gm5;->A01:Ljava/lang/Object;

    instance-of v0, v5, LX/NkE;

    if-eqz v0, :cond_3

    check-cast v5, LX/NkE;

    if-eqz v5, :cond_3

    iget-object v2, p0, LX/5U9;->A00:Landroid/content/Context;

    const-string v0, ""

    invoke-static {v2, v6, v5, v0}, LX/E6C;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NkE;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-boolean v9, p1, LX/Gm5;->A03:Z

    iget-boolean v10, p1, LX/Gm5;->A02:Z

    new-instance v6, LX/ILj;

    invoke-direct/range {v6 .. v11}, LX/ILj;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    new-instance v2, LX/6M7;

    invoke-direct {v2, v6, v4}, LX/6M7;-><init>(LX/NnF;Z)V

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    const-string v1, "drawableData is not a StickerClientModel"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
