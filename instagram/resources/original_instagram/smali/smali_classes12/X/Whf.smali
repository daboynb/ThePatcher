.class public final LX/Whf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yiv;


# instance fields
.field public A00:Z

.field public final A01:LX/20R;

.field public final A02:LX/Yii;


# direct methods
.method public constructor <init>(LX/Yii;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Whf;->A01:LX/20R;

    iput-object p1, p0, LX/Whf;->A02:LX/Yii;

    return-void
.end method


# virtual methods
.method public final AGb()LX/20R;
    .locals 1

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    return-object v0
.end method

.method public final Aoy()V
    .locals 6

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Whf;->A01:LX/20R;

    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0, v5, v3, v4}, LX/Yii;->GV5(LX/20R;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Aoz()V
    .locals 6

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v5}, LX/20R;->A03()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0, v5, v3, v4}, LX/Yii;->GV5(LX/20R;J)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FTO()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, LX/N7w;

    invoke-direct {v0, p0}, LX/N7w;-><init>(LX/Whf;)V

    return-object v0
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0}, LX/Yii;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final GV5(LX/20R;J)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1, p2, p3}, LX/20R;->GV5(LX/20R;J)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GV6(LX/20t;)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LX/20t;->A0D(LX/20R;)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    const-string v0, "byteString == null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GV7([B)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->A0K([B)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GV8([BI)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1, v1, p2}, LX/20R;->A0L([BII)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GV9(LX/Yih;)V
    .locals 5

    :goto_0
    iget-object v2, p0, LX/Whf;->A01:LX/20R;

    const-wide/16 v0, 0x2000

    invoke-interface {p1, v2, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GVE(I)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->A0B(I)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVG(J)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1, p2}, LX/20R;->A0F(J)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVL(J)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1, p2}, LX/20R;->A0G(J)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVN(I)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->A0C(I)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVX(I)V
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->A0D(I)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GVh(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Whf;->A01:LX/20R;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, p1, v1, v0}, LX/20R;->A0H(Ljava/lang/String;II)V

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return-void

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 6

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_2

    :try_start_0
    iget-object v5, p0, LX/Whf;->A01:LX/20R;

    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0, v5, v3, v4}, LX/Yii;->GV5(LX/20R;J)V

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0}, LX/Yii;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Whf;->A00:Z

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 6

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Whf;->A01:LX/20R;

    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0, v5, v3, v4}, LX/Yii;->GV5(LX/20R;J)V

    :cond_0
    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-interface {v0}, LX/Yii;->flush()V

    return-void

    :cond_1
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Whf;->A02:LX/Yii;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, LX/Whf;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Whf;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    invoke-virtual {p0}, LX/Whf;->Aoz()V

    return v0

    :cond_0
    invoke-static {}, LX/458;->A0b()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
