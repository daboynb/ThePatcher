.class public final LX/8vX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/8vX;->A01:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final A00()LX/8vl;
    .locals 2

    iget-boolean v0, p0, LX/8vX;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LX/8vX;->A00:Z

    iget-object v1, p0, LX/8vX;->A01:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/8vl;

    invoke-direct {v0, v1}, LX/8vl;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/8vX;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8vX;->A01:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void

    :cond_0
    invoke-static {v0}, LX/8et;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/8vl;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p1, LX/8vl;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lt v3, v0, :cond_0

    if-ge v3, v1, :cond_0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/8vX;->A01(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LX/8et;->A00(II)V

    goto :goto_1

    :cond_1
    return-void
.end method
