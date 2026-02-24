.class public abstract LX/8D4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    new-instance v3, LX/36K;

    invoke-direct {v3, p0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f133853

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133852

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131b2a

    const/4 v0, 0x6

    new-instance v1, LX/Hm9;

    invoke-direct {v1, p1, v0}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f131027

    const/4 v1, 0x7

    new-instance v0, LX/Hm9;

    invoke-direct {v0, p2, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/common/gallery/model/GalleryItem;LX/HBJ;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const v2, 0x1b7740

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/Mbb;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
