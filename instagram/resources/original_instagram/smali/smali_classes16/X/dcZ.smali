.class public final LX/dcZ;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Q23;LX/Fyk;LX/1Op;LX/7Hs;Ljava/lang/Boolean;LX/YA3;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/dcZ;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/dcZ;->A05:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/dcZ;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/dcZ;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/dcZ;->A04:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/dcZ;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435471
    .line 268435472
    .line 268435473
    return-void
    .line 268435474
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/dcZ;->$t:I

    iput-object p2, p0, LX/dcZ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/dcZ;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/dcZ;->$t:I

    move-object v8, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/dcZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/J9G;

    iget-object v0, p0, LX/dcZ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    new-instance v2, LX/dcZ;

    invoke-direct {v2, v0, v1, p2}, LX/dcZ;-><init>(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)V

    iput-object p1, v2, LX/dcZ;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/dcZ;->A05:Ljava/lang/Object;

    check-cast v4, LX/Fyk;

    iget-object v5, p0, LX/dcZ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1Op;

    iget-object v3, p0, LX/dcZ;->A02:Ljava/lang/Object;

    check-cast v3, LX/Q23;

    iget-object v7, p0, LX/dcZ;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    iget-object v6, p0, LX/dcZ;->A03:Ljava/lang/Object;

    check-cast v6, LX/7Hs;

    new-instance v2, LX/dcZ;

    invoke-direct/range {v2 .. v8}, LX/dcZ;-><init>(LX/Q23;LX/Fyk;LX/1Op;LX/7Hs;Ljava/lang/Boolean;LX/YA3;)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/dcZ;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/dcZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/dcZ;->$t:I

    if-eqz v0, :cond_8

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/dcZ;->A00:I

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_1
    iget-object v1, p0, LX/dcZ;->A03:Ljava/lang/Object;

    check-cast v1, LX/J9G;

    iget-object v2, p0, LX/dcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    iget-object v8, p0, LX/dcZ;->A04:Ljava/lang/Object;

    check-cast v8, LX/J9G;

    const-wide/16 v0, 0xa

    new-instance v7, LX/Q4v;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Q4v;->A02:Ljava/lang/String;

    iput-object v8, v7, LX/Q4v;->A01:LX/J9G;

    iput-wide v0, v7, LX/Q4v;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/dcZ;->A01:Ljava/lang/Object;

    iput v10, p0, LX/dcZ;->A00:I

    invoke-interface {v2, v7, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_3
    iget-object v2, p0, LX/dcZ;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/dcZ;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;

    iget-object v1, p0, LX/dcZ;->A04:Ljava/lang/Object;

    check-cast v1, LX/J9G;

    :try_start_0
    iput-object v2, p0, LX/dcZ;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/dcZ;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/dcZ;->A03:Ljava/lang/Object;

    iput v9, p0, LX/dcZ;->A00:I

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A01(Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;LX/J9G;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/23S;

    invoke-static {p1}, LX/LLU;->A00(LX/23S;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4S;

    invoke-static {v0, v1}, Lcom/instagram/creation/genai/i2v/postcapture/ImageToVideoDataSource;->A00(LX/J4S;LX/J9G;)LX/EvB;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Q4u;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/Q4u;->A00:LX/J9G;

    iput-object v0, v7, LX/Q4u;->A01:LX/EvB;
    :try_end_0
    .catch LX/NuE; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v1, LX/3kt;

    invoke-direct {v1, v7}, LX/3kt;-><init>(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch LX/NuE; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v0, LX/NuE;->A00:LX/5wS;

    invoke-static {v9}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    check-cast v1, LX/5wS;

    iget-object v0, v1, LX/5wS;->A00:Ljava/lang/Object;

    new-instance v1, LX/Q4t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q4t;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/dcZ;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/dcZ;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/dcZ;->A03:Ljava/lang/Object;

    iput v5, p0, LX/dcZ;->A00:I

    :goto_2
    invoke-interface {v2, v1, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    iput-object v4, p0, LX/dcZ;->A01:Ljava/lang/Object;

    iput-object v4, p0, LX/dcZ;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/dcZ;->A03:Ljava/lang/Object;

    iput v6, p0, LX/dcZ;->A00:I

    goto :goto_2

    :goto_3
    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/dcZ;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p0, LX/dcZ;->A05:Ljava/lang/Object;

    check-cast v2, LX/Fyk;

    iget-object v1, v2, LX/Fyk;->A05:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    iget-object v1, v2, LX/Fyk;->A06:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dcZ;->A05:Ljava/lang/Object;

    check-cast v0, LX/Fyk;

    iget-object v3, v0, LX/Fyk;->A01:LX/FAK;

    iget-object v10, p0, LX/dcZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/1Op;

    iget-object v8, p0, LX/dcZ;->A02:Ljava/lang/Object;

    check-cast v8, LX/Q23;

    iget-object v7, v0, LX/Fyk;->A00:LX/XEH;

    iget-object v1, p0, LX/dcZ;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/dcZ;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Hs;

    if-eqz v7, :cond_17

    instance-of v0, v7, LX/Suq;

    if-eqz v0, :cond_14

    move-object v0, v7

    check-cast v0, LX/Suq;

    iget-boolean v6, v0, LX/Suq;->A05:Z

    :goto_4
    if-nez v10, :cond_d

    instance-of v0, v7, LX/Sud;

    if-eqz v0, :cond_b

    check-cast v7, LX/Sud;

    iget v0, v7, LX/Sud;->A00:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v9, LX/St2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/St2;->A00:I

    iput-boolean v6, v9, LX/St2;->A01:Z

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/dcZ;->A00:I

    invoke-interface {v3, v9, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    return-object v5

    :cond_b
    instance-of v0, v7, LX/Sur;

    if-eqz v0, :cond_c

    check-cast v7, LX/Sur;

    iget v0, v7, LX/Sur;->A00:I

    goto :goto_5

    :cond_c
    instance-of v0, v7, LX/Suq;

    if-nez v0, :cond_13

    instance-of v0, v7, LX/SuZ;

    if-eqz v0, :cond_13

    check-cast v7, LX/SuZ;

    iget-object v1, v7, LX/SuZ;->A03:LX/Ahf;

    iget v0, v7, LX/SuZ;->A01:I

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v9, LX/Stb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Stb;->A01:LX/Ahf;

    iput v0, v9, LX/Stb;->A00:I

    iput-boolean v6, v9, LX/Stb;->A02:Z

    goto :goto_6

    :cond_d
    instance-of v0, v7, LX/Suq;

    if-eqz v0, :cond_e

    check-cast v7, LX/Suq;

    iget-object v11, v7, LX/Suq;->A03:Ljava/lang/Integer;

    iget-object v7, v7, LX/Suq;->A02:Ljava/lang/Boolean;

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Sti;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Sti;->A01:LX/1Op;

    iput-object v8, v9, LX/Sti;->A00:LX/Q23;

    iput-object v2, v9, LX/Sti;->A02:LX/7Hs;

    iput-object v11, v9, LX/Sti;->A04:Ljava/lang/Integer;

    iput-object v7, v9, LX/Sti;->A03:Ljava/lang/Boolean;

    iput-boolean v6, v9, LX/Sti;->A06:Z

    iput-boolean v0, v9, LX/Sti;->A05:Z

    goto :goto_6

    :cond_e
    instance-of v0, v7, LX/Sur;

    if-eqz v0, :cond_f

    check-cast v7, LX/Sur;

    iget v11, v7, LX/Sur;->A00:I

    iget-boolean v2, v7, LX/Sur;->A05:Z

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/Ssw;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Ssx;->A01:LX/1Op;

    iput-object v8, v9, LX/Ssx;->A00:LX/Q23;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v9, LX/Ssw;->A00:I

    iput-object v10, v9, LX/Ssw;->A02:LX/1Op;

    iput-boolean v2, v9, LX/Ssw;->A04:Z

    iput-object v8, v9, LX/Ssw;->A01:LX/Q23;

    iput-boolean v6, v9, LX/Ssw;->A05:Z

    iput-boolean v1, v9, LX/Ssw;->A03:Z

    goto :goto_6

    :cond_f
    instance-of v0, v7, LX/Sud;

    if-eqz v0, :cond_11

    check-cast v7, LX/Sud;

    iget v11, v7, LX/Sud;->A00:I

    iget-boolean v2, v7, LX/Sud;->A06:Z

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/Sss;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, LX/Ssx;->A01:LX/1Op;

    iput-object v8, v9, LX/Ssx;->A00:LX/Q23;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v11, v9, LX/Sss;->A00:I

    iput-object v10, v9, LX/Sss;->A02:LX/1Op;

    iput-boolean v2, v9, LX/Sss;->A04:Z

    iput-object v8, v9, LX/Sss;->A01:LX/Q23;

    iput-boolean v6, v9, LX/Sss;->A05:Z

    iput-boolean v1, v9, LX/Sss;->A03:Z

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    instance-of v0, v7, LX/SuZ;

    if-eqz v0, :cond_13

    check-cast v7, LX/SuZ;

    iget-object v8, v7, LX/SuZ;->A03:LX/Ahf;

    sget-object v1, LX/T8L;->A00:LX/T8L;

    iget-object v0, v8, LX/Ahf;->A01:LX/WPQ;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v1, v8, LX/Ahf;->A01:LX/WPQ;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    new-instance v9, LX/Sth;

    iget v6, v7, LX/SuZ;->A01:I

    iget-boolean v2, v7, LX/SuZ;->A06:Z

    iget-boolean v1, v7, LX/SuZ;->A07:Z

    iget-boolean v0, v7, LX/XEH;->A02:Z

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, LX/Sth;->A00:I

    iput-object v8, v9, LX/Sth;->A01:LX/Ahf;

    iput-boolean v2, v9, LX/Sth;->A02:Z

    iput-boolean v1, v9, LX/Sth;->A03:Z

    iput-boolean v0, v9, LX/Sth;->A04:Z

    goto/16 :goto_6

    :cond_13
    new-instance v9, LX/Su2;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v9, LX/Su2;->A00:Z

    goto/16 :goto_6

    :cond_14
    instance-of v0, v7, LX/Sur;

    if-eqz v0, :cond_15

    move-object v0, v7

    check-cast v0, LX/Sur;

    iget-boolean v6, v0, LX/Sur;->A06:Z

    goto/16 :goto_4

    :cond_15
    instance-of v0, v7, LX/Sud;

    if-eqz v0, :cond_16

    move-object v0, v7

    check-cast v0, LX/Sud;

    iget-boolean v6, v0, LX/Sud;->A07:Z

    goto/16 :goto_4

    :cond_16
    iget-boolean v6, v7, LX/XEH;->A02:Z

    goto/16 :goto_4

    :cond_17
    const/4 v6, 0x0

    goto/16 :goto_4
.end method
