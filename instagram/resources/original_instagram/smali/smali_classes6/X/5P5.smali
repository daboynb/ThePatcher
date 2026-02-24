.class public final LX/5P5;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Hz;


# direct methods
.method public constructor <init>(LX/3Hz;I)V
    .locals 0

    iput p2, p0, LX/5P5;->A00:I

    iput-object p1, p0, LX/5P5;->A01:LX/3Hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 10

    const v0, -0x35b7ae33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, p0, LX/5P5;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x6c1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocationUpdateMutation error (discarding %d locations)"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/5P5;->A01:LX/3Hz;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, "fgl_write_fail"

    const/4 v0, 0x3

    invoke-static {v2, v8, v1, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v9, v2, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_2

    sget-object v5, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v5}, LX/0Kt;->now()J

    move-result-wide v2

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v5}, LX/0Kt;->now()J

    move-result-wide v5

    sget-wide v0, LX/4FO;->A02:J

    sub-long/2addr v5, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_0

    const-string/jumbo v7, "null"

    :cond_0
    const/16 v0, 0x191

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    invoke-static {}, LX/4FO;->A00()V

    :cond_2
    const v0, -0x255f3c35

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 10

    const v0, 0x12f80b18

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x21a2e9d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p0, LX/5P5;->A01:LX/3Hz;

    const-string/jumbo v8, "fgl_write_success"

    const/4 v0, 0x2

    invoke-static {v1, v8, v8, v0}, LX/3Hz;->A03(LX/3Hz;Ljava/lang/String;Ljava/lang/String;S)V

    iget-object v9, v1, LX/3Hz;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_1

    sget-object v6, LX/4FO;->A03:LX/0Kt;

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v2

    sget-wide v0, LX/4FO;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/0Kt;->now()J

    move-result-wide v6

    sget-wide v0, LX/4FO;->A02:J

    sub-long/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v9}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "name"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-static {}, LX/4FO;->A00()V

    :cond_1
    const v0, 0x7b205a98

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x5f1a77c4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
