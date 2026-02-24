.class public final LX/6lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0H()J

    move-result-wide v0

    iput-wide v0, p0, LX/6lB;->A00:J

    return-void
.end method

.method public static final A00(LX/6hZ;LX/6lB;)I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/DkS;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/DkS;->A00:LX/chp;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LX/0XY;->A02:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0XY;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/DkS;->A01:I

    if-ne v0, v2, :cond_1

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, p1, LX/DkS;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v4}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, LX/DkS;->A01:I

    if-ne v0, v2, :cond_6

    if-eqz v3, :cond_6

    invoke-static {p0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, p1, LX/DkS;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v4}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    monitor-enter v7

    :try_start_1
    invoke-interface {v8, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final A02(LX/6hZ;LX/6lH;LX/6lB;LX/chp;)V
    .locals 9

    iget-object v0, p0, LX/6hZ;->A0b:LX/6lG;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/6lH;->A05:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v8

    invoke-virtual {p0, v5}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p2}, LX/6lB;->A00(LX/6hZ;LX/6lB;)I

    move-result v7

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/DkS;

    move-object v2, p3

    move-object v6, v3

    invoke-direct/range {v1 .. v9}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {p2, v1, v0, v5}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/6hZ;LX/6lB;LX/chp;)V
    .locals 9

    invoke-virtual {p0}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cutout_"

    invoke-static {v0, v1}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v8

    invoke-static {p0, p1}, LX/6lB;->A00(LX/6hZ;LX/6lB;)I

    move-result v7

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/DkS;

    move-object v2, p2

    move-object v6, v3

    invoke-direct/range {v1 .. v9}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {p1, v1, v0, v5}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/6hZ;LX/6lB;LX/chp;)V
    .locals 15

    move-object/from16 v5, p1

    move-object v6, p0

    invoke-static {p0, v5}, LX/6lB;->A00(LX/6hZ;LX/6lB;)I

    move-result v14

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iD;

    iget-object v0, v1, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_0

    iget-wide v3, v1, LX/6iD;->A0L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, LX/6hZ;->A1h()Z

    move-result p0

    invoke-virtual {v6, v12}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x0

    const/16 p1, 0x0

    new-instance v8, LX/DkS;

    move-object/from16 v9, p2

    move-object v13, v10

    invoke-direct/range {v8 .. v16}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v5, v8, v0, v12}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v7

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v4, p1, LX/DkS;->A03:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p1, LX/DkS;->A00:LX/chp;

    monitor-enter v7

    :try_start_0
    iget-object v8, v7, LX/0XY;->A02:Ljava/util/Map;

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/0XY;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v7

    const/16 v6, 0x64

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    iget v0, p1, LX/DkS;->A01:I

    if-ne v0, p0, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, p1, LX/DkS;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v4}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v0, p1, LX/DkS;->A01:I

    if-ne v0, p0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, p1, LX/DkS;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v1, v5, v0, v5}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0, v4}, LX/7uv;->Fzc(LX/chp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    monitor-enter v7

    :try_start_1
    invoke-interface {v8, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static A06(Lcom/instagram/common/session/UserSession;JJ)Z
    .locals 4

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, p1, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    cmp-long v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {p0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public static final A07(LX/6lB;J)Z
    .locals 6

    iget-wide v3, p0, LX/6lB;->A00:J

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    cmp-long v0, p1, v3

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method


# virtual methods
.method public final A08(LX/6hZ;LX/chp;I)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p3}, LX/6cW;->A0A(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v0

    move-object v3, p2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/6lB;->A07(LX/6lB;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Fg;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/6lB;->A03(LX/6hZ;LX/6lB;LX/chp;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/6lB;->A07(LX/6lB;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6hZ;->A0L:LX/6lH;

    iget-object v1, p1, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v0, :cond_3

    invoke-static {p1, v0, p0, p2}, LX/6lB;->A02(LX/6hZ;LX/6lH;LX/6lB;LX/chp;)V

    return-void

    :cond_3
    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, -0xffd1450

    invoke-static {v1, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/6hZ;->A1h()Z

    move-result v9

    invoke-virtual {p1, v6}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0}, LX/6lB;->A00(LX/6hZ;LX/6lB;)I

    move-result v8

    const/4 v4, 0x0

    new-instance v2, LX/DkS;

    move-object v7, v4

    invoke-direct/range {v2 .. v10}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {p0, v2, v0, v6}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, LX/6hZ;->A23()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p1, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    if-nez v1, :cond_5

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v2, LX/6iD;

    iget-object v0, v2, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p1}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, LX/6lB;->A07(LX/6lB;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2}, LX/6lB;->A04(LX/6hZ;LX/6lB;LX/chp;)V

    return-void
.end method

.method public final A09(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    move-object v3, p1

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    new-instance v2, LX/DkS;

    move-object v7, p2

    move-object v6, p3

    move/from16 v9, p5

    move-object v5, v4

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v0, p4}, LX/6lB;->A05(LX/6lB;LX/DkS;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v1}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0XY;->A04:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    return-void
.end method

.method public final A0A(LX/chp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v8, 0x0

    const-string v0, "0"

    move-object v6, p4

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    new-instance v2, LX/DkS;

    move-object v3, p1

    move-object v7, p3

    move/from16 v9, p5

    move-object v5, v4

    move v10, v8

    invoke-direct/range {v2 .. v10}, LX/DkS;-><init>(LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/6lB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XW;->A00(Lcom/instagram/common/session/UserSession;)LX/0XY;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0XY;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v1, p3}, LX/0XY;->A02(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    return-void
.end method
