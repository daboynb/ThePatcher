.class public final LX/L34;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/P1J;


# direct methods
.method public constructor <init>(LX/P1J;)V
    .locals 0

    iput-object p1, p0, LX/L34;->A00:LX/P1J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(LX/C55;)V
    .locals 5

    const v0, -0x7cd0a79a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/L34;->A00:LX/P1J;

    iget-object v1, v0, LX/P1J;->A06:LX/QZb;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rqs;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Rqs;->A01:I

    :goto_0
    iget-object v0, v1, LX/QZb;->A01:LX/TAz;

    iget-object v3, v0, LX/TAz;->A03:LX/QtQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tokens download failed status code: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/QtQ;->A02(LX/Ecg;)V

    :cond_0
    const v0, 0x96e2c97

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x2a3eebee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast p1, LX/L43;

    const v0, 0x2475ee50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {p1}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v6, p0, LX/L34;->A00:LX/P1J;

    iget-wide v4, v6, LX/P1J;->A02:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v0, v6, LX/P1J;->A03:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v4, v0

    iput-wide v4, v6, LX/P1J;->A02:J

    iget v0, v6, LX/P1J;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/P1J;->A01:I

    iget v9, p1, LX/Rqs;->A01:I

    const/16 v0, 0xc8

    if-eq v9, v0, :cond_4

    const/16 v0, 0x194

    if-ne v9, v0, :cond_3

    const-wide/32 v1, 0x1d4c0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "elapsedTimeMs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/P1J;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxDelayMs: 120000, will retry"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v6, LX/P1J;->A06:LX/QZb;

    if-eqz v9, :cond_1

    iget-wide v0, v6, LX/P1J;->A02:J

    iget-object v2, v9, LX/QZb;->A01:LX/TAz;

    iget-boolean v2, v2, LX/TAz;->A07:Z

    if-nez v2, :cond_1

    iget-object v5, v9, LX/QZb;->A04:LX/Xle;

    const v4, 0x3e19999a    # 0.15f

    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v4, v2

    long-to-float v3, v0

    iget-wide v1, v9, LX/QZb;->A00:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    invoke-interface {v5, v4}, LX/Xle;->Ex0(F)V

    :cond_1
    invoke-virtual {v6}, LX/P1J;->A00()LX/2NI;

    :cond_2
    :goto_0
    const v0, 0x251ed49

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x443fed6d

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v6, LX/P1J;->A06:LX/QZb;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/QZb;->A01:LX/TAz;

    iget-object v3, v0, LX/TAz;->A03:LX/QtQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tokens download failed status code: "

    invoke-static {v0, v1, v9}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Ecg;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/QtQ;->A02(LX/Ecg;)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/P1J;->A06:LX/QZb;

    if-eqz v0, :cond_2

    iput-wide v4, p1, LX/Rqs;->A03:J

    iput v1, p1, LX/L43;->A00:I

    iget-object v0, v0, LX/QZb;->A01:LX/TAz;

    iget-object v0, v0, LX/TAz;->A03:LX/QtQ;

    invoke-virtual {v0, p1}, LX/QtQ;->A03(Ljava/lang/Object;)V

    goto :goto_0
.end method
