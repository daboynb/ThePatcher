.class public final LX/EQF;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Z

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3Bn;LX/AR9;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/EQF;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p5, p0, LX/EQF;->A03:Z

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/EQF;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/EQF;->A00:I

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/EQF;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/F3T;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/EQF;->$t:I

    iput-object p1, p0, LX/EQF;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v0, p0, LX/EQF;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    new-instance v1, LX/EQF;

    invoke-direct {v1, v0, p2}, LX/EQF;-><init>(LX/F3T;LX/YA3;)V

    iput-object p1, v1, LX/EQF;->A02:Ljava/lang/Object;

    return-object v1

    :cond_0
    iget-boolean v6, p0, LX/EQF;->A03:Z

    iget-object v2, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    iget v5, p0, LX/EQF;->A00:I

    iget-object v3, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v3, LX/AR9;

    new-instance v1, LX/EQF;

    invoke-direct/range {v1 .. v6}, LX/EQF;-><init>(LX/3Bn;LX/AR9;LX/YA3;IZ)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/EQF;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/EQF;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/EQF;->$t:I

    sget-object v5, LX/2a9;->A02:LX/2a9;

    if-eqz v0, :cond_c

    iget v0, p0, LX/EQF;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-boolean v9, p0, LX/EQF;->A03:Z

    iget v6, p0, LX/EQF;->A00:I

    iget-object v3, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v3, LX/EH9;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    if-nez v9, :cond_2

    invoke-virtual {v3}, LX/EH9;->A04()LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v5, LX/0em;

    if-nez v6, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/C7q;

    invoke-direct {v0, v5, v2, v1, v7}, LX/C7q;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v1, v3, LX/EH9;->A00:LX/I1f;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v0, LX/F3T;

    iput-object v1, v0, LX/F3T;->A05:LX/I1f;

    :cond_3
    :goto_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v4, LX/9iW;

    instance-of v0, v4, LX/5h4;

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v8, LX/F3T;

    iget-object v0, v8, LX/F3T;->A0Q:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_5
    iget-object v0, v8, LX/F3T;->A0P:LX/AWJ;

    invoke-static {v0}, LX/1D4;->A1W(LX/AWJ;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/5i6;

    if-eqz v0, :cond_b

    iget-object v8, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v8, LX/F3T;

    iget-object v0, v8, LX/F3T;->A0R:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, LX/F3T;->A0Q:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    check-cast v4, LX/5i6;

    iget-object v0, v4, LX/5i6;->A01:LX/Jmo;

    check-cast v0, LX/EH9;

    iget-object v3, v0, LX/EH9;->A06:LX/EH9;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3}, LX/EH9;->A04()LX/Wd1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Wd1;->DRl()Z

    move-result v6

    :goto_1
    iget-boolean v0, v4, LX/5i6;->A0F:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/5i6;->A0K:Z

    if-nez v0, :cond_5

    iget-object v0, v8, LX/F3T;->A0P:LX/AWJ;

    invoke-static {v0, v7}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v9, v8, LX/F3T;->A0O:LX/AWJ;

    invoke-interface {v9, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v8, LX/F3T;->A0M:LX/AWJ;

    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EH9;->A05:LX/S6l;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/S6l;->A00:Lcom/instagram/api/schemas/MusicInfoImpl;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/api/schemas/MusicInfoImpl;->A00:Lcom/instagram/api/schemas/TrackData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    :goto_2
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/7i7;->DSx()Z

    move-result v9

    iget-object v8, v8, LX/F3T;->A0J:LX/9E5;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v4, LX/5i6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QTS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QTS;->A01:Ljava/lang/String;

    iput-boolean v6, v1, LX/QTS;->A02:Z

    iput-boolean v9, v1, LX/QTS;->A03:Z

    iput v0, v1, LX/QTS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/EQF;->A02:Ljava/lang/Object;

    iput v6, p0, LX/EQF;->A00:I

    iput-boolean v9, p0, LX/EQF;->A03:Z

    iput v7, p0, LX/EQF;->A01:I

    invoke-interface {v8, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_8
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EH9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/EH9;->A05:LX/S6l;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/S6l;->A01:Lcom/instagram/api/schemas/OriginalSoundData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/api/schemas/OriginalSoundData;->A0K:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget-object v0, v8, LX/F3T;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, v4, LX/9Cl;

    if-eqz v0, :cond_15

    iget-object v2, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v2, LX/F3T;

    iget-object v0, v2, LX/F3T;->A0R:LX/AWJ;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3T;->A0Q:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, LX/F3T;->A0P:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/F3T;->A07:LX/C8h;

    if-eqz v1, :cond_3

    check-cast v4, LX/9Cl;

    iget-object v0, v4, LX/9Cl;->A01:LX/C55;

    invoke-virtual {v1, v0}, LX/C8h;->A0P(LX/C55;)V

    goto/16 :goto_0

    :cond_c
    iget v1, p0, LX/EQF;->A01:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    if-eq v1, v3, :cond_f

    if-eq v1, v4, :cond_11

    if-eq v1, v8, :cond_13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p0, LX/EQF;->A04:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EQF;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, LX/EQF;->A01:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_10

    return-object v5

    :cond_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget v0, p0, LX/EQF;->A00:I

    int-to-long v0, v0

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    iput v4, p0, LX/EQF;->A01:I

    invoke-static {p0, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_12
    iget-object v7, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v7, LX/3Bn;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3CJ;->A02:LX/Sfj;

    const/16 v2, 0x3e8

    const/4 v0, 0x0

    new-instance v1, LX/3CN;

    invoke-direct {v1, v3, v2, v0}, LX/3CN;-><init>(LX/Sfj;II)V

    iput v8, p0, LX/EQF;->A01:I

    invoke-virtual {v7}, LX/3Bn;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v4, v0, p0}, LX/3Bn;->A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_14
    iget-object v2, p0, LX/EQF;->A02:Ljava/lang/Object;

    check-cast v2, LX/3Bn;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, LX/EQF;->A01:I

    invoke-virtual {v2, v0, p0}, LX/3Bn;->A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_15
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
