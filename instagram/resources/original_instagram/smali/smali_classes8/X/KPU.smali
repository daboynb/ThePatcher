.class public final LX/KPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOf;


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/KPU;->A01:LX/1Ea;

    iput-object p1, p0, LX/KPU;->A00:LX/1PD;

    iput-object p3, p0, LX/KPU;->A02:LX/1Ea;

    iput-object p4, p0, LX/KPU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2O()V
    .locals 3

    iget-object v2, p0, LX/KPU;->A01:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KPU;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public final F2P()V
    .locals 0

    return-void
.end method

.method public final FEB()V
    .locals 0

    return-void
.end method

.method public final FEC()V
    .locals 0

    return-void
.end method

.method public final FED()V
    .locals 3

    iget-object v2, p0, LX/KPU;->A02:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/KPU;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    iget-object v0, p0, LX/KPU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/2Yj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method
