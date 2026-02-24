.class public final LX/6TS;
.super LX/6TP;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-direct {p0, p1, v0}, LX/6TP;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const/4 v1, 0x1

    new-instance v0, LX/BSG;

    invoke-direct {v0, v1}, LX/BSG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6TS;->A03:LX/B69;

    const/16 v1, 0x35

    new-instance v0, LX/BWG;

    invoke-direct {v0, p1, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6TS;->A02:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/BSG;

    invoke-direct {v0, v1}, LX/BSG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6TS;->A01:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/BWG;

    invoke-direct {v0, p1, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6TS;->A00:LX/B69;

    const/16 v1, 0x32

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p1, p0}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6TS;->A04:LX/B69;

    return-void
.end method
