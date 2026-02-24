.class public final LX/9UI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1rd;

.field public final A02:J

.field public final A03:LX/Xrn;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/9UI;->A02:J

    const/16 v0, -0x12

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/9UI;->A03:LX/Xrn;

    return-void
.end method
