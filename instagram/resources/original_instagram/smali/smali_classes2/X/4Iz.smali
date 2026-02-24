.class public final LX/4Iz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Iz;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v4, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v2

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/4Iz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Pz;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Pz;->A07(LX/1Pz;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/4Iz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Pz;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E0;

    if-eqz v3, :cond_0

    iget v5, v3, LX/0E0;->A00:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_4

    iget-object v0, v4, LX/1Pz;->A08:LX/0pI;

    iget v0, v0, LX/0pI;->A01:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    iget-object v0, v4, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1Pz;->A07(LX/1Pz;)V

    :cond_2
    :goto_0
    iput v2, v3, LX/0E0;->A00:F

    return-void

    :cond_3
    iget-object v0, v3, LX/0E0;->A02:LX/3vR;

    invoke-static {v1, v0, v4}, LX/1Pz;->A03(LX/4vm;LX/3vR;LX/1Pz;)V

    goto :goto_0

    :cond_4
    cmpl-float v0, v2, v5

    if-ltz v0, :cond_2

    iget-object v0, v3, LX/0E0;->A02:LX/3vR;

    invoke-static {v1, v0, v4, v2}, LX/1Pz;->A04(LX/4vm;LX/3vR;LX/1Pz;F)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4Iz;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Pz;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v7, LX/1Pz;->A09:Ljava/util/Map;

    iget-object v0, v7, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0E1;->A02:LX/0E1;

    :goto_1
    new-instance v3, LX/0E0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/0E0;->A02:LX/3vR;

    iput-object v0, v3, LX/0E0;->A01:LX/0E1;

    iput v2, v3, LX/0E0;->A00:F

    iput-boolean v5, v3, LX/0E0;->A03:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v7, v2}, LX/1Pz;->A04(LX/4vm;LX/3vR;LX/1Pz;F)V

    return-void

    :cond_6
    iget-object v0, v7, LX/1Pz;->A00:LX/4vm;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/0E1;->A04:LX/0E1;

    goto :goto_1

    :cond_7
    sget-object v0, LX/0E1;->A03:LX/0E1;

    goto :goto_1
.end method
