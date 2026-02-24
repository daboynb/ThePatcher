.class public final LX/PYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sig;


# instance fields
.field public final synthetic A00:LX/BTT;

.field public final synthetic A01:LX/PlJ;


# direct methods
.method public constructor <init>(LX/BTT;LX/PlJ;)V
    .locals 0

    iput-object p2, p0, LX/PYa;->A01:LX/PlJ;

    iput-object p1, p0, LX/PYa;->A00:LX/BTT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvV()V
    .locals 4

    iget-object v0, p0, LX/PYa;->A01:LX/PlJ;

    iget-object v0, v0, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v3, v0, LX/H8y;->A02:LX/CPs;

    iget-object v2, p0, LX/PYa;->A00:LX/BTT;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v1, v3, LX/CPs;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/31V;->A0i(Lcom/instagram/common/session/UserSession;)LX/BTT;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/BTT;->A00:Z

    invoke-static {v1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2C7;->A08(LX/BTT;)V

    :cond_0
    invoke-static {v3}, LX/CPs;->A00(LX/CPs;)V

    invoke-virtual {v3}, LX/CPs;->A0a()V

    return-void
.end method
