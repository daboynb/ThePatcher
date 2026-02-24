.class public final LX/SIC;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/SIC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/SIC;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p6, p0, LX/SIC;->A04:Z

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/SIC;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/SIC;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/SIC;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method

.method public constructor <init>(LX/KO8;LX/3hs;LX/3hs;LX/3hs;IZ)V
    .locals 1

    iput p5, p0, LX/SIC;->$t:I

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/SIC;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/SIC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/SIC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/SIC;->A01:Ljava/lang/Object;

    :goto_0
    iput-boolean p6, p0, LX/SIC;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/SIC;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SIC;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/SIC;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/SIC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    iget v1, p0, LX/SIC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x64f68a6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v3, p0, LX/SIC;->A01:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    iget-object v2, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v2, LX/KO8;

    iget-object v0, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v1, v0, LX/3hs;->A00:Z

    iget-boolean v0, v2, LX/KO8;->A07:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v2, LX/KO8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, LX/KO8;->A07:Z

    if-nez v0, :cond_2

    iget-boolean v1, v3, LX/3hs;->A00:Z

    iget-object v0, p0, LX/SIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/KO8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const v0, -0x39e13a38

    goto :goto_0

    :cond_3
    const v0, -0x15089d3f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v3, p0, LX/SIC;->A00:Ljava/lang/Object;

    check-cast v3, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3hs;->A00:Z

    iget-object v2, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v2, LX/KO8;

    iget-object v0, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v1, v0, LX/3hs;->A00:Z

    iget-boolean v0, v2, LX/KO8;->A07:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    iget-object v0, v2, LX/KO8;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, v2, LX/KO8;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/SIC;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iget-boolean v1, v0, LX/3hs;->A00:Z

    iget-boolean v0, v3, LX/3hs;->A00:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/KO8;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    const v0, -0x31e13ec0    # -6.6586624E8f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v1, p0, LX/SIC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x24d4518d

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/SIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SIC;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/KnQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    const v0, -0xe554c02

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x5b7d7f89

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v0, LX/KO8;

    iget-object v2, v0, LX/KO8;->A03:LX/2a5;

    iget-boolean v0, p0, LX/SIC;->A04:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G74(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6t(Ljava/lang/Boolean;)V

    const v0, 0x5d833568

    goto :goto_0

    :cond_2
    const v0, -0x680eff4b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v0, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v0, LX/KO8;

    iget-object v2, v0, LX/KO8;->A03:LX/2a5;

    iget-boolean v0, p0, LX/SIC;->A04:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G74(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->G6t(Ljava/lang/Boolean;)V

    const v0, -0x7095a23f

    goto :goto_0

    :cond_3
    const v0, -0x48a3e8cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x39b89662

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/SIC;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const v0, 0x517bcb82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x5efa4f87

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/SIC;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x727716dd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x27b2816f

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x11ec8e86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x6a5c335

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x1969f871

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x1c87c554

    goto :goto_0

    :cond_1
    const v0, 0x28e288ea

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x67827414

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, -0x54813dd4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x1c1b6536

    goto :goto_0

    :cond_2
    const v0, 0x5e2465a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0xbff57a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5M9;->A00(Lcom/instagram/common/session/UserSession;)LX/5MX;

    move-result-object v1

    iget-object v0, p0, LX/SIC;->A01:Ljava/lang/Object;

    check-cast v0, LX/7I7;

    invoke-virtual {v1, v0}, LX/5MX;->A00(LX/7I7;)V

    iget-object v2, p0, LX/SIC;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/SIC;->A04:Z

    iget-object v0, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1}, LX/ZDd;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Z)V

    const v0, 0x393d2c30

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x597cfcaf

    goto :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 11

    iget v1, p0, LX/SIC;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7e21dc9e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x5a167e59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v5, p0, LX/SIC;->A03:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v5}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v1

    iget-boolean v0, p0, LX/SIC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0I:Ljava/lang/Boolean;

    invoke-static {v1, v5}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v0, p0, LX/SIC;->A02:Ljava/lang/Object;

    check-cast v0, LX/4aS;

    const/4 v6, 0x0

    new-instance v4, LX/1iL;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v4 .. v10}, LX/1iL;-><init>(LX/2a5;ZZZZZ)V

    invoke-virtual {v0, v4}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x7946d1f2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4d94cbc9    # 3.120479E8f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
