.class public final LX/Khz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N2z;


# instance fields
.field public final synthetic A00:LX/Jyq;


# direct methods
.method public constructor <init>(LX/Jyq;)V
    .locals 0

    iput-object p1, p0, LX/Khz;->A00:LX/Jyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDr(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/Khz;->A00:LX/Jyq;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Jyq;->A00:LX/Ecq;

    iget-object v0, v7, LX/Ecq;->A04:LX/1S5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v6, v7, LX/Ecq;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/Ecq;->A05:LX/6mx;

    iget-object v3, v7, LX/Ecq;->A08:LX/Dli;

    iget-object v0, v7, LX/Ecq;->A01:LX/YNd;

    const/4 v2, 0x0

    invoke-static {v1, v6, v3, v0, v2}, LX/4K4;->A01(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Dli;LX/YNd;LX/3F4;)I

    move-result v1

    iget-object v0, v3, LX/Dli;->A2K:Ljava/lang/String;

    iput-object v0, v5, LX/75M;->A0h:Ljava/lang/String;

    iget-object v0, v3, LX/Dli;->A2j:Ljava/lang/String;

    iput-object v0, v5, LX/75M;->A0x:Ljava/lang/String;

    iput v1, v5, LX/75M;->A0F:I

    iget-object v0, v3, LX/Dli;->A2J:Ljava/lang/String;

    iput-object v0, v5, LX/75M;->A0v:Ljava/lang/String;

    iget-object v0, v7, LX/Ecq;->A00:LX/FRn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Lus;->Dy9(Ljava/util/List;)V

    :cond_0
    iget-object v1, v7, LX/Ecq;->A03:LX/1RF;

    if-eqz v1, :cond_2

    sget-object v0, LX/3F7;->A00:LX/3F7;

    invoke-virtual {v1, v0, v5, v2, v4}, LX/1RF;->A02(LX/HZp;LX/75M;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "capturedMediaProcessor"

    goto :goto_0

    :cond_3
    const-string v0, "visibilityControllerComponentProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/Khz;->A00:LX/Jyq;

    iget-object v3, v0, LX/Jyq;->A00:LX/Ecq;

    iget-object v0, v3, LX/Ecq;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error importing video: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/Ecq;->A00(LX/Ecq;)V

    return-void
.end method
