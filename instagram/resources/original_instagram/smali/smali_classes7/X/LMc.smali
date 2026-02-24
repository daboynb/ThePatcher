.class public final LX/LMc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yii;


# instance fields
.field public final synthetic A00:Ljava/io/OutputStream;

.field public final synthetic A01:LX/206;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;LX/206;)V
    .locals 0

    iput-object p2, p0, LX/LMc;->A01:LX/206;

    iput-object p1, p0, LX/LMc;->A00:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/LMc;->A01:LX/206;

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 10

    move-wide v8, p2

    iget-wide v4, p1, LX/20R;->A00:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LX/20o;->A00(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    iget-object v0, p0, LX/LMc;->A01:LX/206;

    invoke-virtual {v0}, LX/206;->A06()V

    iget-object v5, p1, LX/20R;->A01:LX/20n;

    iget v0, v5, LX/20n;->A00:I

    iget v3, v5, LX/20n;->A01:I

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    iget-object v1, p0, LX/LMc;->A00:Ljava/io/OutputStream;

    iget-object v0, v5, LX/20n;->A06:[B

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget v4, v5, LX/20n;->A01:I

    add-int/2addr v4, v2

    iput v4, v5, LX/20n;->A01:I

    int-to-long v2, v2

    sub-long/2addr v8, v2

    iget-wide v0, p1, LX/20R;->A00:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, LX/20R;->A00:J

    iget v0, v5, LX/20n;->A00:I

    if-ne v4, v0, :cond_0

    invoke-virtual {v5}, LX/20n;->A00()LX/20n;

    move-result-object v0

    iput-object v0, p1, LX/20R;->A01:LX/20n;

    invoke-static {v5}, LX/20l;->A01(LX/20n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/LMc;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LX/LMc;->A00:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sink("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LMc;->A00:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
