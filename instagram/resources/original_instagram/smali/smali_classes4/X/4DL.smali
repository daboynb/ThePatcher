.class public final LX/4DL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Es;


# instance fields
.field public final synthetic A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;


# direct methods
.method public constructor <init>(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/4DL;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeallocation([J[Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/4DL;->A00:Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;->access$000(Lcom/facebook/memory/javamemtracker/JavaMemoryTrackerForMetrics;[J[Ljava/lang/String;I)V

    return-void
.end method
