.class public final LX/9Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/LongSparseArray;

.field public final A01:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(LX/4vK;LX/C46;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/C46;->A0P()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v0, p2, LX/C46;->A04:I

    int-to-long v1, v0

    invoke-virtual {p1}, LX/4vK;->A00()LX/4vI;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/4vI;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    iput-object v0, p0, LX/9Hq;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, LX/4vK;->A00()LX/4vI;

    move-result-object v2

    iget-object v0, v2, LX/4vI;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/util/LongSparseArray;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v2, v3, v1}, LX/4vI;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object v1, p0, LX/9Hq;->A00:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final A00(LX/C46;)LX/Jma;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/C46;->A04:I

    int-to-long v3, v0

    iget-object v0, p0, LX/9Hq;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object v1, p0, LX/9Hq;->A01:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v1, v2, LX/8Xp;

    if-eqz v1, :cond_1

    check-cast v2, LX/8Xp;

    invoke-virtual {v2}, LX/8XM;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/8XM;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jma;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/8Xp;->A00:LX/Jma;

    return-object v0
.end method

.method public final A01(LX/C46;Z)LX/9DI;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p1, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/9Hq;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, LX/9Hq;->A01:Landroid/util/LongSparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, LX/9DI;

    if-eqz v0, :cond_2

    check-cast v2, LX/9DI;

    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final A02(LX/9DI;LX/C46;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, p2, LX/C46;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    iget-object v0, p0, LX/9Hq;->A00:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method
