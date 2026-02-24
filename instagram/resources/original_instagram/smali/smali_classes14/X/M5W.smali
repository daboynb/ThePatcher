.class public final LX/M5W;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/M5W;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/M5W;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/M5W;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p5, p0, LX/M5W;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/M5W;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p5, p0, LX/M5W;->$t:I

    if-eqz p5, :cond_0

    iput-object p3, p0, LX/M5W;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/M5W;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/M5W;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/M5W;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p3, p0, LX/M5W;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/M5W;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/M5W;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/M5W;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/M5W;I)I
    .locals 4

    invoke-static {p1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/M5W;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v2

    iget-object v1, p0, LX/M5W;->A01:Ljava/lang/Object;

    check-cast v1, LX/H8M;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0KS;->A0P(LX/H8M;Z)V

    iget-object v1, p0, LX/M5W;->A00:Ljava/lang/Object;

    check-cast v1, LX/VxO;

    if-eqz v1, :cond_0

    new-instance v0, LX/Rr6;

    invoke-direct {v0}, LX/Rqs;-><init>()V

    invoke-interface {v1, v0}, LX/VxO;->FDS(LX/Ltx;)V

    :cond_0
    return v3
.end method

.method public static A01(LX/M5W;Ljava/lang/Object;I)I
    .locals 5

    invoke-static {p2}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/M5W;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/M5W;->A03:Ljava/lang/Object;

    check-cast v1, LX/WBm;

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0KS;->A0Q(LX/WBm;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/So1;->A01(Lcom/instagram/common/session/UserSession;LX/WBm;Z)V

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    move-result-object v1

    iget-object v0, p0, LX/M5W;->A01:Ljava/lang/Object;

    check-cast v0, LX/H8M;

    invoke-virtual {v1, v0, v3}, LX/0KS;->A0P(LX/H8M;Z)V

    :cond_0
    return v4
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    iget v1, p0, LX/M5W;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x6ff4460a

    invoke-static {p0, p1, v0}, LX/M5W;->A01(LX/M5W;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M5W;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxO;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/VxO;->EVH(LX/C55;)V

    :cond_1
    const v0, -0x63f9c221

    goto :goto_0

    :cond_2
    const v0, -0x7863d885

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    sget-object v0, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/M5W;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/M5W;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x18eef372

    goto :goto_0

    :cond_4
    const v0, -0x160cb742

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/M5W;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x6302ebdd

    goto :goto_0

    :cond_5
    const v0, -0x7d77a340

    invoke-static {p0, p1, v0}, LX/M5W;->A01(LX/M5W;Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/M5W;->A00:Ljava/lang/Object;

    check-cast v0, LX/VxO;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/VxO;->EVH(LX/C55;)V

    :cond_6
    const v0, 0x4ada171c    # 7146382.0f

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/M5W;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x66ee5dad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x423e793a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/M5W;->A03:Ljava/lang/Object;

    check-cast v0, LX/4Og;

    iget-object v5, p0, LX/M5W;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, p0, LX/M5W;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/4Og;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/TPJ;->A00:LX/TPJ;

    invoke-virtual {v0, v1, v5}, LX/TPJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/2NI;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, v3, v5}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    const v0, -0x4a18de03

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x191721f7

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x491f52c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x6798a5a7

    invoke-static {p0, v0}, LX/M5W;->A00(LX/M5W;I)I

    move-result v1

    const v0, 0x25d4af55

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x55abd46a    # 2.36161E13f

    goto :goto_0

    :cond_1
    const v0, -0x16b0d8ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x4f5c3d83

    invoke-static {p0, v0}, LX/M5W;->A00(LX/M5W;I)I

    move-result v1

    const v0, 0x7283eb09

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x7ab9520a

    goto :goto_0

    :cond_2
    const v0, -0x6ca3b0b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2x9;

    const v0, -0x53742649

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const/4 v3, 0x6

    sget-object v2, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v3, v0

    if-gez v3, :cond_3

    iget-object v0, p0, LX/M5W;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x50fe111a

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x16d21134

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/M5W;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/M5W;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, v0, v3}, LX/TeN;->A02(Landroid/content/Context;LX/Jmo;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/M5W;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x6573d3f0

    goto :goto_1

    :cond_4
    const v0, 0x580c53e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/2x9;

    const v0, 0x42ba556e

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    sget-object v2, LX/TeN;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    rsub-int/lit8 v0, v0, 0x6

    if-gez v0, :cond_5

    iget-object v0, p0, LX/M5W;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x613ddfb2

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x666eb36b

    goto/16 :goto_0

    :cond_5
    iget-object v6, p0, LX/M5W;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, LX/M5W;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p1, v7, v0}, LX/TeN;->A02(Landroid/content/Context;LX/Jmo;Lcom/instagram/common/session/UserSession;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_6

    invoke-virtual {p1}, LX/2x9;->CKr()LX/4Ao;

    move-result-object v0

    invoke-interface {v0}, LX/4Ao;->C5s()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p0, LX/M5W;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, LX/M5W;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/955;->A0F(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/discover/"

    invoke-static {v1, v0, v2}, LX/955;->A0K(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v5, LX/M5W;

    invoke-direct/range {v5 .. v10}, LX/M5W;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1, v5}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x7d0b2575

    invoke-static {v1, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    :goto_3
    const v0, -0xbe48938

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/M5W;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_3
.end method
