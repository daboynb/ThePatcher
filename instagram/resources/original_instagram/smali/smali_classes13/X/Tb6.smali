.class public final LX/Tb6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/RoR;)V
    .locals 3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c02919

    const/16 v0, 0x89

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x87

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RoR;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static A01(LX/Tb6;Ljava/lang/Object;)V
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/BW6;

    invoke-direct {v0, v1, p1, p0}, LX/BW6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Tb6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x81063800002358L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/util/List;)V
    .locals 4

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/16 v0, 0x3e

    new-instance v2, LX/XaU;

    invoke-direct {v2, v0, p1, p0}, LX/XaU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v2}, LX/Tb6;->A02(LX/Tb6;Lkotlin/jvm/functions/Function0;)V

    iput-boolean v3, p0, LX/Tb6;->A04:Z

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/JbV;

    invoke-direct {v2, p0, v1, v0}, LX/JbV;-><init>(Ljava/lang/Object;FI)V

    goto :goto_0
.end method
