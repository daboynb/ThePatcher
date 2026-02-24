.class public final LX/hat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:J

.field public A03:J

.field public A04:J

.field public final synthetic A05:LX/erN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
.end method

.method public constructor <init>(LX/erN;)V
    .locals 1

    iput-object p1, p0, LX/hat;->A05:LX/erN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/hat;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/hat;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hat;->A00:Ljava/lang/String;

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrefetch: "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/hat;->A01:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", totalMediaBytes: "

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final EDf(LX/Emo;LX/2oJ;IZ)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    instance-of v0, p1, LX/2oB;

    if-eqz v0, :cond_1

    check-cast p1, LX/2oB;

    iget-object v0, p1, LX/2oB;->A0L:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/hat;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/2oB;->A0O:Z

    iput-boolean v0, p0, LX/hat;->A01:Z

    iget-wide v0, p1, LX/2oB;->A02:J

    iput-wide v0, p0, LX/hat;->A04:J

    iget-wide v8, p0, LX/hat;->A02:J

    move/from16 v0, p3

    int-to-long v0, v0

    add-long/2addr v8, v0

    iput-wide v8, p0, LX/hat;->A02:J

    iget-wide v4, p0, LX/hat;->A03:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const-wide/32 v6, 0x20000

    cmp-long v2, v8, v6

    if-ltz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v7, v2, v4

    iput-wide v2, p0, LX/hat;->A03:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "onBytesTransferred() - videoId: "

    invoke-static {p0, v2, v4}, LX/hat;->A00(LX/hat;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v2, p0, LX/hat;->A04:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fetchedTimeMs: "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", bytesTransferredToReport: "

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/hat;->A05:LX/erN;

    iget-object v2, v2, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/oum;

    iget-object v5, p0, LX/hat;->A00:Ljava/lang/String;

    iget-wide v9, p0, LX/hat;->A02:J

    iget-wide v11, p0, LX/hat;->A04:J

    iget-boolean v13, p0, LX/hat;->A01:Z

    const-string v6, ""

    invoke-interface/range {v4 .. v13}, LX/oum;->FO6(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    iput-wide v0, p0, LX/hat;->A02:J

    :cond_1
    return-void
.end method

.method public final EXV(LX/2nY;JJJ)V
    .locals 0

    return-void
.end method

.method public final EXW(JJ)V
    .locals 0

    return-void
.end method

.method public final FJf()V
    .locals 0

    return-void
.end method

.method public final FJg(LX/Emo;LX/2oJ;Z)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    instance-of v0, p1, LX/2oB;

    if-eqz v0, :cond_1

    check-cast p1, LX/2oB;

    iget-object v0, p1, LX/2oB;->A0L:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/hat;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/2oB;->A0O:Z

    iput-boolean v0, p0, LX/hat;->A01:Z

    iget-wide v0, p1, LX/2oB;->A02:J

    iput-wide v0, p0, LX/hat;->A04:J

    iget-wide v5, p0, LX/hat;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/hat;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {v5, v6}, LX/327;->A0E(J)J

    move-result-wide v5

    iget-object v0, p0, LX/hat;->A05:LX/erN;

    iget-object v0, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oum;

    iget-object v3, p0, LX/hat;->A00:Ljava/lang/String;

    iget-wide v7, p0, LX/hat;->A02:J

    iget-wide v9, p0, LX/hat;->A04:J

    iget-boolean v11, p0, LX/hat;->A01:Z

    const-string v4, ""

    invoke-interface/range {v2 .. v11}, LX/oum;->FO6(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onTransferEnd() - videoId: "

    invoke-static {p0, v0, v2}, LX/hat;->A00(LX/hat;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-wide v0, p0, LX/hat;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferredToReport: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final FJh(Ljava/io/IOException;)V
    .locals 12

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransferError() - exception: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/hat;->A05:LX/erN;

    iget-object v0, v0, LX/erN;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oum;

    iget-object v3, p0, LX/hat;->A00:Ljava/lang/String;

    iget-wide v9, p0, LX/hat;->A04:J

    iget-boolean v11, p0, LX/hat;->A01:Z

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-interface/range {v2 .. v11}, LX/oum;->FO6(Ljava/lang/String;Ljava/lang/String;JJJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final FJk(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final FJl(LX/Emo;LX/2oJ;Z)V
    .locals 0

    return-void
.end method

.method public final FJn(LX/2oJ;LX/2nY;)V
    .locals 0

    return-void
.end method

.method public final FJp(LX/Emo;LX/2oJ;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    instance-of v0, p1, LX/2oB;

    if-eqz v0, :cond_0

    check-cast p1, LX/2oB;

    iget-object v0, p1, LX/2oB;->A0L:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/hat;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/2oB;->A0O:Z

    iput-boolean v0, p0, LX/hat;->A01:Z

    iget-wide v0, p1, LX/2oB;->A02:J

    iput-wide v0, p0, LX/hat;->A04:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTransferStart() - videoId: "

    invoke-static {p0, v0, v1}, LX/hat;->A00(LX/hat;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/hat;->A03:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/hat;->A02:J

    :cond_0
    return-void
.end method

.method public final Ftb(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
