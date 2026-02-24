.class public final LX/4gZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)LX/5bB;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Ku;->CUY()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, LX/3wU;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BtL()LX/8Ku;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Ku;->DBP()LX/9UZ;

    move-result-object v3

    :cond_0
    invoke-static {p0, p1}, LX/4fO;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v7

    invoke-static {p0, p1}, LX/4fO;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d27000352ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    :cond_2
    new-instance v2, LX/5bB;

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, LX/5bB;-><init>(LX/9UZ;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-object v2

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method
