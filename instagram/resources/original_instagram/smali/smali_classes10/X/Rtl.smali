.class public interface abstract LX/Rtl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/A35;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V
    .locals 3

    new-instance v2, LX/OuP;

    invoke-direct {v2, p2, p3}, LX/OuP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/A37;->A00:LX/A37;

    invoke-static {p1}, LX/A38;->A00(Lcom/instagram/common/session/UserSession;)LX/A39;

    move-result-object v0

    invoke-static {v0}, LX/A39;->A00(LX/A39;)LX/Rtl;

    move-result-object v0

    invoke-interface {v0, v1, v2, p0}, LX/Rtl;->Atp(LX/Qzy;LX/ei1;LX/A35;)V

    return-void
.end method


# virtual methods
.method public abstract AKP(LX/A35;)V
.end method

.method public abstract Atp(LX/Qzy;LX/ei1;LX/A35;)V
.end method

.method public abstract BRF(LX/A35;)Ljava/lang/Object;
.end method
