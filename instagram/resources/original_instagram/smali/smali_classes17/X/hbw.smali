.class public final LX/hbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AN4;


# instance fields
.field public final A00:LX/0Kt;

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 1

    iput-object p2, p0, LX/hbw;->A02:LX/C46;

    iput-object p1, p0, LX/hbw;->A01:LX/2iy;

    iput-object p3, p0, LX/hbw;->A03:LX/1Ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/hbw;->A00:LX/0Kt;

    return-void
.end method
