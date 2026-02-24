.class public final LX/8Wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/doj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E3j(LX/2iy;LX/C46;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/8Wt;->A0C(LX/2iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-instance v3, LX/LnO;

    invoke-direct {v3, v0, p2, p1, p0}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    sget-object v2, LX/1Df;->A01:LX/1Dg;

    invoke-virtual {v2}, LX/1Dg;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    throw v0

    :cond_0
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/9CJ;->A00:LX/9CJ;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/9CJ;->A04(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    sget-object v0, LX/2HM;->A00:LX/2HM;

    invoke-virtual {v0, p1, p2}, LX/2HM;->A01(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {v2, v1}, LX/1Dg;->A02(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
