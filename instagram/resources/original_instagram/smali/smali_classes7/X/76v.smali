.class public final LX/76v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nJ;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/8nJ;

.field public final A03:LX/8EB;


# direct methods
.method public constructor <init>(LX/8nJ;LX/8EB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/76v;->A02:LX/8nJ;

    iput-object p2, p0, LX/76v;->A03:LX/8EB;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/76v;->A01:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final AqY()V
    .locals 3

    iget-object v0, p0, LX/76v;->A02:LX/8nJ;

    invoke-interface {v0}, LX/8nJ;->AqY()V

    iget-boolean v0, p0, LX/76v;->A00:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/76v;->A01:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fum;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fum;->A06:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FmH(LX/Nef;)V
    .locals 1

    iget-object v0, p0, LX/76v;->A02:LX/8nJ;

    invoke-interface {v0, p1}, LX/8nJ;->FmH(LX/Nef;)V

    return-void
.end method

.method public final GMR(II)LX/8nM;
    .locals 4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/76v;->A00:Z

    iget-object v0, p0, LX/76v;->A02:LX/8nJ;

    invoke-interface {v0, p1, p2}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v3, p0, LX/76v;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/fum;

    if-nez v2, :cond_0

    iget-object v0, p0, LX/76v;->A02:LX/8nJ;

    invoke-interface {v0, p1, p2}, LX/8nJ;->GMR(II)LX/8nM;

    move-result-object v1

    iget-object v0, p0, LX/76v;->A03:LX/8EB;

    new-instance v2, LX/fum;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/fum;->A04:LX/8nM;

    iput-object v0, v2, LX/fum;->A05:LX/8EB;

    const/4 v0, 0x0

    iput v0, v2, LX/fum;->A01:I

    iput v0, v2, LX/fum;->A00:I

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/fum;->A07:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v2, LX/fum;->A03:LX/8nG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v2
.end method
