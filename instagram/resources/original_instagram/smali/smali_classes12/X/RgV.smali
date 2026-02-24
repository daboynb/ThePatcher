.class public abstract LX/RgV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/0hw;

.field public A04:LX/0hv;

.field public A05:LX/0hv;

.field public A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v3, p1

    .line 268435460
    move v4, p2

    .line 268435461
    move v5, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/RgV;-><init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V

    .line 268435463
    .line 268435464
    .line 268435465
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;IIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0V()LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/RgV;->A04:LX/0hv;

    invoke-static {}, LX/327;->A0U()LX/0hw;

    move-result-object v0

    iput-object v0, p0, LX/RgV;->A03:LX/0hw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/RgV;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0W(Ljava/lang/Object;)LX/0hv;

    move-result-object v0

    iput-object v0, p0, LX/RgV;->A05:LX/0hv;

    iput p2, p0, LX/RgV;->A01:I

    iput p3, p0, LX/RgV;->A00:I

    iput-boolean p4, p0, LX/RgV;->A08:Z

    iput-boolean p5, p0, LX/RgV;->A07:Z

    iput-object p1, p0, LX/RgV;->A06:Lcom/facebookpay/form/cell/logging/FormCellLoggingEvents;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 4

    instance-of v0, p0, LX/IYh;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/IYh;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RgV;->A08()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A09()Z
    .locals 5

    instance-of v0, p0, LX/IYZ;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/IYZ;

    iget-boolean v0, v1, LX/RgV;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/RgV;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/RgV;->A03:LX/0hw;

    invoke-static {v0}, LX/327;->A0q(LX/0ht;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/IYZ;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P2y;

    invoke-virtual {v0, v2}, LX/P2y;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_1
    instance-of v0, p0, LX/IYh;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/IYh;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/IYh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RgV;

    iget-object v0, v3, LX/RgV;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/RgV;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public A0A()V
    .locals 0

    return-void
.end method
