.class public abstract LX/Ano;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# virtual methods
.method public A01(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Ano;->A01:Ljava/lang/String;

    iput p3, p0, LX/Ano;->A00:I

    return-void
.end method

.method public final EDf(LX/Emo;LX/2oJ;IZ)V
    .locals 0

    return-void
.end method

.method public final FJf()V
    .locals 0

    return-void
.end method

.method public final FJg(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final FJh(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public final FJk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v0, "live_trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v8, LX/8ig;

    move-object/from16 v4, p0

    check-cast v4, LX/9s7;

    iget-object v0, v4, LX/Ano;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v5, v8, LX/8ig;->A00:J

    iget-wide v0, v4, LX/9s7;->A01:J

    sub-long/2addr v5, v0

    long-to-int v3, v5

    const/4 v13, 0x0

    :goto_0
    iget-object v0, v8, LX/8ig;->A06:[LX/Zp1;

    array-length v0, v0

    if-ge v13, v0, :cond_0

    iget-object v2, v4, LX/9s7;->A03:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    iget-wide v15, v4, LX/9s7;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v15

    iput-wide v0, v4, LX/9s7;->A00:J

    iget-object v12, v4, LX/Ano;->A01:Ljava/lang/String;

    iget v14, v4, LX/Ano;->A00:I

    iget-object v1, v8, LX/8ig;->A01:Ljava/lang/String;

    sget-object v9, LX/0FS;->A0e:LX/0FS;

    sget-object v0, LX/8ig;->A08:LX/8ii;

    iget-object v10, v0, LX/8ii;->A03:Ljava/lang/String;

    iget-object v11, v8, LX/8ig;->A02:Ljava/lang/String;

    iget-wide v5, v8, LX/8ig;->A00:J

    const/4 v0, 0x0

    new-instance v7, LX/9vx;

    move-wide/from16 v17, v5

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/9vz;-><init>(LX/8ig;LX/0FS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    iput v3, v7, LX/9vx;->A00:I

    iput-object v1, v7, LX/9vx;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v7}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/Rr7;)V

    iget-object v2, v4, LX/9s7;->A04:LX/omf;

    new-instance v1, LX/br2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/br2;->A01:LX/8ig;

    iput v13, v1, LX/br2;->A00:I

    iput-boolean v0, v1, LX/br2;->A02:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/omf;->A8i(LX/br2;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJp(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final Ftb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
