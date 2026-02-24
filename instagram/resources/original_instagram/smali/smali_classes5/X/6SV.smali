.class public final LX/6SV;
.super LX/6SQ;
.source ""


# instance fields
.field public A00:LX/6BP;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 2

    sget-object v0, LX/6SS;->A05:LX/6SS;

    invoke-direct {p0, p2, p1, v0}, LX/6SQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6SS;)V

    const/16 v1, 0x26

    new-instance v0, LX/BWG;

    invoke-direct {v0, p0, v1}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A04:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A05:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A03:LX/B69;

    const/16 v1, 0x31

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A06:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A01:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/BQZ;

    invoke-direct {v0, v1, p2, p1}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/6SV;->A02:LX/B69;

    return-void
.end method
