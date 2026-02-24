.class public final LX/mbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8ku;


# direct methods
.method public constructor <init>(LX/8ku;)V
    .locals 0

    iput-object p1, p0, LX/mbh;->A00:LX/8ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/mbh;->A00:LX/8ku;

    const v2, 0x1d0034

    invoke-static {v2}, LX/G3V;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/8ku;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x2

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    return-void
.end method
