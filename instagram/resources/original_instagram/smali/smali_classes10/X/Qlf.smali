.class public final LX/Qlf;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Qlf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Qlf;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    iput p3, p0, LX/Qlf;->$t:I

    iput-object p1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/Qlf;

    invoke-direct {v0, p0, p1, p2, v1}, LX/Qlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Qlf;)V
    .locals 1

    iput-object p0, p1, LX/Qlf;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Qlf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Qlf;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/Qlf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qlf;->A00:I

    iget-object v1, p0, LX/Qlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/633;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/633;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v1, LX/OJU;

    const/4 v0, 0x0

    invoke-static {v0, v0, v1, p0}, LX/OJU;->A00(Lcom/instagram/common/session/UserSession;LX/6KS;LX/OJU;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kh3;

    invoke-virtual {v0, p0}, LX/Kh3;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kh3;

    invoke-virtual {v0, p0}, LX/Kh3;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    invoke-static {v0, p0}, LX/HZe;->A02(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZe;

    invoke-static {v0, p0}, LX/HZe;->A00(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/FHE;

    invoke-static {v0, p0}, LX/FHE;->A03(LX/FHE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/NHg;->A02(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v1, LX/NHg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/NHg;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v0, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/FH9;

    invoke-static {v0, p0}, LX/FH9;->A01(LX/FH9;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v1, LX/KUJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/KUJ;->A00(LX/J0S;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    iget v1, p0, LX/Qlf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Qlf;->A00:I

    iget-object v1, p0, LX/Qlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qjw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Qjw;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v1, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v1, LX/KYQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/KYQ;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Qlf;->A01(Ljava/lang/Object;LX/Qlf;)V

    iget-object v2, p0, LX/Qlf;->A02:Ljava/lang/Object;

    check-cast v2, LX/KYQ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, LX/KYQ;->A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
