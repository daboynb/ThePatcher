.class public final Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "ForegroundInitPeeked"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "ForegroundInit"

    .line 8
    .line 9
    return-object v0
.end method
