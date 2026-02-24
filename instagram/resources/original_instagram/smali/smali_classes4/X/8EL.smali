.class public final LX/8EL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8sl;II)Ljava/util/List;
    .locals 12

    const/16 v0, 0xa

    new-instance v4, LX/1mu;

    invoke-direct {v4, v0}, LX/1mu;-><init>(I)V

    iget-object v3, p0, LX/8sl;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8sl;

    invoke-virtual {v6}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v0, 0x0

    if-ge v7, v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    sget-object v5, LX/02G;->A08:LX/8EL;

    invoke-virtual {p0, v1}, LX/8sl;->DER(I)I

    move-result v8

    invoke-virtual {p0, v1}, LX/8sl;->DEo(I)I

    move-result v9

    move v10, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, LX/8EL;->A02(LX/8sl;IIIII)LX/02G;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/2is;)LX/02G;
    .locals 10

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v4, p1, LX/2is;->A02:LX/Jxx;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/4yI;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/8sl;

    if-eqz v0, :cond_1

    check-cast v4, LX/8sl;

    invoke-virtual {v4}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    iget-object v0, v0, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x1

    sub-int/2addr v5, v1

    const/4 v6, 0x0

    if-ge v5, v6, :cond_0

    const/4 v5, 0x0

    :cond_0
    move-object v3, p0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-virtual/range {v3 .. v9}, LX/8EL;->A02(LX/8sl;IIIII)LX/02G;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LX/02G;->A07:Z

    return-object v0

    :cond_1
    const-string v1, "Expected root to be a LithoLayoutResult"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v2
.end method

.method public final declared-synchronized A02(LX/8sl;IIIII)LX/02G;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/8sl;->A05()LX/8sk;

    move-result-object v2

    iget-object v1, p1, LX/8sl;->A00:LX/2ir;

    instance-of v0, p1, LX/4yI;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8sk;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v2, p2}, LX/8sk;->A0C(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/2ir;->A0C:LX/4bE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/4bE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    const-string v0, "notree"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/8sl;->A05()LX/8sk;

    move-result-object v0

    new-instance v1, LX/02G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/02G;->A05:LX/8sl;

    iput-object v0, v1, LX/02G;->A06:LX/8sk;

    iput p2, v1, LX/02G;->A00:I

    iput p3, v1, LX/02G;->A01:I

    iput p4, v1, LX/02G;->A03:I

    iput p5, v1, LX/02G;->A02:I

    iput p6, v1, LX/02G;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    const/4 v1, 0x0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
