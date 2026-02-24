.class public final LX/Tea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ybc;


# instance fields
.field public final synthetic A00:LX/OUK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OUK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Tea;->A00:LX/OUK;

    iput-object p2, p0, LX/Tea;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEY(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EWt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EWu(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final F6d()V
    .locals 0

    return-void
.end method

.method public final F6e(LX/Edd;)V
    .locals 0

    return-void
.end method

.method public final F6f(LX/Rh0;)V
    .locals 0

    return-void
.end method

.method public final F6g(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final F6i(LX/Rgv;)V
    .locals 0

    return-void
.end method

.method public final F6j(LX/DiK;LX/Rgv;)V
    .locals 0

    return-void
.end method

.method public final FAx(LX/ReX;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCy(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FDR(LX/P2x;)V
    .locals 0

    return-void
.end method

.method public final FJU()V
    .locals 0

    return-void
.end method

.method public final FJW(LX/Edd;)V
    .locals 5

    iget-object v0, p0, LX/Tea;->A00:LX/OUK;

    iget-object v4, v0, LX/OUK;->A02:LX/QqW;

    iget-object v3, p0, LX/Tea;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Xaj;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Xaj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3, v0}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FJX(F)V
    .locals 0

    return-void
.end method

.method public final FJY()V
    .locals 0

    return-void
.end method

.method public final FJa(LX/GzM;LX/63r;)V
    .locals 3

    iget-object v0, p0, LX/Tea;->A00:LX/OUK;

    iget-object v2, v0, LX/OUK;->A02:LX/QqW;

    iget-object v1, p0, LX/Tea;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/OUK;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/QqW;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final FJc(LX/ReX;Ljava/util/List;)V
    .locals 8

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rh0;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Tea;->A00:LX/OUK;

    iget-object v4, p0, LX/Tea;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/OUK;->A02:LX/QqW;

    iget-wide v6, v2, LX/Rh0;->A0G:J

    iget-wide v0, v2, LX/Rh0;->A0D:J

    long-to-float v5, v0

    iget-wide v0, v2, LX/Rh0;->A0C:J

    long-to-float v2, v0

    div-float/2addr v5, v2

    new-instance v2, LX/Xad;

    invoke-direct/range {v2 .. v7}, LX/Xad;-><init>(LX/QqW;Ljava/lang/String;FJ)V

    invoke-static {v3, v4, v2}, LX/QqW;->A00(LX/QqW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final FJi(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final FJm(F)V
    .locals 0

    return-void
.end method

.method public final FJo()V
    .locals 0

    return-void
.end method

.method public final FJr()V
    .locals 0

    return-void
.end method

.method public final synthetic FMA(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method
