.class public final LX/07H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/07E;


# direct methods
.method public constructor <init>(LX/07E;)V
    .locals 0

    iput-object p1, p0, LX/07H;->A00:LX/07E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x2682899b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/07H;->A00:LX/07E;

    iget-object v1, v0, LX/07E;->A01:LX/1rd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const v0, 0x47b39d81

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 7

    const v0, 0x7f5e7407

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/07H;->A00:LX/07E;

    iget-boolean v0, v3, LX/07E;->A02:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    sget-wide v0, LX/2oA;->A08:J

    sub-long/2addr v5, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    sget-object v0, LX/2oA;->A0A:LX/2nx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/07E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82110b00011f92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, LX/5gZ;->A0A:LX/5gZ;

    :goto_0
    invoke-static {v0, v3, v1, v2}, LX/07E;->A01(LX/5gZ;LX/07E;J)V

    :cond_0
    :goto_1
    sget-object v1, LX/2oA;->A0A:LX/2nx;

    sget-object v0, LX/2nx;->A07:LX/2nx;

    if-eq v1, v0, :cond_1

    invoke-static {v3}, LX/07E;->A02(LX/07E;)V

    :cond_1
    const v0, -0x7552d521

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v3, LX/07E;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82110b00001f91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    sget-object v0, LX/5gZ;->A0E:LX/5gZ;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/07E;->A02(LX/07E;)V

    goto :goto_1
.end method
