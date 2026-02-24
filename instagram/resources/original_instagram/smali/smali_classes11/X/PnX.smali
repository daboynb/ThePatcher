.class public final LX/PnX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CPs;


# direct methods
.method public constructor <init>(LX/CPs;)V
    .locals 0

    iput-object p1, p0, LX/PnX;->A00:LX/CPs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/PnX;->A00:LX/CPs;

    iget-object v5, v0, LX/CPs;->A09:LX/JXA;

    iget-object v0, v0, LX/CPs;->A0A:LX/H0R;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v1, v0, LX/EZa;->A0N:Ljava/lang/Boolean;

    iget-object v0, v5, LX/JXA;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-object v4, v5, LX/JXA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670000124e3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v0

    iget-object v1, v0, LX/CrL;->A00:LX/Yav;

    const-string v0, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, v5, LX/JXA;->A01:Ljava/lang/Boolean;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
