.class public final LX/VAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jap;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AsB(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    :cond_0
    return-object v0
.end method

.method public final synthetic AsH(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "INTERSTITIAL"

    return-object v0
.end method

.method public final synthetic AsI(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "INTERSTITIAL"

    return-object v0
.end method

.method public final bridge synthetic AsJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "getTargetPositionGapRules"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AsM(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AsN(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AsP(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic AsT(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic AsU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "getThreadItemBasedPosition"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AsW()Ljava/lang/Integer;
    .locals 2

    const-string v1, "getFeedItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic AsX(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIM()LX/0iQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ash(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p1, LX/4zj;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Asj(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Asm(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "true"

    return-object v0
.end method

.method public final bridge synthetic Asn(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Asr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4vm;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ass(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic At0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4zj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4zj;->A0L:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic AtF(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
