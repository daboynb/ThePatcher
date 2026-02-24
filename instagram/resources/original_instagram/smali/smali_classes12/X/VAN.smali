.class public final LX/VAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QVy;

.field public final synthetic A01:LX/Xke;


# direct methods
.method public constructor <init>(LX/QVy;LX/Xke;)V
    .locals 0

    iput-object p1, p0, LX/VAN;->A00:LX/QVy;

    iput-object p2, p0, LX/VAN;->A01:LX/Xke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/VAN;->A00:LX/QVy;

    iget-object v3, v0, LX/QVy;->A00:LX/TAj;

    iget-object v2, p0, LX/VAN;->A01:LX/Xke;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/TAj;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/TAj;->A00(LX/Xke;LX/TAj;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/TAj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/OKW;->A03(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v3, v2, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method
