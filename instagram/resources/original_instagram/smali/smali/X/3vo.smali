.class public final LX/3vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3vl;

.field public final synthetic A01:LX/2ds;


# direct methods
.method public constructor <init>(LX/3vl;LX/2ds;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3vo;->A01:LX/2ds;

    .line 1
    .line 2
    iput-object p1, p0, LX/3vo;->A00:LX/3vl;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3vo;->A01:LX/2ds;

    .line 1
    .line 2
    iget-object v1, v3, LX/2ds;->A05:LX/3vl;

    .line 3
    .line 4
    iget-object v0, p0, LX/3vo;->A00:LX/3vl;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/2ds;->A0W:LX/2dt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v3, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v2, v1}, LX/2ds;->A0L(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/2dt;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
