.class public abstract LX/TPX;
.super LX/mvw;
.source ""


# instance fields
.field public final A00:LX/oye;

.field public final A01:LX/ozm;

.field public final A02:LX/oua;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/oye;LX/ozm;LX/oua;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p3, p4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/mvw;-><init>()V

    iput-object p1, p0, LX/TPX;->A00:LX/oye;

    iput-object p3, p0, LX/TPX;->A02:LX/oua;

    iput-object p2, p0, LX/TPX;->A01:LX/ozm;

    iput-object p4, p0, LX/TPX;->A03:Ljava/lang/String;

    invoke-interface {p3, p2, p4}, LX/oua;->Evo(LX/ozm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v2, p0, LX/TPX;->A02:LX/oua;

    iget-object v1, p0, LX/TPX;->A01:LX/ozm;

    iget-object v0, p0, LX/TPX;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    invoke-interface {v2, v1, v0}, LX/oua;->Evh(LX/ozm;Ljava/lang/String;)V

    iget-object v0, p0, LX/TPX;->A00:LX/oye;

    invoke-interface {v0}, LX/oye;->EEq()V

    return-void
.end method

.method public A02(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/TPX;->A02:LX/oua;

    iget-object v2, p0, LX/TPX;->A01:LX/ozm;

    iget-object v1, p0, LX/TPX;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, p1, v0}, LX/oua;->Evk(LX/ozm;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    iget-object v0, p0, LX/TPX;->A00:LX/oye;

    invoke-interface {v0, p1}, LX/oye;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/TPX;->A02:LX/oua;

    iget-object v2, p0, LX/TPX;->A01:LX/ozm;

    iget-object v1, p0, LX/TPX;->A03:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/oua;->FiS(LX/ozm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/TPX;->A05(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v2, v1, v0}, LX/oua;->Evl(LX/ozm;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/TPX;->A00:LX/oye;

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/oye;->EpH(Ljava/lang/Object;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A05(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2

    instance-of v0, p0, LX/U2j;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "createdThumbnail"

    invoke-static {v0, v1}, LX/Gyr;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/U1p;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
