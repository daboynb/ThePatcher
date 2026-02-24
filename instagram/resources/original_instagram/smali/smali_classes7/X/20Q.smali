.class public final LX/20Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yiw;


# instance fields
.field public A00:Z

.field public final A01:LX/20R;

.field public final A02:LX/Yih;


# direct methods
.method public constructor <init>(LX/Yih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/20R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/20Q;->A01:LX/20R;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/20Q;->A02:LX/Yih;

    return-void

    :cond_0
    const-string v1, "source == null"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(BJ)J
    .locals 13

    const-wide/16 v9, 0x0

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-nez v0, :cond_3

    move-wide v11, p2

    cmp-long v0, p2, v9

    if-gez v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fromIndex=%s toIndex=%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v0, v9, p2

    if-gez v0, :cond_2

    iget-object v7, p0, LX/20Q;->A01:LX/20R;

    move v8, p1

    invoke-virtual/range {v7 .. v12}, LX/20R;->A04(BJJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v7, LX/20R;->A00:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    iget-object v4, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v2, 0x2000

    invoke-interface {v4, v7, v2, v3}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final AGb()LX/20R;
    .locals 1

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    return-object v0
.end method

.method public final Ari()Z
    .locals 5

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v3}, LX/20R;->Ari()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BBe()LX/20R;
    .locals 1

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    return-object v0
.end method

.method public final DOU()J
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v0, v1}, LX/20Q;->A00(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DOV(LX/20t;)J
    .locals 10

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v9, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v9, p1, v3, v4}, LX/20R;->A05(LX/20t;J)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v1, v9, LX/20R;->A00:J

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v5, 0x2000

    invoke-interface {v0, v9, v5, v6}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0
.end method

.method public final DPh()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/20r;

    invoke-direct {v0, p0}, LX/20r;-><init>(LX/20Q;)V

    return-object v0
.end method

.method public final FZ3(LX/20R;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/20Q;->A01:LX/20R;

    iget-wide v1, v5, LX/20R;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, v5, LX/20R;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, p1, v0, v1}, LX/20R;->FZ3(LX/20R;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "sink == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZ8()[B
    .locals 2

    iget-object v1, p0, LX/20Q;->A01:LX/20R;

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    invoke-virtual {v1, v0}, LX/20R;->GV9(LX/Yih;)V

    invoke-virtual {v1}, LX/20R;->FZ8()[B

    move-result-object v0

    return-object v0
.end method

.method public final FZ9(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0, p1, p2}, LX/20R;->FZ9(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final FZA(J)LX/20t;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0, p1, p2}, LX/20R;->FZA(J)LX/20t;

    move-result-object v0

    return-object v0
.end method

.method public final FZD()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/20Q;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/20Q;->A01:LX/20R;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/20R;->A00(J)B

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    :cond_0
    if-nez v3, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZD()J

    move-result-wide v0

    return-wide v0
.end method

.method public final FZK(LX/20R;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/20Q;->FiQ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0, p1, p2, p3}, LX/20R;->FZK(LX/20R;J)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {p1, v0}, LX/20R;->GV9(LX/Yih;)V

    throw v1
.end method

.method public final FZM()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/20Q;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/20Q;->A01:LX/20R;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/20R;->A00(J)B

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x66

    :goto_1
    if-le v1, v0, :cond_2

    :cond_0
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x46

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZM()J

    move-result-wide v0

    return-wide v0
.end method

.method public final FZQ()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZQ()I

    move-result v0

    return v0
.end method

.method public final FZe()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->FZe()S

    move-result v0

    return v0
.end method

.method public final FZf(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/20Q;->A01:LX/20R;

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    invoke-virtual {v1, v0}, LX/20R;->GV9(LX/Yih;)V

    invoke-virtual {v1, p1}, LX/20R;->FZf(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "charset == null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FZi()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/20Q;->FZj(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final FZj(J)Ljava/lang/String;
    .locals 19

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    const-wide/16 v7, 0x1

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v2, p1, v13

    if-nez v2, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const/16 v10, 0xa

    const-wide/16 v15, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v10, v3, v4}, LX/20Q;->A00(BJ)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v2, v5, v11

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0, v5, v6}, LX/20R;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-long v3, p1, v7

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v13

    if-gez v2, :cond_2

    invoke-virtual {v9, v3, v4}, LX/20Q;->Fhl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, v9, LX/20Q;->A01:LX/20R;

    sub-long v5, v3, v7

    invoke-virtual {v11, v5, v6}, LX/20R;->A00(J)B

    move-result v5

    const/16 v2, 0xd

    if-ne v5, v2, :cond_2

    add-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, LX/20Q;->Fhl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v3, v4}, LX/20R;->A00(J)B

    move-result v2

    if-ne v2, v10, :cond_2

    invoke-virtual {v11, v3, v4}, LX/20R;->A07(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v14, LX/20R;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v13, v9, LX/20Q;->A01:LX/20R;

    const-wide/16 v4, 0x20

    iget-wide v2, v13, LX/20R;->A00:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, LX/20R;->A0J(LX/20R;JJ)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-static {v2, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v2, v13, LX/20R;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " content="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/20R;->FZ8()[B

    move-result-object v1

    new-instance v0, LX/20t;

    invoke-direct {v0, v1}, LX/20t;-><init>([B)V

    invoke-virtual {v0}, LX/20t;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fhl(J)Z
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/20Q;->A01:LX/20R;

    iget-wide v1, v3, LX/20R;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FiQ(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/20Q;->Fhl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final FmV(LX/21B;)I
    .locals 6

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/20Q;->A01:LX/20R;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/20R;->A01(LX/21B;Z)I

    move-result v2

    const/4 v5, -0x1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_2

    iget-object v0, p1, LX/21B;->A01:[LX/20t;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/20t;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/20R;->GGn(J)V

    return v2

    :cond_1
    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    return v5
.end method

.method public final GGn(J)V
    .locals 6

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iget-object v5, p0, LX/20Q;->A01:LX/20R;

    iget-wide v1, v5, LX/20R;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, v5, LX/20R;->A00:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/20R;->GGn(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GLR()LX/206;
    .locals 1

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    invoke-interface {v0}, LX/Yih;->GLR()LX/206;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/20Q;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/20Q;->A00:Z

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    invoke-interface {v0}, LX/Yih;->close()V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->A0A()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/20Q;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v5, p0, LX/20Q;->A01:LX/20R;

    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/20Q;->A02:LX/Yih;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v5, v0, v1}, LX/Yih;->FZ3(LX/20R;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/20R;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0, p1}, LX/20R;->readFully([B)V

    return-void

    :catch_0
    move-exception v7

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/20Q;->A01:LX/20R;

    iget-wide v3, v5, LX/20R;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-virtual {v5, p1, v6, v0}, LX/20R;->A02([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/AssertionError;

    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    :cond_1
    throw v7
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/20Q;->FiQ(J)V

    iget-object v0, p0, LX/20Q;->A01:LX/20R;

    invoke-virtual {v0}, LX/20R;->readShort()S

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buffer("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/20Q;->A02:LX/Yih;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
