.class public final LX/glp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okv;


# instance fields
.field public final synthetic A00:LX/ehz;


# direct methods
.method public constructor <init>(LX/ehz;)V
    .locals 0

    iput-object p1, p0, LX/glp;->A00:LX/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDM(LX/ZlQ;)V
    .locals 10

    iget-object v3, p0, LX/glp;->A00:LX/ehz;

    iget-object v2, v3, LX/ehz;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Ddj;->A07:Ljava/util/List;

    new-instance v1, LX/Ddq;

    invoke-direct {v1}, LX/Ddq;-><init>()V

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ddq;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/Ddq;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/Ddq;->A00()LX/Ddj;

    move-result-object v8

    iget-object v0, v3, LX/ehz;->A03:LX/onz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/onz;->F7n(LX/Ddj;)V

    :cond_0
    iget-object v4, v3, LX/ehz;->A07:LX/pAM;

    iget-object v9, p1, LX/ZlQ;->A01:Ljava/lang/String;

    iget-object v5, p1, LX/ZlQ;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    iget-object v6, v3, LX/ehz;->A06:LX/4O2;

    new-instance v7, LX/gkr;

    invoke-direct {v7, v3}, LX/gkr;-><init>(LX/ehz;)V

    invoke-interface/range {v4 .. v9}, LX/pAM;->Ftg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4O2;LX/oku;LX/Ddj;Ljava/lang/String;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/glp;->A00:LX/ehz;

    iget-object v0, v0, LX/ehz;->A03:LX/onz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/onz;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
