.class public final LX/FOL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Liw;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FOL;->A01:LX/LjV;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/FOL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public final FAu()V
    .locals 3

    iget-object v2, p0, LX/FOL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x332134ad

    const-string v0, "CONTENT_PROVIDER_RESOLVED"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
