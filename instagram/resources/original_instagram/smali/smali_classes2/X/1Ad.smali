.class public final LX/1Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzp;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Dzp;

.field public final A02:LX/0pZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dzp;LX/0pZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ad;->A01:LX/Dzp;

    iput-object p1, p0, LX/1Ad;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Ad;->A02:LX/0pZ;

    return-void
.end method


# virtual methods
.method public final EWW(LX/Jxj;)V
    .locals 4

    instance-of v0, p1, LX/4vm;

    iget-object v2, p0, LX/1Ad;->A02:LX/0pZ;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/42R;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0pZ;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Clo;

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v3, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-static {v0}, LX/0pZ;->A00(LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0pZ;->A00:Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/VEk;

    invoke-direct {v1, p1, p0, v0}, LX/VEk;-><init>(LX/Jxj;LX/1Ad;I)V

    iget-object v0, v2, LX/0pZ;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, LX/0pZ;->A0L()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0pZ;->A00:Z

    invoke-interface {p1}, LX/Jxj;->D6i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final Eur()V
    .locals 1

    iget-object v0, p0, LX/1Ad;->A01:LX/Dzp;

    invoke-interface {v0}, LX/Dzp;->Eur()V

    return-void
.end method

.method public final FIC()V
    .locals 1

    iget-object v0, p0, LX/1Ad;->A01:LX/Dzp;

    invoke-interface {v0}, LX/Dzp;->FIC()V

    return-void
.end method
