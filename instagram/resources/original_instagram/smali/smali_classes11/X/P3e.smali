.class public final LX/P3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxm;
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/Sfv;


# direct methods
.method public constructor <init>(LX/Sfv;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P3e;->A01:LX/Sfv;

    return-void
.end method


# virtual methods
.method public final AHY(I)I
    .locals 6

    iget-object v4, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/Sfz;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EC1;

    iget-object v5, v0, LX/EC1;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v2

    invoke-virtual {p0}, LX/P3e;->C0y()I

    move-result v0

    if-gt p1, v0, :cond_2

    if-gt v2, p1, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SbU;

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    if-eq v0, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    check-cast v2, LX/SbU;

    if-eqz v2, :cond_3

    check-cast v2, LX/Eba;

    iget v1, v2, LX/Eba;->A02:I

    return v1

    :cond_2
    invoke-static {v3}, LX/Mpp;->A00(LX/Sfz;)I

    move-result v1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    sub-int/2addr p1, v0

    mul-int/2addr v1, p1

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    sub-int/2addr v1, v0

    :cond_3
    return v1
.end method

.method public final Bhf()I
    .locals 1

    iget-object v0, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    return v0
.end method

.method public final Bhg()I
    .locals 1

    iget-object v0, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    return v0
.end method

.method public final C0y()I
    .locals 1

    iget-object v0, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/295;->A0V(Landroidx/compose/foundation/lazy/LazyListState;)LX/SbU;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Eba;

    iget v0, v0, LX/Eba;->A07:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Fli(F)F
    .locals 1

    iget-object v0, p0, LX/P3e;->A01:LX/Sfv;

    invoke-interface {v0, p1}, LX/Sfv;->Fli(F)F

    move-result v0

    return v0
.end method

.method public final GH1(II)V
    .locals 2

    iget-object v1, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/LazyListState;->A05(IIZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P3e;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v0}, LX/256;->A0P(Landroidx/compose/foundation/lazy/LazyListState;)LX/EC1;

    move-result-object v0

    iget v0, v0, LX/EC1;->A05:I

    return v0
.end method
