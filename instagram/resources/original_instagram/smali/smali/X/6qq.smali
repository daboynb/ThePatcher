.class public final LX/6qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/6pz;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6pz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6qq;->A04:LX/6pz;

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/6qq;->A05:Ljava/util/Map;

    .line 11
    .line 12
    const-wide/32 v0, 0x10d2d4c

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, LX/6qq;->A00:J

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/6qq;->A02:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/6qq;->A01:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/6qq;->A03:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/6qq;->A05:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/6qq;->A04:LX/6pz;

    .line 13
    .line 14
    const v0, 0x10d2d4c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6pz;->A05(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/6qq;->A00:J

    .line 22
    .line 23
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6qq;->A05:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v1}, LX/1tz;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LX/6qq;->A04:LX/6pz;

    .line 32
    .line 33
    const v3, 0x12d70e59

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {v4, v1, v2, v3, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v10, 0x1

    .line 2
    invoke-static {p2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/6qq;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/6qq;->A04:LX/6pz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0x12d70e59

    .line 25
    .line 26
    .line 27
    const-wide/16 v8, 0x2710

    .line 28
    .line 29
    invoke-virtual/range {v4 .. v10}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "sticker_id"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "sticker_type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v0, v1, v2, p2}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
