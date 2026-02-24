.class public final LX/2eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hwn;
.implements LX/Lfa;


# instance fields
.field public final A00:LX/2eL;

.field public final A01:LX/2eN;

.field public final A02:LX/9ka;

.field public final A03:LX/2eM;


# direct methods
.method public constructor <init>(LX/LjV;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/2eL;

    invoke-direct {v4}, LX/2eL;-><init>()V

    iput-object v4, p0, LX/2eJ;->A00:LX/2eL;

    const/4 v3, 0x0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82038700040a44L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v1, LX/2eM;

    invoke-direct {v1, v0}, LX/2eM;-><init>(I)V

    iput-object v1, p0, LX/2eJ;->A03:LX/2eM;

    new-instance v0, LX/2eN;

    invoke-direct {v0, v1, v4}, LX/2eN;-><init>(LX/2eM;LX/oiw;)V

    iput-object v0, p0, LX/2eJ;->A01:LX/2eN;

    const/4 v0, 0x3

    new-instance v1, LX/9ka;

    invoke-direct {v1, p0, v0}, LX/9ka;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2eJ;->A02:LX/9ka;

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/BPe;->A02(LX/Xyy;Z)V

    return-void
.end method


# virtual methods
.method public final BNz()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A01:LX/2eN;

    invoke-virtual {v0}, LX/2eN;->BNz()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    invoke-static {}, LX/2xd;->A00()LX/1to;

    move-result-object v1

    iget-object v0, p0, LX/2eJ;->A02:LX/9ka;

    invoke-virtual {v1, v0}, LX/BPe;->A01(LX/Xyy;)V

    return-void
.end method
