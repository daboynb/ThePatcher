.class public final LX/PIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;
.implements LX/00E;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PIn;->$t:I

    iput-object p3, p0, LX/PIn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PIn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/lmp;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PIn;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PIn;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 4

    iget v1, p0, LX/PIn;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PIn;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/PIn;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/0iu;->ON_PAUSE:LX/0iu;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/PIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/lmp;

    iget-object v2, v3, LX/lmp;->A00:LX/erN;

    if-eqz v2, :cond_3

    iget v0, v2, LX/erN;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/erN;->A0D:[LX/Rtg;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/Rtg;->A08:LX/024;

    iget v0, v0, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/PIn;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/lmp;->E1D()V

    :cond_2
    sget-object v0, LX/0iu;->ON_RESUME:LX/0iu;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/PIn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/PIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/lmp;

    invoke-virtual {v0}, LX/lmp;->GNs()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/PIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/NFa;

    iget-object v0, v3, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScW;

    instance-of v0, v1, LX/EZg;

    if-eqz v0, :cond_6

    check-cast v1, LX/EZg;

    iget-boolean v0, v1, LX/EZg;->A01:Z

    :goto_1
    invoke-static {v3, v0}, LX/NFa;->A00(LX/NFa;Z)LX/ScW;

    move-result-object v1

    iget-object v0, v3, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NFa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ScW;

    instance-of v0, v2, LX/EZc;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    instance-of v0, v2, LX/EZg;

    if-eqz v0, :cond_7

    check-cast v2, LX/EZg;

    iget-boolean v0, v2, LX/EZg;->A01:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/NFa;->A02:LX/O0l;

    iget-object v0, v3, LX/NFa;->A03:LX/JKF;

    invoke-virtual {v1, v0}, LX/O0l;->A00(LX/JKF;)LX/JVY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O0l;->A02(LX/JVY;)[Ljava/lang/String;

    move-result-object v1

    :goto_2
    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/02n;

    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :cond_5
    new-array v1, v1, [Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
