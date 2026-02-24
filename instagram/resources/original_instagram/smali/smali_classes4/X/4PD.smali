.class public final LX/4PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4PB;


# direct methods
.method public constructor <init>(LX/4PB;)V
    .locals 0

    iput-object p1, p0, LX/4PD;->A00:LX/4PB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4PD;->A00:LX/4PB;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/16 v0, 0x71

    invoke-virtual {v3, v1, v2, v0}, LX/9ml;->A0B(JS)V

    return-void
.end method
