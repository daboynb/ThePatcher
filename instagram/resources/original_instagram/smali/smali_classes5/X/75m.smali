.class public final LX/75m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oxc;


# instance fields
.field public A00:LX/75z;

.field public final A01:LX/75y;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/LaF;LX/Jkc;LX/Jlf;LX/Lrw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/75y;

    invoke-direct {v2}, LX/75y;-><init>()V

    iput-object v2, p0, LX/75m;->A01:LX/75y;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/75m;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/75m;->A02:Ljava/util/Map;

    new-instance v0, LX/75z;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, LX/75z;-><init>(LX/LaF;LX/75y;LX/Jkc;LX/Jlf;LX/Lrw;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/75m;->A00:LX/75z;

    return-void
.end method


# virtual methods
.method public final Fhf(LX/Ddj;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p0, LX/75m;->A00:LX/75z;

    iget-object v1, p1, LX/Ddj;->A02:Ljava/lang/String;

    iget-boolean v0, p1, LX/Ddj;->A00:Z

    const v4, 0x1560004

    if-eqz v0, :cond_0

    const v4, 0x1560003

    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    :cond_1
    iget-object v1, v5, LX/75z;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_2
    return-void
.end method
