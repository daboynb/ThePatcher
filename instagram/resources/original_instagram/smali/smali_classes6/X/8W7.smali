.class public final LX/8W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# instance fields
.field public final synthetic A00:LX/8W5;


# direct methods
.method public constructor <init>(LX/8W5;)V
    .locals 0

    iput-object p1, p0, LX/8W7;->A00:LX/8W5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3vf;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8W7;->A00:LX/8W5;

    iget-boolean v0, v3, LX/8W5;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/8W5;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x2d72756

    const-string/jumbo v0, "unbind_memory_pressure"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v3, LX/8W5;->A04:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method
