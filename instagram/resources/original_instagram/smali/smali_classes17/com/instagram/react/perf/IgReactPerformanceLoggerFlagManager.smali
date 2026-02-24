.class public Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source ""


# instance fields
.field public final A00:LX/254;

.field public final A01:LX/ao1;


# direct methods
.method public constructor <init>(LX/ao1;LX/254;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ViewManager;-><init>(LX/V2j;)V

    iput-object p1, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A01:LX/ao1;

    iput-object p2, p0, Lcom/instagram/react/perf/IgReactPerformanceLoggerFlagManager;->A00:LX/254;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ReactPerformanceLoggerFlag"

    return-object v0
.end method
