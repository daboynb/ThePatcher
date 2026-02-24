.class public abstract LX/LXX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Xyk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/BxZ;

    const/4 v1, 0x1

    const-string v0, "IGRemoveAREffectMutation"

    new-instance v4, LX/6pI;

    invoke-direct {v4, v3, v2, v0, v1}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {p1}, LX/9tN;->A00(LX/LjV;)LX/9tN;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/918;

    invoke-direct {v2, p0, v0}, LX/918;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Oo8;

    invoke-direct {v0, p0, v1}, LX/Oo8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, LX/9tN;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
