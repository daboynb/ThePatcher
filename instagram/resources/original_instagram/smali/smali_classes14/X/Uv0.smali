.class public abstract LX/Uv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oki;
.implements LX/WZm;


# instance fields
.field public final A00:LX/egt;

.field public final synthetic A01:LX/Kcl;


# direct methods
.method public constructor <init>(LX/egt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.ImmutablePandoNewFriendListResponse"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/KcY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pando/TreeUpdaterJNI;->Companion:LX/2cu;

    const-string v1, "status"

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/021;->A0c(Lcom/facebook/pando/TreeJNI;Ljava/util/Map;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/KcY;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Kcl;

    invoke-direct {v2}, LX/Rqs;-><init>()V

    iput-object v0, v2, LX/M63;->A00:LX/KcY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/Kcl;->A01:J

    iput-wide v0, v2, LX/Kcl;->A00:J

    iput-object v2, p0, LX/Uv0;->A01:LX/Kcl;

    iput-object p1, p0, LX/Uv0;->A00:LX/egt;

    return-void
.end method


# virtual methods
.method public final BCi()J
    .locals 2

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iget-wide v0, v0, LX/Kcl;->A00:J

    return-wide v0
.end method

.method public final BCt()J
    .locals 2

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iget-wide v0, v0, LX/Kcl;->A01:J

    return-wide v0
.end method

.method public final BGd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BGd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BHf()LX/N4G;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BHg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BIL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLu()LX/Mv2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BVR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bbk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Bbk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BcH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcI()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BcN()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcO()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BcP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BcP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BcR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BcR()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bd4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Bd4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bdl()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BgV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BgV()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BgW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BgZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->BgZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bga()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Bga()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Bgb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bgc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Bgc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C3u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->C3u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C4l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->C4l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CEa()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->CEa()Z

    move-result v0

    return v0
.end method

.method public final CEp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CEp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CWF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->CWF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CX7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->CX7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CZF()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cba()J
    .locals 2

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iget-wide v0, v0, LX/Rqs;->A02:J

    return-wide v0
.end method

.method public final Cbe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Cbe()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cbh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Cbh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cbi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Cbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cbl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Cbl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cfi()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ChR()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->ChR()Z

    move-result v0

    return v0
.end method

.method public final Ckq()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Ckq()Z

    move-result v0

    return v0
.end method

.method public final CpH()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->CpH()Z

    move-result v0

    return v0
.end method

.method public final Cr1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->Cr1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Cwe()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLI(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0, p1}, LX/M63;->DLI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic DLp()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->Bod()Z

    move-result v0

    return v0
.end method

.method public final DSx()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/Kcl;->DSx()Z

    move-result v0

    return v0
.end method

.method public final DTJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DV8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DXQ()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->DXQ()Z

    move-result v0

    return v0
.end method

.method public final DYY()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->DYY()Z

    move-result v0

    return v0
.end method

.method public final DcS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DeL()Z
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/Rqs;->DeL()Z

    move-result v0

    return v0
.end method

.method public final FqK(J)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput-wide p1, v0, LX/Kcl;->A00:J

    return-void
.end method

.method public final FqL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FqN(J)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput-wide p1, v0, LX/Kcl;->A01:J

    return-void
.end method

.method public final FvJ(Z)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput-boolean p1, v0, LX/Rqs;->A04:Z

    return-void
.end method

.method public final G57(I)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput p1, v0, LX/Rqs;->A00:I

    return-void
.end method

.method public final G58(J)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput-wide p1, v0, LX/Rqs;->A02:J

    return-void
.end method

.method public final G6I(J)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput-wide p1, v0, LX/Rqs;->A03:J

    return-void
.end method

.method public final bridge synthetic GLy()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iget-object v1, v0, LX/M63;->A00:LX/KcY;

    const-class v0, LX/KcS;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    invoke-virtual {v0}, LX/M63;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Uv0;->A00:LX/egt;

    invoke-interface {v0}, LX/egt;->D8o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iget v0, v0, LX/Rqs;->A01:I

    return v0
.end method

.method public final setStatusCode(I)V
    .locals 1

    iget-object v0, p0, LX/Uv0;->A01:LX/Kcl;

    iput p1, v0, LX/Rqs;->A01:I

    return-void
.end method
