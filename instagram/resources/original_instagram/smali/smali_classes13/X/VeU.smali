.class public final LX/VeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;Ljava/lang/String;LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/VeU;->A00:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iput-object p3, p0, LX/VeU;->A02:LX/Yim;

    iput-object p2, p0, LX/VeU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 2

    iget-object v1, p0, LX/VeU;->A02:LX/Yim;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EWB(LX/Ltx;)V
    .locals 0

    return-void
.end method

.method public final FDY(LX/6v9;)V
    .locals 9

    move-object v4, p0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/VeU;->A00:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v3, v0, Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VeU;->A02:LX/Yim;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/VeU;->A02:LX/Yim;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    iget-object v5, p0, LX/VeU;->A00:Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;

    iget-object v6, p0, LX/VeU;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/VeU;->A02:LX/Yim;

    const/4 v7, 0x0

    new-instance v3, LX/XiE;

    invoke-direct/range {v3 .. v8}, LX/XiE;-><init>(LX/VeU;Lcom/instagram/direct/activenow/data/mediarepository/ActiveNowMediaRepository;Ljava/lang/String;LX/YA3;LX/Yim;)V

    invoke-static {v0, v3}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
