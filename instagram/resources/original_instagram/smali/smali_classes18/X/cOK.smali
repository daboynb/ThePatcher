.class public final LX/cOK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final synthetic A00:LX/ZNr;


# direct methods
.method public constructor <init>(LX/ZNr;)V
    .locals 0

    iput-object p1, p0, LX/cOK;->A00:LX/ZNr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0}, LX/177;->A0u(LX/42R;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x714f9fb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    move-object v4, v1

    :cond_1
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/29E;->innerData:LX/4Hv;

    sget-object v1, LX/Wvd;->A06:LX/Wvd;

    const v0, -0x3532300e    # -6744057.0f

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/Wvd;->A04:LX/Wvd;

    if-ne v1, v0, :cond_0

    invoke-static {v4, v3}, LX/C8I;->A0E(LX/42R;Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/LiveLocationSharer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/cOK;->A00:LX/ZNr;

    iget-object v4, v0, LX/ZNr;->A00:LX/U1b;

    iget-object v3, v4, LX/U1b;->A01:LX/bcD;

    iget-object v2, v4, LX/T2K;->A00:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/bBG;

    invoke-direct {v0, v4, v1}, LX/bBG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v5}, LX/bcD;->GTO(LX/Yjr;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void
.end method
