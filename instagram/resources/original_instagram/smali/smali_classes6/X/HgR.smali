.class public final LX/HgR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public A00:Z

.field public final A01:LX/Hfw;


# direct methods
.method public constructor <init>(LX/Hfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgR;->A01:LX/Hfw;

    return-void
.end method


# virtual methods
.method public final Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->Dxf(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->Dxf(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->Dxi(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->Dxi(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 10

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHS;

    invoke-interface {v0, p3, p4}, LX/BHS;->E05(J)LX/391;

    move-result-object v1

    iget v0, v1, LX/391;->A01:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v0, v1, LX/391;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/Omr;->DcT()Z

    move-result v0

    const-wide v2, 0xffffffffL

    const/16 v1, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HgR;->A00:Z

    :goto_1
    iget-object v0, p0, LX/HgR;->A01:LX/Hfw;

    iget-object v9, v0, LX/Hfw;->A01:Landroidx/compose/runtime/MutableState;

    int-to-long v4, v7

    shl-long/2addr v4, v1

    int-to-long v0, v6

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v0, LX/3ID;

    invoke-direct {v0, v2, v3}, LX/3ID;-><init>(J)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/AQF;

    invoke-direct {v1, v8, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {p1, v0, v1, v7, v6}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/HgR;->A00:Z

    if-nez v0, :cond_1

    goto :goto_1
.end method

.method public final E0a(LX/Omr;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->E0Z(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->E0Z(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final E0d(LX/Omr;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->E0c(I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiv;

    invoke-interface {v0, p3}, LX/Oiv;->E0c(I)I

    move-result v0

    if-le v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
