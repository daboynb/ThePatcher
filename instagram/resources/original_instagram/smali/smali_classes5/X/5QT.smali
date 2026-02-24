.class public abstract LX/5QT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:I

.field public static final A02:Landroid/os/Handler;

.field public static final A03:Ljava/lang/Runnable;

.field public static final A04:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v0

    sput v0, LX/5QT;->A01:I

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x3c

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/5QT;->A04:LX/B69;

    sget-object v0, LX/5QU;->A00:LX/5QU;

    sput-object v0, LX/5QT;->A03:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/5QT;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/5QT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    sget v2, LX/5QT;->A01:I

    new-instance v5, LX/3tx;

    invoke-direct {v5}, LX/3tx;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v9, 0x0

    const v1, 0x3a2d0893

    const/4 v3, 0x7

    move-object v4, p0

    invoke-virtual/range {v0 .. v9}, LX/G25;->markerPoint(IIILjava/lang/String;LX/3tx;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public static final A01(S)V
    .locals 7

    sget-object v0, LX/5QT;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    sget v2, LX/5QT;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x3a2d0893

    move v3, p0

    invoke-virtual/range {v0 .. v6}, LX/G25;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/5QT;->A00:Z

    sget-object v1, LX/5QT;->A02:Landroid/os/Handler;

    sget-object v0, LX/5QT;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
