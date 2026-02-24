.class public final LX/Apk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5IM;


# direct methods
.method public constructor <init>(LX/5IM;)V
    .locals 0

    iput-object p1, p0, LX/Apk;->A00:LX/5IM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Apk;->A00:LX/5IM;

    iget-object v1, v0, LX/5IM;->A04:LX/5IN;

    iget-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    iput-object v0, v1, LX/5IN;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x3f3a1736

    const/4 v0, 0x2

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    return-void
.end method
