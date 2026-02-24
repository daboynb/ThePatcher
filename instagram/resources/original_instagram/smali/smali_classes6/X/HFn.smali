.class public final LX/HFn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/LruCache;

.field public A02:Landroid/util/LruCache;

.field public A03:LX/0Ks;


# virtual methods
.method public final A00(Ljava/lang/String;)LX/emu;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, p0, LX/HFn;->A02:Landroid/util/LruCache;

    const v0, -0x64361d33

    invoke-static {v7, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lzm;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v1, p0, LX/HFn;->A01:Landroid/util/LruCache;

    const v0, 0x4ac47182    # 6437057.0f

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lzm;

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-wide v3, v5, LX/Lzm;->A00:J

    iget-object v0, p0, LX/HFn;->A03:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v1

    cmp-long v0, v3, v1

    iget-object v2, v5, LX/Lzm;->A01:Ljava/lang/Object;

    if-lez v0, :cond_1

    move-object v6, v2

    check-cast v6, LX/emu;

    return-object v6

    :cond_1
    check-cast v2, LX/emu;

    invoke-interface {v2}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/HFn;->A01:Landroid/util/LruCache;

    invoke-interface {v2}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final A01(LX/emu;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HFn;->A03:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v3

    iget-wide v0, p0, LX/HFn;->A00:J

    add-long/2addr v3, v0

    new-instance v2, LX/Lzm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Lzm;->A01:Ljava/lang/Object;

    iput-wide v3, v2, LX/Lzm;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/HFn;->A02:Landroid/util/LruCache;

    invoke-interface {p1}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/emu;->CnS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/HFn;->A01:Landroid/util/LruCache;

    invoke-interface {p1}, LX/emu;->CJD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
