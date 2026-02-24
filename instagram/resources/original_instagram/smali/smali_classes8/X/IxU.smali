.class public final LX/IxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ema;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/IxU;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CvJ(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/IxU;->A00:LX/FCw;

    iget-object v0, v3, LX/FCw;->A0e:LX/Nq2;

    invoke-interface {v0}, LX/Nq2;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FCw;->A0f:LX/InD;

    invoke-virtual {v0, p1}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v3}, LX/FCw;->A0Q(LX/FCw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f132bf3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMX()Z
    .locals 1

    iget-object v0, p0, LX/IxU;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DRG(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IxU;->A00:LX/FCw;

    invoke-static {v0, p1}, LX/FCw;->A0R(LX/FCw;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method

.method public final Dal(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IxU;->A00:LX/FCw;

    iget-object v0, v2, LX/FCw;->A0f:LX/InD;

    invoke-virtual {v0, p1}, LX/InD;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/FCw;->A0Q(LX/FCw;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dbb(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    return v0
.end method

.method public final Dii(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/IxU;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0q:Ljava/util/Map;

    invoke-static {p1, v0}, LX/1G2;->A1Z(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public final DlF(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    iget-object v0, p0, LX/IxU;->A00:LX/FCw;

    iget-object v0, v0, LX/FCw;->A0d:LX/fNi;

    invoke-interface {v0, p1}, LX/djq;->DlG(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    return v0
.end method

.method public final EeK()LX/RFJ;
    .locals 3

    iget-object v2, p0, LX/IxU;->A00:LX/FCw;

    const/4 v1, 0x0

    new-instance v0, LX/EkD;

    invoke-direct {v0, v2, v1}, LX/EkD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final F69()LX/RFJ;
    .locals 3

    iget-object v2, p0, LX/IxU;->A00:LX/FCw;

    const/4 v1, 0x1

    new-instance v0, LX/EkD;

    invoke-direct {v0, v2, v1}, LX/EkD;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
