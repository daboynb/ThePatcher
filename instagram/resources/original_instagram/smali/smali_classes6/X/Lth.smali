.class public final LX/Lth;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Lth;->$t:I

    iput-object p1, p0, LX/Lth;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EeV(LX/8D0;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eel(II)V
    .locals 0

    return-void
.end method

.method public final Eez(II)V
    .locals 3

    iget v0, p0, LX/Lth;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Lth;->A00:Ljava/lang/Object;

    check-cast v0, LX/LuB;

    iget-object v0, v0, LX/LuB;->A02:LX/Mxo;

    iget-object v0, v0, LX/Mxo;->A00:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1C:LX/B4z;

    iget-object v2, v0, LX/B4z;->A0E:LX/B6O;

    iget-object v1, v2, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/B6O;->A09()V

    :cond_0
    return-void
.end method

.method public final Ef7(LX/8D0;I)V
    .locals 4

    iget v0, p0, LX/Lth;->$t:I

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Lth;->A00:Ljava/lang/Object;

    check-cast v0, LX/LuB;

    iget-object v0, v0, LX/LuB;->A02:LX/Mxo;

    iget-object v2, p1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, LX/Mxo;->A00:LX/B1j;

    iget-object v0, v0, LX/B1j;->A1C:LX/B4z;

    iget-object v1, v0, LX/B4z;->A0E:LX/B6O;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, LX/B6O;->G66(Lcom/instagram/common/gallery/model/GalleryItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic EfC(LX/8D0;I)V
    .locals 2

    iget v0, p0, LX/Lth;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Lth;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cmy;

    iget-boolean v0, v1, LX/Cmy;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Cmy;->A0E:LX/FD0;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Cmy;->A01(LX/Cmy;LX/FD0;)I

    move-result v0

    invoke-static {v1, v0}, LX/Cmy;->A00(LX/Cmy;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/Cmy;->A07(LX/Cmy;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EfT()V
    .locals 0

    return-void
.end method

.method public final synthetic EfV(Ljava/util/List;)V
    .locals 0

    return-void
.end method
