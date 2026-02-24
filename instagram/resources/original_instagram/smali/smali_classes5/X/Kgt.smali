.class public final LX/Kgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyz;
.implements LX/Obe;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ecq;


# virtual methods
.method public final AhD(LX/CWP;)V
    .locals 9

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/CWP;->C6e()Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_0
    const/4 v7, 0x0

    move-object v2, p0

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Kgt;->A00:Landroid/content/Context;

    sget-object v0, LX/7zs;->A02:LX/7zs;

    invoke-virtual {v0, v4, v7}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f060032

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v3, LX/M7K;

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, LX/M7K;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/Xyz;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Kgt;->A00:Landroid/content/Context;

    sget-object v0, LX/7zs;->A02:LX/7zs;

    invoke-virtual {v0, v1, v7}, LX/7zs;->A03(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, -0x1000000

    const v4, 0x3e4ccccd    # 0.2f

    move v6, v5

    invoke-static/range {v1 .. v7}, LX/SFm;->A07(Landroid/content/Context;LX/Xyz;Ljava/lang/String;FIIZ)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kgt;->A01:LX/Ecq;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1}, LX/7IM;->A03(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ecq;->A01(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
