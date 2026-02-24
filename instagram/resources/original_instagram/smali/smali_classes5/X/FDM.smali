.class public final LX/FDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfw;


# instance fields
.field public final A00:LX/Lfw;

.field public final A01:LX/Dmy;


# direct methods
.method public constructor <init>(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lrk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/6mx;->A3w:LX/6mx;

    sget-object v0, LX/6mx;->A69:LX/6mx;

    filled-new-array {v1, v0}, [LX/6mx;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104ee00071ab7L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    :goto_1
    new-instance v2, LX/Dmy;

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v2 .. v8}, LX/Dmy;-><init>(LX/Lrk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    iput-object v2, p0, LX/FDM;->A01:LX/Dmy;

    new-instance v0, LX/FDN;

    invoke-direct {v0, p0}, LX/FDN;-><init>(LX/FDM;)V

    iput-object v0, p0, LX/FDM;->A00:LX/Lfw;

    return-void

    :cond_0
    sget-object v0, LX/6mx;->A30:LX/6mx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104ee00081ab8L

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v7

    goto :goto_1
.end method


# virtual methods
.method public final A00()LX/Lvz;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FDM;->A01:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lvz;

    return-object v0
.end method

.method public final A01()Z
    .locals 3

    iget-object v0, p0, LX/FDM;->A01:LX/Dmy;

    iget-object v2, v0, LX/Dmy;->A01:LX/Jky;

    iget-object v1, v0, LX/Dmy;->A00:LX/Dlz;

    instance-of v0, v2, LX/DnL;

    if-eqz v0, :cond_0

    check-cast v2, LX/DnL;

    iget-object v0, v2, LX/DnL;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    return v0

    :cond_0
    check-cast v2, LX/Dmz;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/Dmz;->A00:LX/B69;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/Dmz;->A01:LX/B69;

    goto :goto_0
.end method

.method public final bridge synthetic BQi()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    return-object v0
.end method
