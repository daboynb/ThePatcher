.class public final LX/478;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/478;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V
    .locals 3

    const/16 v0, 0x17

    new-instance v2, LX/478;

    invoke-direct {v2, v0}, LX/478;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    invoke-virtual/range {v0 .. v5}, LX/ESN;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4bb;LX/0RQ;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/478;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->A0N:Z

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/3JL;

    invoke-virtual {p1}, LX/3JL;->Dlt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/3JL;->A00:LX/Szi;

    invoke-interface {v0}, LX/Szi;->Eq0()V

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "IgLazyColumn"

    sget-object v0, LX/3hG;->A0Y:LX/3hH;

    invoke-interface {p1, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3CH;->A00(LX/Shk;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/Shk;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3CH;->A00(LX/Shk;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Szp;->Frg(I)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/2YK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2YL;->A03:LX/2YL;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    sget-object v1, LX/2YL;->A02:LX/2YL;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {p1, v1, v0}, LX/2YK;->A00(Ljava/lang/Object;F)V

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/Szp;->G9N(F)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-interface {p1, v0}, LX/Szp;->G9O(F)V

    goto :goto_0

    :pswitch_9
    check-cast p1, LX/Shk;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/3CH;->A01(LX/Shk;I)V

    goto :goto_0

    :pswitch_a
    check-cast p1, LX/Szp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Szp;->Frg(I)V

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xdc

    const/16 v7, 0x5a

    sget-object v6, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v6, v1, v7}, LX/3CN;-><init>(LX/Sfj;II)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v4

    new-instance v3, LX/3CN;

    invoke-direct {v3, v6, v1, v7}, LX/3CN;-><init>(LX/Sfj;II)V

    const v2, 0x3f6b851f    # 0.92f

    sget-wide v0, LX/3fS;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/HeW;->A03(LX/Swo;FJ)LX/Heq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HeY;->A00(LX/HeY;)LX/Heq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3CN;

    invoke-direct {v0, v6, v7, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, v5}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v0

    invoke-static {v2, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v3

    return-object v3

    :pswitch_c
    const/4 v0, 0x6

    new-instance v2, LX/AwI;

    invoke-direct {v2, v0}, LX/AwI;-><init>(I)V

    const/16 v1, 0xd

    new-instance v0, LX/B9D;

    invoke-direct {v0, p1, v1}, LX/B9D;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/3Ba;

    invoke-direct {v3, v2, v0}, LX/3Ba;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :pswitch_d
    check-cast p1, LX/3fS;

    iget-wide v3, p1, LX/3fS;->A00:J

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v3, LX/3BU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/3BU;->A00:F

    iput v0, v3, LX/3BU;->A01:F

    return-object v3

    :pswitch_e
    check-cast p1, LX/3BU;

    iget v1, p1, LX/3BU;->A00:F

    iget v0, p1, LX/3BU;->A01:F

    invoke-static {v1, v0}, LX/3fT;->A00(FF)J

    move-result-wide v0

    new-instance v3, LX/3fS;

    invoke-direct {v3, v0, v1}, LX/3fS;-><init>(J)V

    return-object v3

    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_10
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v3, LX/3ID;

    invoke-direct {v3, v1, v2}, LX/3ID;-><init>(J)V

    return-object v3

    :pswitch_11
    sget-object v3, LX/HeW;->A02:LX/2VI;

    return-object v3

    :pswitch_12
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->ChG()LX/3hC;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/3hC;->A01:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    sget-object v1, LX/3hG;->A06:LX/3hH;

    iget-object v0, v3, LX/3hC;->A03:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_13
    check-cast p1, LX/K1b;

    iget v0, p1, LX/K1b;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_14
    check-cast p1, LX/K1b;

    iget-object v0, p1, LX/K1b;->A03:LX/7Iz;

    iget v1, v0, LX/7Iz;->A00:I

    iget v0, v0, LX/7Iz;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v3

    return-object v3

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/5AJ;->A05:LX/5AJ;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_17
    check-cast p1, LX/5Sl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/5Sl;->A05:LX/9dY;

    return-object v3

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v3

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v3

    :pswitch_1a
    const/16 v5, 0x64

    const/16 v1, 0x7d

    sget-object v4, LX/3CJ;->A01:LX/Sfj;

    new-instance v0, LX/3CN;

    invoke-direct {v0, v4, v5, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/HeW;->A02(LX/Swo;F)LX/Heq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3CN;

    invoke-direct {v0, v4, v5, v1}, LX/3CN;-><init>(LX/Sfj;II)V

    invoke-static {v0, v3}, LX/HeW;->A0B(LX/Swo;F)LX/HfS;

    move-result-object v0

    invoke-static {v2, v0}, LX/HzS;->A00(LX/HeY;LX/HfK;)LX/HzW;

    move-result-object v3

    return-object v3

    :pswitch_1b
    check-cast p1, LX/3mT;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/3mT;->A02()LX/2aS;

    move-result-object v3

    return-object v3

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2Cr;->A06:LX/2Cr;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/2YU;->A0y:LX/2YU;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1e
    check-cast p1, LX/7yU;

    invoke-virtual {p1}, LX/7yU;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/IWY;->valueOf(Ljava/lang/String;)LX/IWY;

    move-result-object v3

    return-object v3

    :pswitch_1f
    check-cast p1, LX/11m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/11m;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_20
    check-cast p1, LX/11m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/11m;->A03:Ljava/lang/String;

    return-object v3

    :pswitch_21
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/I6Q;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_1
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_3
        :pswitch_18
        :pswitch_19
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_7
        :pswitch_8
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
