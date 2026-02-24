.class public final LX/4N9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldc;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ldc;

.field public final synthetic A02:LX/77d;

.field public final synthetic A03:LX/Ddj;

.field public final synthetic A04:LX/2sh;


# direct methods
.method public constructor <init>(LX/Ldc;LX/77d;LX/Ddj;LX/2sh;I)V
    .locals 0

    iput-object p2, p0, LX/4N9;->A02:LX/77d;

    iput-object p3, p0, LX/4N9;->A03:LX/Ddj;

    iput-object p4, p0, LX/4N9;->A04:LX/2sh;

    iput p5, p0, LX/4N9;->A00:I

    iput-object p1, p0, LX/4N9;->A01:LX/Ldc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 5

    iget-object v4, p0, LX/4N9;->A02:LX/77d;

    iget-object v1, v4, LX/77d;->A05:LX/77b;

    iget-object v2, p0, LX/4N9;->A03:LX/Ddj;

    iget-object v0, v2, LX/Ddj;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/77b;->A00(LX/77b;Ljava/lang/String;)LX/Oid;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, LX/Ddj;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-interface {v3, v0, v2, v1}, LX/Oid;->onEvent(ILjava/lang/String;Z)Z

    :goto_0
    iget-object v3, v4, LX/77d;->A0D:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x4

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4N9;->A04:LX/2sh;

    iget v1, v0, LX/2sh;->A00:I

    const v0, 0x181a108a

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x181a08bd

    iget v0, p0, LX/4N9;->A00:I

    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_0
    iget-object v0, p0, LX/4N9;->A01:LX/Ldc;

    invoke-interface {v0}, LX/Ldc;->cancel()Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, v1, LX/77b;->A00:LX/Lrw;

    const v1, 0xf90c1c

    iget-object v0, v2, LX/Ddj;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/Lrw;->getInstanceIdWithString(ILjava/lang/String;)J

    move-result-wide v1

    const-string v0, "ARD Fetch Canceled"

    invoke-interface {v3, v1, v2, v0}, LX/Lrw;->endCancel(JLjava/lang/String;)V

    goto :goto_0
.end method
