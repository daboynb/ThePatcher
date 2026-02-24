.class public final LX/4Dk;
.super LX/7Xb;
.source ""

# interfaces
.implements LX/FA0;
.implements LX/Jat;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0hJ;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static final A00(LX/4Dk;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    iget v4, p0, LX/4Dk;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v2, 0x3a2d36a2

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v7}, LX/G25;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    const-string v0, "analytics_module"

    invoke-virtual {v1, v2, v4, v0, p1}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/7Xb;->A01:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/4Dk;SZ)V
    .locals 3

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    iget v1, p0, LX/4Dk;->A01:I

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/4Dk;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    const v1, 0x3a2d36a2

    iget v0, p0, LX/4Dk;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerEnd(IIS)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xb;->A00:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xb;->A01:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final DrQ(LX/3tx;Lcom/instagram/common/session/UserSession;LX/3z9;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 14

    const/4 v13, 0x0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p4

    if-ne v3, v0, :cond_1

    iget-boolean v0, p0, LX/7Xb;->A01:Z

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {p0, v0}, LX/4Dk;->A00(LX/4Dk;Ljava/lang/String;)V

    :cond_0
    new-instance v9, LX/3tx;

    invoke-direct {v9}, LX/3tx;-><init>()V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v4

    iget v6, p0, LX/4Dk;->A00:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x3a2d36a2

    const/4 v7, 0x7

    const-string v8, "fetch_organic_start"

    invoke-virtual/range {v4 .. v13}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v0, v0, LX/3z9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    const-string v0, "is_sync"

    invoke-virtual {v2, v5, v6, v0, v1}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    const-string v1, "delivery_context"

    invoke-static {v3}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v6, v1, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Dtd(LX/3tx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZ)V
    .locals 12

    const/4 v11, 0x0

    iget-boolean v0, p0, LX/7Xb;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, LX/3tx;

    invoke-direct {v7}, LX/3tx;-><init>()V

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "organic_count"

    invoke-virtual {v7, v0, v2, v1}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v2

    iget v4, p0, LX/4Dk;->A00:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received_organic_chunk_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v3, 0x3a2d36a2

    const/4 v5, 0x7

    invoke-virtual/range {v2 .. v11}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    invoke-virtual {p0}, LX/7Xb;->A04()LX/3aq;

    move-result-object v1

    const-string v0, "is_organic_cached_response"

    move/from16 v2, p11

    invoke-virtual {v1, v3, v4, v0, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method
