.class public final LX/KpI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/4vK;LX/C46;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v1, p2, LX/C46;->A04:I

    invoke-virtual {p2}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {p1}, LX/4vK;->A00()LX/4vI;

    move-result-object v4

    iget-object v3, v4, LX/4vI;->A01:Ljava/util/Map;

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v5}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v4, v2, v1}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/KpI;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/KpI;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)LX/9DI;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, LX/C46;->A04:I

    int-to-long v2, v0

    iget-object v0, p0, LX/KpI;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KpI;->A00:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Xq;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, LX/8Xq;->A02()LX/9DI;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
