.class public final LX/Dmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfw;


# instance fields
.field public A00:LX/Dlz;

.field public final A01:LX/Jky;


# direct methods
.method public constructor <init>(LX/Lrk;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-static {p2}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v5

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v1, p1

    .line 268435466
    move-object v2, p3

    .line 268435467
    move-object v3, p4

    .line 268435468
    move-object v4, p5

    .line 268435469
    move v6, p6

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/Dmy;-><init>(LX/Lrk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
.end method

.method public constructor <init>(LX/Lrk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_3

    new-instance v1, LX/Dmz;

    invoke-direct {v1, p3, p4}, LX/Dmz;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    iput-object v1, p0, LX/Dmy;->A01:LX/Jky;

    move-object v0, p1

    check-cast v0, LX/Dlw;

    iget-object v0, v0, LX/Dlw;->A02:LX/Dm0;

    iget-object v0, v0, LX/Dm0;->A00:LX/Dlz;

    iput-object v0, p0, LX/Dmy;->A00:LX/Dlz;

    if-nez p6, :cond_0

    instance-of v0, v1, LX/DnL;

    if-eqz v0, :cond_2

    check-cast v1, LX/DnL;

    iget-object v0, v1, LX/DnL;->A00:LX/B69;

    :goto_1
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ljx;->A8X(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/HVm;

    invoke-direct {v0, p0, v1}, LX/HVm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Lrk;->AAO(LX/Lfv;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/Dmz;

    iget-object v0, v1, LX/Dmz;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/Dmz;->A00:LX/B69;

    goto :goto_1

    :cond_3
    new-instance v1, LX/DnL;

    invoke-direct {v1, p2}, LX/DnL;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()LX/Ljx;
    .locals 3

    iget-object v2, p0, LX/Dmy;->A01:LX/Jky;

    iget-object v1, p0, LX/Dmy;->A00:LX/Dlz;

    instance-of v0, v2, LX/DnL;

    if-eqz v0, :cond_0

    check-cast v2, LX/DnL;

    iget-object v0, v2, LX/DnL;->A00:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ljx;

    return-object v0

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

    invoke-virtual {p0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    return-object v0
.end method
