.class public final LX/cZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:LX/4aS;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/6NA;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/4aS;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/lang/String;J)V
    .locals 0

    iput-object p3, p0, LX/cZp;->A03:Lcom/instagram/common/session/UserSession;

    iput-wide p6, p0, LX/cZp;->A00:J

    iput-object p2, p0, LX/cZp;->A02:LX/4aS;

    iput-object p4, p0, LX/cZp;->A04:LX/6NA;

    iput-object p1, p0, LX/cZp;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p5, p0, LX/cZp;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p1

    const v0, 0x6ddbea19

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    check-cast v6, LX/1iE;

    const v0, 0x2f65892d

    invoke-static {v6, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    move-object/from16 v7, p0

    iget-object v4, v7, LX/cZp;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed1000e5964L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/1iE;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/cZp;->A00:J

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8107f500122fbeL

    invoke-static {v10, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v16

    sget-object v12, LX/69h;->A02:LX/69h;

    iget-object v15, v6, LX/1iE;->A04:LX/9la;

    const/4 v13, 0x1

    const/4 v14, 0x1

    if-eqz v15, :cond_1

    const/4 v14, 0x0

    invoke-virtual {v15}, LX/9la;->A01()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v13, :cond_2

    :cond_1
    const/4 v11, 0x0

    :cond_2
    iget v1, v6, LX/1iE;->A00:I

    iget-object v0, v6, LX/1iE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v1, v0, v14, v11}, LX/69h;->A05(IIZZ)V

    if-nez v15, :cond_3

    if-eqz v16, :cond_4

    const/4 v1, 0x0

    const-string v0, "empty_request_and_ignore"

    invoke-static {v1, v0}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    const v0, -0x6b9c0d67

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2f1060a6

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v15}, LX/9la;->A01()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v13, :cond_5

    :cond_4
    const/4 v11, 0x0

    :cond_5
    invoke-static {v4, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8107f500132fbfL

    invoke-static {v10, v9, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    iget-boolean v0, v6, LX/1iE;->A01:Z

    if-eqz v0, :cond_7

    const-wide/16 v9, 0x1

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    if-eqz v11, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {v12, v2, v3, v11, v1}, LX/69h;->A07(JZZ)V

    const v0, 0x3839278d

    goto :goto_0

    :cond_7
    iget-object v1, v7, LX/cZp;->A02:LX/4aS;

    const-class v0, LX/1iE;

    invoke-virtual {v1, v7, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-wide/16 v9, 0x5

    const v6, 0x1213b8a

    cmp-long v0, v2, v9

    if-lez v0, :cond_8

    iget-object v0, v7, LX/cZp;->A04:LX/6NA;

    iget-object v3, v0, LX/6NA;->A00:LX/3aq;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tray_load_timeout"

    invoke-virtual {v3, v6, v0, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_load_cancel"

    invoke-virtual {v3, v6, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v1, 0x267

    invoke-virtual {v3, v6, v1}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    invoke-static {v1}, LX/69h;->A04(S)V

    const v0, 0x6f67cac3

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    const-string v1, "tray_load_end"

    invoke-static {v0, v1}, LX/69h;->A00(LX/3tx;Ljava/lang/String;)V

    iget-object v2, v7, LX/cZp;->A04:LX/6NA;

    iget-object v0, v2, LX/6NA;->A00:LX/3aq;

    invoke-virtual {v0, v6, v1}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/cZp;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v0, v7, LX/cZp;->A05:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, LX/6NA;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6NA;Ljava/lang/String;)V

    :cond_9
    const v0, 0x6bb3d8d0

    goto :goto_0
.end method
