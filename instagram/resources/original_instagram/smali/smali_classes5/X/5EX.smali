.class public final LX/5EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# static fields
.field public static A02:LX/5EX;

.field public static final A03:LX/5Ea;


# instance fields
.field public A00:LX/5Cy;

.field public A01:LX/5DE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ea;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5EX;->A03:LX/5Ea;

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 9

    const v0, 0x6727b6e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/5EX;->A00:LX/5Cy;

    iget-object v0, v0, LX/5Cy;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81003f000000aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3e635256

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/5EX;->A01:LX/5DE;

    iget-object v7, v0, LX/5DE;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const-string v2, "bigfoot_reporter_last_foreground_measurement"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/XKS;

    invoke-direct {v0, p0}, LX/XKS;-><init>(LX/5EX;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    :goto_1
    const v0, 0x3bb90827

    goto :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x6b97c491

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x369ce569

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
