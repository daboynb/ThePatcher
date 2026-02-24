.class public final LX/HRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eiJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HRl;->$t:I

    iput-object p1, p0, LX/HRl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDj(LX/CxQ;)V
    .locals 7

    iget v1, p0, LX/HRl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/HRl;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ecq;

    iget-object v4, v5, LX/Ecq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Ecq;->A05:LX/6mx;

    iget-object v2, v5, LX/Ecq;->A08:LX/Dli;

    iget-object v0, v5, LX/Ecq;->A01:LX/YNd;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v0, v1}, LX/4K4;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dli;LX/YNd;LX/3F4;)I

    move-result v0

    invoke-static {v2, p1, v0}, LX/4K4;->A04(LX/Dli;LX/CxQ;I)V

    iget-object v0, v5, LX/Ecq;->A00:LX/FRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Lus;->Dy8(LX/CxQ;)V

    :cond_0
    iget-object v0, v5, LX/Ecq;->A03:LX/1RF;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v1, v6}, LX/1RF;->A04(LX/CxQ;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcv;

    iget-object v0, v0, LX/Fcv;->A01:LX/1RX;

    if-eqz v0, :cond_1

    new-instance v1, LX/Czq;

    invoke-direct {v1, p1}, LX/Czq;-><init>(LX/CxQ;)V

    iget-object v0, v0, LX/1RX;->A00:LX/1RF;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HRl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcw;

    iget-object v0, v0, LX/Fcw;->A01:LX/1S0;

    if-eqz v0, :cond_1

    new-instance v1, LX/Czq;

    invoke-direct {v1, p1}, LX/Czq;-><init>(LX/CxQ;)V

    iget-object v0, v0, LX/1S0;->A00:LX/1RF;

    :goto_0
    invoke-virtual {v0, v1}, LX/1RF;->A01(LX/Czq;)V

    return-void

    :cond_4
    const-string v0, "capturedMediaProcessor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v1, p0, LX/HRl;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/HRl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ecq;

    iget-object v0, v3, LX/Ecq;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error importing photo: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Ecq;->A00(LX/Ecq;)V

    :cond_0
    return-void
.end method
