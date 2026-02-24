.class public final LX/PUh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ole;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PUh;->$t:I

    iput-object p2, p0, LX/PUh;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/PUh;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PUh;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/PUh;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DTW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DaP()Z
    .locals 1

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DaX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dl8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ERV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eih()V
    .locals 2

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Ej4()V
    .locals 2

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final EzV(Lcom/instagram/common/gallery/model/GalleryItem;I)V
    .locals 2

    iget v0, p0, LX/PUh;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PUh;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic F6m()V
    .locals 1

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PUh;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final FKI(LX/8h1;Z)V
    .locals 2

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PUh;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/PUh;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/PUh;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic FKL()V
    .locals 0

    return-void
.end method

.method public final synthetic FKO()V
    .locals 0

    return-void
.end method

.method public final synthetic GBr(Z)Z
    .locals 2

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUh;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/294;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic getCanHaveEmptySegments()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnThumbnailTapOverride()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget v0, p0, LX/PUh;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/PUh;->A03:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
