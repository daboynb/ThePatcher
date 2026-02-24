.class public final LX/PiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PiL;->$t:I

    iput-object p2, p0, LX/PiL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/PiL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 6

    iget v1, p0, LX/PiL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/PiL;->A01:Ljava/lang/Object;

    check-cast v1, LX/PlK;

    iget-object v0, v1, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v0, p0, LX/PiL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v5

    iget-object v0, v1, LX/PlK;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_dismiss"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v3, v2, v1, v4, v5}, LX/297;->A19(LX/0vz;LX/6mo;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/PiL;->A00:Ljava/lang/Object;

    check-cast v4, LX/Mnr;

    iget-object v0, v4, LX/Mnr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v2, v4, LX/Mnr;->A09:LX/ef1;

    if-eqz v2, :cond_0

    sget-object v1, LX/Dmv;->A07:LX/Dmv;

    iget-object v0, v4, LX/Mnr;->A03:LX/Dmu;

    invoke-static {v0, v1}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v3, v0}, LX/ef1;->ACk(LX/6wq;ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PiL;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PiL;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method

.method public final ECa()V
    .locals 2

    iget v1, p0, LX/PiL;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PiL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/NHF;

    iget-object v0, v0, LX/NHF;->A03:LX/KV1;

    iget-object v1, v0, LX/KV1;->A00:LX/K21;

    const-string v0, "DISMISSAL"

    invoke-virtual {v1, v0}, LX/K21;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
