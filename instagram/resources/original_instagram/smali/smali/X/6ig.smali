.class public final LX/6ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6hu;


# direct methods
.method public constructor <init>(LX/6hu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ig;->A00:LX/6hu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ig;->A00:LX/6hu;

    .line 1
    .line 2
    iget-object v0, v0, LX/6hu;->A00:LX/ozA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, LX/ozA;->Daq()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->flushHealthCounters()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
