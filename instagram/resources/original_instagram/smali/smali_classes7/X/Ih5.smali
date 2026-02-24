.class public final LX/Ih5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzE;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/Epx;

.field public A03:LX/63r;

.field public A04:LX/78s;

.field public A05:LX/62u;

.field public A06:LX/78n;

.field public A07:LX/78n;

.field public A08:LX/Gj7;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/Ih5;)V
    .locals 10

    iget-object v1, p0, LX/Ih5;->A02:LX/Epx;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/Ih5;->A09:Z

    if-nez v0, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, p0, LX/Ih5;->A09:Z

    iget-object p0, p0, LX/Ih5;->A08:LX/Gj7;

    if-eqz p0, :cond_4

    iget-boolean v0, v1, LX/Epx;->A03:Z

    xor-int/lit8 v2, v0, 0x1

    iget-object v8, p0, LX/Gj7;->A0C:Ljava/util/List;

    if-eqz v8, :cond_3

    iget-object v7, p0, LX/Gj7;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "Presentation time list and FrameBufferTexture time list should be the same"

    invoke-static {v1, v0}, LX/64F;->A07(ZLjava/lang/String;)V

    iget-object v0, p0, LX/Gj7;->A06:LX/Epx;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/Epx;->A03:Z

    if-nez v0, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int v3, v0, v9

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, -0x2

    const/4 v6, 0x1

    :cond_0
    if-gt v6, v3, :cond_5

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int/2addr v0, v3

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    add-long/2addr v1, v4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    invoke-static {v0, p0, v1, v2}, LX/Gj7;->A00(LX/3Z3;LX/Gj7;J)V

    if-eq v3, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Ahc()LX/NnW;
    .locals 1

    new-instance v0, LX/Igc;

    invoke-direct {v0, p0}, LX/Igc;-><init>(LX/Ih5;)V

    return-object v0
.end method

.method public final Ahn()LX/NnU;
    .locals 1

    new-instance v0, LX/Ige;

    invoke-direct {v0, p0}, LX/Ige;-><init>(LX/Ih5;)V

    return-object v0
.end method
