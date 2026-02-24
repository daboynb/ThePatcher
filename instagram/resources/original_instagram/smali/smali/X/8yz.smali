.class public final LX/8yz;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0hn;LX/YA3;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8yz;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/8yz;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/8yz;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public static final A00(LX/0iw;LX/00F;)LX/11C;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/0iw;->A09(LX/00E;)V

    .line 1
    .line 2
    .line 3
    sget-object p0, LX/11C;->A00:LX/11C;

    .line 4
    .line 5
    return-object p0
    .line 6
    .line 7
.end method

.method public static synthetic A01(LX/0iw;LX/00F;)LX/11C;
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8yz;->A00(LX/0iw;LX/00F;)LX/11C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static final A02(LX/0iu;LX/Yir;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-interface {p1, p0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/5F5;->A00(LX/YaY;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public static synthetic A03(LX/0iu;LX/Yir;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8yz;->A02(LX/0iu;LX/Yir;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static final A04(Ljava/lang/Object;LX/Yir;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic A05(Ljava/lang/Object;LX/Yir;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/8yz;->A04(Ljava/lang/Object;LX/Yir;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final A06(LX/0ju;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A08(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A09(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0A(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0B(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0C(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0D(LX/Xrn;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0E(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A0F(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8yz;

    .line 5
    .line 6
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8yz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    .line 0
    iget v0, p0, LX/8yz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    :goto_0
    new-instance v2, LX/8yz;

    .line 12
    .line 13
    invoke-direct {v2, v1, v3, p2, v0}, LX/8yz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_1

    .line 50
    :pswitch_6
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    goto :goto_1

    .line 54
    :pswitch_7
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_1
    new-instance v2, LX/8yz;

    .line 58
    .line 59
    invoke-direct {v2, v1, p2, v0}, LX/8yz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v2, LX/8yz;->A02:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_8
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/0hn;

    .line 68
    .line 69
    new-instance v2, LX/8yz;

    .line 70
    .line 71
    invoke-direct {v2, v0, p2}, LX/8yz;-><init>(LX/0hn;LX/YA3;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v2, LX/8yz;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v2

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/8yz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/Xrn;

    .line 6
    .line 7
    check-cast p2, LX/YA3;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LX/8yz;->A08(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LX/Xrn;

    .line 15
    .line 16
    check-cast p2, LX/YA3;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0D(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p1, LX/Xrn;

    .line 24
    .line 25
    check-cast p2, LX/YA3;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0C(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_2
    check-cast p1, LX/Yir;

    .line 33
    .line 34
    check-cast p2, LX/YA3;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0F(LX/Yir;LX/YA3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast p1, LX/Xrn;

    .line 42
    .line 43
    check-cast p2, LX/YA3;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0B(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, LX/Xrn;

    .line 51
    .line 52
    check-cast p2, LX/YA3;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0A(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_5
    check-cast p1, LX/Xrn;

    .line 60
    .line 61
    check-cast p2, LX/YA3;

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, LX/8yz;->A09(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, LX/0ju;

    .line 69
    .line 70
    check-cast p2, LX/YA3;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, LX/8yz;->A06(LX/0ju;LX/YA3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_7
    check-cast p1, LX/Yir;

    .line 78
    .line 79
    check-cast p2, LX/YA3;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, LX/8yz;->A0E(LX/Yir;LX/YA3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_8
    check-cast p1, LX/Xrn;

    .line 87
    .line 88
    check-cast p2, LX/YA3;

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LX/8yz;->A07(LX/Xrn;LX/YA3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/8yz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 6
    .line 7
    iget v0, p0, LX/8yz;->A00:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/MwU;

    .line 18
    .line 19
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, LX/8xo;

    .line 22
    .line 23
    invoke-direct {v0, v1, v3}, LX/8xo;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, LX/8yz;->A00:I

    .line 27
    .line 28
    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-ne v0, v5, :cond_9

    .line 33
    .line 34
    return-object v5

    .line 35
    :pswitch_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 36
    .line 37
    iget v0, p0, LX/8yz;->A00:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iput v2, p0, LX/8yz;->A00:I

    .line 52
    .line 53
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 59
    .line 60
    iget v0, p0, LX/8yz;->A00:I

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LX/Yir;

    .line 71
    .line 72
    new-instance v2, LX/8ye;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4}, LX/8ye;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/0iw;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, LX/0iw;->A08(LX/00E;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/0ja;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/0ja;-><init>(LX/0iw;LX/00F;)V

    .line 87
    .line 88
    .line 89
    iput v4, p0, LX/8yz;->A00:I

    .line 90
    .line 91
    invoke-static {p0, v0, v3}, LX/5iZ;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;LX/Yir;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_2
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 97
    .line 98
    iget v0, p0, LX/8yz;->A00:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/0iy;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/0iy;->A00()LX/0iw;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iput v2, p0, LX/8yz;->A00:I

    .line 119
    .line 120
    invoke-static {v1, p0, v0}, LX/0kA;->A03(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 126
    .line 127
    iget v0, p0, LX/8yz;->A00:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/0iy;

    .line 138
    .line 139
    invoke-virtual {v0}, LX/0iy;->A00()LX/0iw;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    iput v2, p0, LX/8yz;->A00:I

    .line 148
    .line 149
    invoke-static {v1, p0, v0}, LX/0kA;->A02(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_0

    .line 154
    :pswitch_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 155
    .line 156
    iget v0, p0, LX/8yz;->A00:I

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/0iy;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/0iy;->A00()LX/0iw;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    iput v2, p0, LX/8yz;->A00:I

    .line 177
    .line 178
    invoke-static {v1, p0, v0}, LX/0kA;->A01(LX/0iw;LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :pswitch_5
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 185
    .line 186
    iget v0, p0, LX/8yz;->A00:I

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    if-nez v0, :cond_7

    .line 190
    .line 191
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v2, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, LX/MwU;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    new-instance v0, LX/8xn;

    .line 202
    .line 203
    invoke-direct {v0, v3, v1}, LX/8xn;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    iput v4, p0, LX/8yz;->A00:I

    .line 207
    .line 208
    invoke-interface {v2, v0, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_6
    iget v0, p0, LX/8yz;->A00:I

    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/0jw;

    .line 225
    .line 226
    iget-object v1, v0, LX/0jw;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 227
    .line 228
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/0jw;

    .line 241
    .line 242
    iget-object v0, v0, LX/0jw;->A00:Landroidx/lifecycle/CoroutineLiveData;

    .line 243
    .line 244
    iput v1, p0, LX/8yz;->A00:I

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Landroidx/lifecycle/CoroutineLiveData;->A0F(LX/YA3;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_7
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 251
    .line 252
    iget v1, p0, LX/8yz;->A00:I

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v6, 0x3

    .line 256
    const/4 v9, 0x2

    .line 257
    const/4 v4, 0x1

    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    if-eq v1, v4, :cond_3

    .line 261
    .line 262
    if-eq v1, v9, :cond_2

    .line 263
    .line 264
    iget-object v8, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v8, Ljava/lang/Throwable;

    .line 267
    .line 268
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_1
    throw v8

    .line 272
    :cond_2
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, LX/0cd;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_3
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v3, LX/0cd;

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v3, LX/8yo;

    .line 288
    .line 289
    invoke-direct {v3, v0, v4}, LX/8yo;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    iget-object v2, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LX/0ht;

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/8yy;

    .line 306
    .line 307
    invoke-direct {v0, v2, v3, v7, v1}, LX/8yy;-><init>(LX/0ht;LX/0cd;LX/YA3;I)V

    .line 308
    .line 309
    .line 310
    iput-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 311
    .line 312
    iput v4, p0, LX/8yz;->A00:I

    .line 313
    .line 314
    invoke-static {p0, v8, v0}, LX/0JH;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v5, :cond_5

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    iput-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, p0, LX/8yz;->A00:I

    .line 327
    .line 328
    invoke-static {p0}, LX/2gL;->A04(LX/YA3;)LX/2a9;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v5, :cond_6

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :goto_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_6
    new-instance v0, LX/LNl;

    .line 339
    .line 340
    invoke-direct {v0}, LX/LNl;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    :catchall_0
    move-exception v8

    .line 345
    invoke-static {}, LX/1pk;->A01()LX/Xby;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, LX/Xby;->A07()LX/1qb;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/2Bu;->A00:LX/2Bu;

    .line 354
    .line 355
    invoke-virtual {v1, v0}, LX/BLD;->plus(LX/Yip;)LX/Yip;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/0ht;

    .line 362
    .line 363
    new-instance v0, LX/8yy;

    .line 364
    .line 365
    invoke-direct {v0, v1, v3, v7, v4}, LX/8yy;-><init>(LX/0ht;LX/0cd;LX/YA3;I)V

    .line 366
    .line 367
    .line 368
    iput-object v8, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    iput v6, p0, LX/8yz;->A00:I

    .line 371
    .line 372
    invoke-static {p0, v2, v0}, LX/0JH;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v0, v5, :cond_1

    .line 377
    .line 378
    return-object v5

    .line 379
    :goto_4
    return-object v5

    .line 380
    :goto_5
    return-object v5

    .line 381
    :cond_7
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :pswitch_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    .line 386
    .line 387
    iget v0, p0, LX/8yz;->A00:I

    .line 388
    .line 389
    const/4 v4, 0x1

    .line 390
    if-eqz v0, :cond_a

    .line 391
    .line 392
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_8
    iget-object v0, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/0hn;

    .line 398
    .line 399
    invoke-static {v0}, LX/0hn;->A00(LX/0hn;)Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    :cond_9
    :goto_6
    sget-object v5, LX/11C;->A00:LX/11C;

    .line 407
    .line 408
    return-object v5

    .line 409
    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, LX/8yz;->A01:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LX/Xrn;

    .line 415
    .line 416
    iget-object v3, p0, LX/8yz;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v3, LX/0hn;

    .line 419
    .line 420
    iget-object v2, v3, LX/0hn;->A02:Landroidx/lifecycle/CoroutineLiveData;

    .line 421
    .line 422
    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    new-instance v1, LX/0jw;

    .line 427
    .line 428
    invoke-direct {v1, v2, v0}, LX/0jw;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/Yip;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3}, LX/0hn;->A01(LX/0hn;)Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iput v4, p0, LX/8yz;->A00:I

    .line 436
    .line 437
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v5, :cond_8

    .line 442
    .line 443
    return-object v5

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
