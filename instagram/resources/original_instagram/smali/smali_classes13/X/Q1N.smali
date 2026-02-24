.class public final LX/Q1N;
.super LX/Q1Y;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-direct {p0, p1, v0}, LX/Q1Y;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const/16 v0, 0x13

    invoke-static {p1, v0}, LX/XuN;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q1N;->A02:LX/B69;

    const/16 v0, 0x12

    invoke-static {p1, v0}, LX/XuN;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q1N;->A00:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/BVG;

    invoke-direct {v0, v1}, LX/BVG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Q1N;->A01:LX/B69;

    return-void
.end method
