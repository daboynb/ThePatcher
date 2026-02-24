.class public final LX/Ze5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ZTp;


# direct methods
.method public constructor <init>(LX/ZTp;)V
    .locals 0

    iput-object p1, p0, LX/Ze5;->A00:LX/ZTp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Ze5;->A00:LX/ZTp;

    iget-object v2, v0, LX/ZTp;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v0, "failure_reason"

    const v1, 0x34e72674

    invoke-interface {v2, v1, p1, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-interface {v2, v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
