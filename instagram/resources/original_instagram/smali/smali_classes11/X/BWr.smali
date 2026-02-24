.class public final LX/BWr;
.super LX/01d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FIg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/BWr;->$t:I

    iput-object p1, p0, LX/BWr;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/BWr;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/BWr;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-direct {p0, v0}, LX/01d;-><init>(Z)V

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
.end method


# virtual methods
.method public final A04()V
    .locals 5

    iget v1, p0, LX/BWr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    iget-object v1, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v1, LX/H08;

    iget-object v0, v1, LX/H08;->A04:LX/Soy;

    invoke-interface {v0}, LX/Soy;->DuV()V

    iget-object v0, v1, LX/H08;->A02:LX/9lp;

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/FIg;

    invoke-static {v0}, LX/279;->A10(LX/FIg;)LX/CQX;

    move-result-object v3

    invoke-static {v3}, LX/CQX;->A0I(LX/CQX;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/CQX;->A01:LX/fAX;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/fAX;->A01(Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, v3, LX/CQX;->A04:LX/27K;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/CQX;->A0F(LX/CQX;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v2, LX/FK7;

    iget-object v0, v2, LX/FK7;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v0

    invoke-static {v1, v0}, LX/LVV;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/FK7;->A01(LX/FK7;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    invoke-static {v0}, LX/FLt;->A00(LX/FLt;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNr;

    iget-object v3, v4, LX/CNr;->A00:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x31c31f68

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/GgH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v1}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v0, LX/FPW;

    invoke-static {v0}, LX/FPW;->A00(LX/FPW;)V

    return-void

    :cond_8
    iget-object v3, p0, LX/BWr;->A00:Ljava/lang/Object;

    check-cast v3, LX/FYS;

    invoke-static {v3}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0N:Z

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112c1000068adL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/FYS;->A14(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/01d;->A07(Z)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/QdS;->A02(LX/9lp;I)V

    return-void
.end method
