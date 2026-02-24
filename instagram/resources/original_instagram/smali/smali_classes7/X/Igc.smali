.class public final LX/Igc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnW;


# instance fields
.field public A00:Landroid/os/HandlerThread;

.field public A01:LX/Ai3;

.field public final synthetic A02:LX/Ih5;


# direct methods
.method public constructor <init>(LX/Ih5;)V
    .locals 0

    iput-object p1, p0, LX/Igc;->A02:LX/Ih5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AMe(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AkV(JZ)J
    .locals 14

    iget-object v8, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v13, v8, LX/Ih5;->A04:LX/78s;

    const/4 v11, 0x1

    const-string v12, "Required value was null."

    const-wide/16 v9, -0x1

    if-eqz v13, :cond_1

    iget v0, v13, LX/78s;->A02:I

    if-ltz v0, :cond_1

    iget-object v3, v13, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v8, LX/Ih5;->A06:LX/78n;

    if-eqz v2, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v0, 0x0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v13, v0}, LX/78n;->A06(LX/78s;Z)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iput-boolean v11, v8, LX/Ih5;->A0A:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/Ih5;->A04:LX/78s;

    :cond_1
    iget-object v0, v8, LX/Ih5;->A06:LX/78n;

    if-eqz v0, :cond_5

    move-wide v1, p1

    invoke-virtual {v0, v1, v2}, LX/78n;->A01(J)LX/78s;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, v1, LX/78s;->A02:I

    if-ltz v0, :cond_4

    iput-object v1, v8, LX/Ih5;->A04:LX/78s;

    iget-object v0, v1, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Ih5;->A00:J

    return-wide v9

    :cond_2
    iget-wide v1, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_3

    iget-object v0, v8, LX/Ih5;->A04:LX/78s;

    if-eqz v0, :cond_9

    iget-object v7, v0, LX/78s;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v6, v8, LX/Ih5;->A08:LX/Gj7;

    if-eqz v6, :cond_8

    iget-wide v2, v6, LX/Gj7;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/Gj7;->A01:J

    iget-object v0, v6, LX/Gj7;->A0B:LX/77u;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/77u;->A00()V

    iget-wide v6, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, v8, LX/Ih5;->A02:LX/Epx;

    if-eqz v3, :cond_6

    iget-wide v1, v3, LX/Epx;->A02:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v3, LX/Epx;->A03:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/Ih5;->A00(LX/Ih5;)V

    :cond_3
    move-wide v9, v4

    goto :goto_0

    :cond_4
    return-wide v9

    :cond_5
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AlQ(J)LX/78s;
    .locals 1

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A06:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/78n;->A00(J)LX/78s;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Auc()V
    .locals 3

    new-instance v2, LX/69r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v1, v0, LX/Ih5;->A06:LX/78n;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/AfX;->A00(LX/69r;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/69r;->A02()V

    return-void
.end method

.method public final BTX()J
    .locals 2

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-wide v0, v0, LX/Ih5;->A00:J

    return-wide v0
.end method

.method public final BTZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A06:LX/78n;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78n;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BTb()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A06:LX/78n;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/78n;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dl2()Z
    .locals 1

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-boolean v0, v0, LX/Ih5;->A0A:Z

    return v0
.end method

.method public final FWQ(Landroid/media/MediaFormat;LX/60s;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, p2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v6}, LX/AZH;->A23()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "videolite_AsyncVideoDecoderThread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    iput-object v1, p0, LX/Igc;->A00:Landroid/os/HandlerThread;

    new-instance v0, LX/Ai3;

    invoke-direct {v0, v1}, LX/Ai3;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, LX/Igc;->A01:LX/Ai3;

    :cond_0
    move-object v8, p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Required value was null."

    move-object v4, p1

    if-eqz v0, :cond_2

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/Igc;->A02:LX/Ih5;

    sget-object v3, LX/62u;->A01:LX/49t;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v1, LX/Ih5;->A08:LX/Gj7;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/Gj7;->A04:Landroid/view/Surface;

    iget-object v7, p0, LX/Igc;->A01:LX/Ai3;

    invoke-virtual/range {v3 .. v8}, LX/49t;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/AZH;LX/Ai3;Ljava/lang/String;)LX/78n;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/Ih5;->A06:LX/78n;

    invoke-virtual {v0}, LX/78n;->A03()V

    return-void

    :cond_2
    iget-object v1, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v3, v1, LX/Ih5;->A05:LX/62u;

    iget-object v0, v1, LX/Ih5;->A08:LX/Gj7;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/Gj7;->A04:Landroid/view/Surface;

    iget-object v7, p0, LX/Igc;->A01:LX/Ai3;

    invoke-virtual/range {v3 .. v9}, LX/62u;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/AZH;LX/Ai3;Ljava/util/List;Z)LX/78n;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FYp(LX/78s;)V
    .locals 1

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-object v0, v0, LX/Ih5;->A06:LX/78n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/78n;->A05(LX/78s;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Faj()V
    .locals 0

    return-void
.end method

.method public final synthetic FcI(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FcP(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GDt()Z
    .locals 1

    iget-object v0, p0, LX/Igc;->A02:LX/Ih5;

    iget-boolean v0, v0, LX/Ih5;->A09:Z

    return v0
.end method

.method public final GOt(Landroid/graphics/Bitmap;LX/4lb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic GPd(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method
