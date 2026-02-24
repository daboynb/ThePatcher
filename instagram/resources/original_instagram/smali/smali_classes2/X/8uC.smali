.class public final LX/8uC;
.super LX/9nd;
.source ""


# static fields
.field public static final A0I:LX/8uC;

.field public static final A0J:LX/8uC;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseBooleanArray;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8uF;

    invoke-direct {v1}, LX/8uF;-><init>()V

    new-instance v0, LX/8uC;

    invoke-direct {v0, v1}, LX/8uC;-><init>(LX/8uF;)V

    sput-object v0, LX/8uC;->A0I:LX/8uC;

    sput-object v0, LX/8uC;->A0J:LX/8uC;

    return-void
.end method

.method public constructor <init>(LX/8uF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9nd;-><init>(LX/8uD;)V

    iget-boolean v0, p1, LX/8uF;->A0E:Z

    iput-boolean v0, p0, LX/8uC;->A0G:Z

    iget-boolean v0, p1, LX/8uF;->A08:Z

    iput-boolean v0, p0, LX/8uC;->A0A:Z

    iget-boolean v0, p1, LX/8uF;->A09:Z

    iput-boolean v0, p0, LX/8uC;->A0B:Z

    iget-boolean v0, p1, LX/8uF;->A07:Z

    iput-boolean v0, p0, LX/8uC;->A09:Z

    iget-boolean v0, p1, LX/8uF;->A0B:Z

    iput-boolean v0, p0, LX/8uC;->A0D:Z

    iget-boolean v0, p1, LX/8uF;->A02:Z

    iput-boolean v0, p0, LX/8uC;->A04:Z

    iget-boolean v0, p1, LX/8uF;->A03:Z

    iput-boolean v0, p0, LX/8uC;->A05:Z

    iget-boolean v0, p1, LX/8uF;->A00:Z

    iput-boolean v0, p0, LX/8uC;->A02:Z

    iget-boolean v0, p1, LX/8uF;->A01:Z

    iput-boolean v0, p0, LX/8uC;->A03:Z

    iget-boolean v0, p1, LX/8uF;->A04:Z

    iput-boolean v0, p0, LX/8uC;->A06:Z

    iget-boolean v0, p1, LX/8uF;->A0A:Z

    iput-boolean v0, p0, LX/8uC;->A0C:Z

    iget-boolean v0, p1, LX/8uF;->A0D:Z

    iput-boolean v0, p0, LX/8uC;->A0F:Z

    iget-boolean v0, p1, LX/8uF;->A0F:Z

    iput-boolean v0, p0, LX/8uC;->A0H:Z

    iget-boolean v0, p1, LX/8uF;->A06:Z

    iput-boolean v0, p0, LX/8uC;->A08:Z

    iget-boolean v0, p1, LX/8uF;->A05:Z

    iput-boolean v0, p0, LX/8uC;->A07:Z

    iget-object v0, p1, LX/8uF;->A0G:Landroid/util/SparseArray;

    iput-object v0, p0, LX/8uC;->A00:Landroid/util/SparseArray;

    iget-object v0, p1, LX/8uF;->A0H:Landroid/util/SparseBooleanArray;

    iput-object v0, p0, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    iget-boolean v0, p1, LX/8uF;->A0C:Z

    iput-boolean v0, p0, LX/8uC;->A0E:Z

    return-void
.end method

.method public static A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    if-ne v0, v6, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    return v7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_2

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/8uC;

    invoke-super {p0, p1}, LX/9nd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0G:Z

    iget-boolean v0, p1, LX/8uC;->A0G:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0A:Z

    iget-boolean v0, p1, LX/8uC;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0B:Z

    iget-boolean v0, p1, LX/8uC;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A09:Z

    iget-boolean v0, p1, LX/8uC;->A09:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0D:Z

    iget-boolean v0, p1, LX/8uC;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A04:Z

    iget-boolean v0, p1, LX/8uC;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A05:Z

    iget-boolean v0, p1, LX/8uC;->A05:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A02:Z

    iget-boolean v0, p1, LX/8uC;->A02:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A03:Z

    iget-boolean v0, p1, LX/8uC;->A03:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A06:Z

    iget-boolean v0, p1, LX/8uC;->A06:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0C:Z

    iget-boolean v0, p1, LX/8uC;->A0C:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0F:Z

    iget-boolean v0, p1, LX/8uC;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A0H:Z

    iget-boolean v0, p1, LX/8uC;->A0H:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A08:Z

    iget-boolean v0, p1, LX/8uC;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/8uC;->A07:Z

    iget-boolean v0, p1, LX/8uC;->A07:Z

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    iget-object v3, p1, LX/8uC;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/8uC;->A00:Landroid/util/SparseArray;

    iget-object v0, p1, LX/8uC;->A00:Landroid/util/SparseArray;

    invoke-static {v1, v0}, LX/8uC;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    return v5

    :cond_2
    return v6
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/9nd;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0G:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0A:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0B:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A09:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0D:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A04:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A05:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A02:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A06:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0C:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0F:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A0H:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A08:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8uC;->A07:Z

    add-int/2addr v1, v0

    return v1
.end method
