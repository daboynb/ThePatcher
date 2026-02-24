.class public final LX/ibj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ibj;->$t:I

    iput-object p1, p0, LX/ibj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Yde;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/YrQ;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/YrQ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Yde;->report()V

    return-void
.end method


# virtual methods
.method public final GH6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/ibj;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnH;

    iget-object v0, v0, LX/HnH;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/ibj;->A00(LX/Yde;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsI;

    iget-object v0, v0, LX/UsI;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/ibj;->A00(LX/Yde;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRW;

    iget-object v0, v0, LX/RRW;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/ibj;->A00(LX/Yde;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v0, v0, LX/RRr;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2}, LX/ibj;->A00(LX/Yde;Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public final GHA(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v1, p0, LX/ibj;->$t:I

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnH;

    iget-object v0, v0, LX/HnH;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, p1, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsI;

    iget-object v0, v0, LX/UsI;->A02:LX/B69;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v0, v0, LX/RRr;->A06:LX/B69;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRW;

    iget-object v0, v0, LX/RRW;->A04:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final GHD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    const-string v3, "OxygenInstallSDK_UnexpectedException"

    iget v1, p0, LX/ibj;->$t:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v2, "message"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HnH;

    iget-object v0, v0, LX/HnH;->A01:LX/4ft;

    invoke-static {v0}, LX/BXG;->A0f(LX/4ft;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, v3, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "message"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/UsI;

    iget-object v0, v0, LX/UsI;->A02:LX/B69;

    goto :goto_0

    :cond_2
    const-string v2, "message"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRr;

    iget-object v0, v0, LX/RRr;->A06:LX/B69;

    goto :goto_0

    :cond_3
    const-string v2, "message"

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ibj;->A00:Ljava/lang/Object;

    check-cast v0, LX/RRW;

    iget-object v0, v0, LX/RRW;->A04:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ya9;

    const v0, 0x30c0284f

    invoke-interface {v1, v3, v0}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, p1, p2}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
