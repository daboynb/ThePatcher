.class public final LX/8tG;
.super LX/39j;
.source ""


# instance fields
.field public A00:F

.field public A01:J

.field public A02:J

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:LX/8sJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/oyf;LX/8rL;LX/8od;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Eno;LX/8sM;LX/2mF;Z)V
    .locals 14

    move-object/from16 v2, p7

    iget-boolean v13, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2t:Z

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v3 .. v13}, LX/39j;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/Lrq;LX/8rL;LX/8od;LX/Eno;LX/8sM;LX/2mF;ZZ)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8tG;->A01:J

    iput-object v2, p0, LX/8tG;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    new-instance v0, LX/8sJ;

    move-object/from16 v1, p4

    invoke-direct {v0, v5, v1}, LX/8sJ;-><init>(Landroid/os/Handler;LX/oyf;)V

    iput-object v0, p0, LX/8tG;->A04:LX/8sJ;

    return-void
.end method


# virtual methods
.method public final A0X()V
    .locals 2

    invoke-super {p0}, LX/39j;->A0X()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8tG;->A01:J

    return-void
.end method

.method public final A0a(JZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8tG;->A01:J

    invoke-super {p0, p1, p2, p3}, LX/39j;->A0a(JZ)V

    return-void
.end method

.method public final A0c(ZZ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/8tG;->A01:J

    invoke-super {p0, p1, p2}, LX/39j;->A0c(ZZ)V

    return-void
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

    iput v1, p0, LX/8tG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/8tG;->A02:J

    :cond_0
    invoke-super {p0, p1, p2}, LX/39j;->DIP(ILjava/lang/Object;)V

    return-void
.end method

.method public final DXK()Z
    .locals 5

    iget-object v0, p0, LX/8tG;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0w:LX/6mb;

    iget-boolean v0, v0, LX/6mb;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Mo;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/39j;->DXK()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, LX/8tG;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/8tG;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-super {p0}, LX/39j;->DXK()Z

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

    iget-wide v3, p0, LX/8tG;->A01:J

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
    invoke-super {p0}, LX/39j;->DhN()Z

    move-result v0

    return v0
.end method
