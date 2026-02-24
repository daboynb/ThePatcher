.class public final LX/PRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oif;


# instance fields
.field public final synthetic A00:LX/CGD;


# direct methods
.method public constructor <init>(LX/CGD;)V
    .locals 0

    iput-object p1, p0, LX/PRl;->A00:LX/CGD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eed(Lcom/instagram/common/gallery/model/GalleryItem;)V
    .locals 9

    const/4 v5, 0x0

    iget-object v4, p0, LX/PRl;->A00:LX/CGD;

    iget-object v0, v4, LX/CGD;->A02:LX/B6O;

    invoke-virtual {v0, p1}, LX/B6O;->A0D(Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v7

    iget-boolean v0, v4, LX/CGD;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget v3, v0, LX/ERR;->A00:I

    iget-object v8, v4, LX/CGD;->A0A:LX/NsU;

    invoke-static {v8}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    iget-object v0, v0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    invoke-static {v8}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPh;

    invoke-static {v8}, LX/EZK;->A02(LX/NsU;)LX/0RQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v4, p1, v6, v0}, LX/CGD;->A0d(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void

    :cond_2
    if-ne v6, v2, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/EPh;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, p1, v3, v5}, LX/CGD;->A0d(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V

    return-void

    :cond_3
    invoke-virtual {v4, p1, v5}, LX/CGD;->A0e(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void

    :cond_4
    invoke-virtual {v4, p1, v7}, LX/CGD;->A0e(Lcom/instagram/common/gallery/model/GalleryItem;Z)V

    return-void
.end method

.method public final Ees(Lcom/instagram/common/gallery/model/GalleryItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EjP(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Ezx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
