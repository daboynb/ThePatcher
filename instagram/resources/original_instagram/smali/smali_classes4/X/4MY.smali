.class public final LX/4MY;
.super LX/9u8;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/8sJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Eno;LX/2mF;Z)V
    .locals 14

    const/4 v12, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, LX/9u8;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8yP;LX/oyf;LX/8rL;LX/8od;LX/Eno;LX/2mF;ZZ)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4MY;->A01:J

    move-object/from16 v0, p8

    iput-object v0, p0, LX/4MY;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/8sJ;

    move-object/from16 v1, p5

    invoke-direct {v0, v4, v1}, LX/8sJ;-><init>(Landroid/os/Handler;LX/oyf;)V

    iput-object v0, p0, LX/4MY;->A04:LX/8sJ;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    invoke-super {p0}, LX/9u8;->A0X()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4MY;->A01:J

    return-void
.end method

.method public final A0a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4MY;->A01:J

    invoke-super {p0, p1, p2, p3}, LX/9u8;->A0a(JZ)V

    return-void
.end method

.method public final A0c(ZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/4MY;->A01:J

    invoke-super {p0, p1, p2}, LX/9u8;->A0c(ZZ)V

    return-void
.end method

.method public final A10(LX/06S;)Z
    .locals 5

    invoke-super {p0, p1}, LX/9u8;->A10(LX/06S;)Z

    move-result v4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4MY;->A04:LX/8sJ;

    iget-object v3, p1, LX/06S;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/8sJ;->A01:LX/oyf;

    iget-object v1, v0, LX/8sJ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/AzQ;

    invoke-direct {v0, v2, v3}, LX/AzQ;-><init>(LX/oyf;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return v4
.end method

.method public final DIP(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, LX/4MY;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/4MY;->A02:J

    :cond_0
    invoke-super {p0, p1, p2}, LX/9u8;->DIP(ILjava/lang/Object;)V

    return-void
.end method

.method public final DXK()Z
    .locals 5

    iget-object v0, p0, LX/4MY;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6mb;

    iget-boolean v0, v0, LX/6mb;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9nc;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/9u8;->DXK()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/4MY;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/4MY;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-super {p0}, LX/9u8;->DXK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final DhN()Z
    .locals 5

    iget-wide v3, p0, LX/4MY;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, LX/9u8;->DhN()Z

    move-result v0

    return v0
.end method
