.class public final LX/cZo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4aS;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/4aS;Lcom/instagram/common/session/UserSession;J)V
    .locals 0

    iput-wide p3, p0, LX/cZo;->A00:J

    iput-object p2, p0, LX/cZo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/cZo;->A01:LX/4aS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x3c1c10a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v11

    check-cast p1, LX/1iE;

    const v0, 0x1b02e908

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LX/cZo;->A00:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    sget-object v9, LX/69h;->A02:LX/69h;

    iget-object v8, p1, LX/1iE;->A04:LX/9la;

    const/4 v13, 0x1

    const/4 v2, 0x1

    if-eqz v8, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v8}, LX/9la;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v13, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget v7, p1, LX/1iE;->A00:I

    iget-object v0, p1, LX/1iE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9, v7, v0, v2, v1}, LX/69h;->A05(IIZZ)V

    iget-object v12, p0, LX/cZo;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f500122fbeL

    invoke-static {v5, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v8, :cond_9

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v0, "empty_request_and_ignore"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    :cond_3
    invoke-static {v12, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8107f500132fbfL

    invoke-static {v5, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, p1, LX/1iE;->A01:Z

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    if-eqz v2, :cond_4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {v9, v3, v4, v2, v1}, LX/69h;->A07(JZZ)V

    :cond_5
    if-eqz v8, :cond_6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-ne v7, v0, :cond_7

    :cond_6
    iget-object v1, p0, LX/cZo;->A01:LX/4aS;

    const-class v0, LX/1iE;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_7
    const-wide/16 v1, 0x5

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    const/4 v1, 0x0

    const-string v0, "tray_load_timeout"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const/16 v0, 0x267

    invoke-static {v0}, LX/69h;->A04(S)V

    :cond_8
    const/4 v1, 0x0

    const-string v0, "tray_load_end"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const v0, 0x733aff14

    invoke-static {v0, v10}, LX/19l;->A0A(II)V

    const v0, -0x4e23c599

    invoke-static {v0, v11}, LX/19l;->A0A(II)V

    return-void

    :cond_9
    invoke-virtual {v8}, LX/9la;->A01()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v13, :cond_3

    goto :goto_0
.end method
