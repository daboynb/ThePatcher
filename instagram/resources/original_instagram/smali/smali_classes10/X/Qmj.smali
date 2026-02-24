.class public final LX/Qmj;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/KUC;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/Qmj;->$t:I

    iput-object p1, p0, LX/Qmj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Qmj;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/Qmj;->A04:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Qmj;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Qmj;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/Qmj;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Qmj;->A03:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/Qmj;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget v1, p0, LX/Qmj;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/KUC;

    iget-object v1, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qmj;->A04:Z

    new-instance v3, LX/Qmj;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Qmj;-><init>(LX/KUC;Ljava/lang/String;LX/YA3;Z)V

    iput-object p1, v3, LX/Qmj;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/Qmj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qmj;->A04:Z

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Qmj;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Qmj;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qmj;->A04:Z

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Qmj;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Qmj;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qmj;->A04:Z

    const/4 v8, 0x1

    :goto_0
    new-instance v3, LX/Qmj;

    invoke-direct/range {v3 .. v9}, LX/Qmj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qmj;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v2, p1

    iget v1, p0, LX/Qmj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/Qmj;->A00:I

    const/4 v8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_4

    iget-object v3, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Qmj;->A01:Ljava/lang/Object;

    iput v8, p0, LX/Qmj;->A00:I

    invoke-interface {v3, v2, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_7

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    iget-object v0, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v0, LX/KUC;

    iget-object v5, v0, LX/KUC;->A00:LX/Kh3;

    iget-object v6, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/Qmj;->A04:Z

    iput-object v3, p0, LX/Qmj;->A01:Ljava/lang/Object;

    iput v4, p0, LX/Qmj;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v7, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v4, LX/bit;

    invoke-direct/range {v4 .. v9}, LX/bit;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {p0, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_2
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmj;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v0, LX/B9Z;

    iget-object v5, v0, LX/B9Z;->A05:LX/9E5;

    iget-object v4, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v4, LX/8dR;

    iget-object v3, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qmj;->A04:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/IdE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/IdE;->A00:LX/8dR;

    iput-object v3, v2, LX/IdE;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/IdE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, p0, LX/Qmj;->A00:I

    invoke-interface {v5, v2, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmj;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/data/ArchiveStoryRepository;

    iget-object v4, v0, Lcom/instagram/archive/data/ArchiveStoryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v0, LX/251;

    iget-object v0, v0, LX/251;->A01:LX/42R;

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/Qmj;->A04:Z

    iput v5, p0, LX/Qmj;->A00:I

    invoke-static {v4, v3, v2, v0}, LX/9DW;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v2

    const v0, 0x38d17732

    invoke-virtual {v2, v0, p0}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v2, v11, LX/QGR;->A00:LX/0RS;

    iget-boolean v1, v11, LX/QGR;->A04:Z

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {v12, v2, v4, v0, v1}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v9, v5, v11}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qmj;->A00:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/dkP;

    instance-of v0, v2, LX/Q2t;

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ryc;

    iget-object v7, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v6, LX/VCL;

    check-cast v2, LX/Q2t;

    iget-object v8, v2, LX/Q2t;->A00:LX/KK5;

    iget-boolean v0, p0, LX/Qmj;->A04:Z

    if-eqz v0, :cond_a

    iget-object v9, v8, LX/OHR;->A01:Ljava/lang/String;

    iget-object v5, v8, LX/KK5;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/Ryc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "tya_nux"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A07:LX/C72;

    invoke-static {v3}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6}, LX/Ryc;->A00(LX/VCL;)LX/NTo;

    move-result-object v1

    const/16 v0, 0x90

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    :cond_a
    iget-object v10, v8, LX/OHR;->A01:Ljava/lang/String;

    iget-object v9, v4, LX/Ryc;->A06:LX/AWJ;

    :cond_b
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/chu;

    instance-of v0, v11, LX/QGR;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v3, :cond_f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v3, :cond_e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v7, LX/9dR;->A02:LX/9dR;

    goto :goto_3

    :cond_e
    sget-object v7, LX/9dR;->A03:LX/9dR;

    :goto_3
    iget-object v0, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ryc;

    iget-object v0, v0, LX/Ryc;->A04:LX/WJu;

    iget-object v0, v0, LX/WJu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    iget-object v8, p0, LX/Qmj;->A03:Ljava/lang/String;

    iput v3, p0, LX/Qmj;->A00:I

    const-string v9, "tya_nux"

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A01(LX/9dR;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_f
    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A00:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvo;

    invoke-interface {v1}, LX/cvo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v1, LX/QGS;

    if-eqz v0, :cond_10

    iget-object v2, v8, LX/KK5;->A01:Ljava/lang/String;

    iget-wide v0, v8, LX/KK5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/QGZ;

    invoke-direct {v1, v0, v10, v2}, LX/QGZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    iget-object v0, v11, LX/QGR;->A01:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v2, v11, LX/QGR;->A02:LX/0RS;

    iget-boolean v1, v11, LX/QGR;->A04:Z

    iget-object v0, v11, LX/QGR;->A03:LX/0RS;

    invoke-static {v2, v12, v0, v4, v1}, LX/QGR;->A00(LX/0RS;LX/0RS;LX/0RS;LX/0RS;Z)LX/QGR;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    check-cast v11, LX/QGR;

    iget-object v0, v11, LX/QGR;->A02:LX/0RS;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cvo;

    invoke-interface {v1}, LX/cvo;->CyD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/QGS;

    if-eqz v0, :cond_15

    iget-object v2, v8, LX/KK5;->A01:Ljava/lang/String;

    iget-wide v0, v8, LX/KK5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/QGZ;

    invoke-direct {v1, v0, v10, v2}, LX/QGZ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_16
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    iget-object v0, v11, LX/QGR;->A03:LX/0RS;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v10, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    instance-of v0, v2, LX/Q2s;

    if-eqz v0, :cond_1c

    iget-object v8, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ryc;

    iget-object v1, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCL;

    invoke-static {v8, v0, v1}, LX/Ryc;->A03(LX/Ryc;LX/VCL;Ljava/lang/String;)V

    check-cast v2, LX/Q2s;

    iget-object v10, v2, LX/Q2s;->A00:LX/DIX;

    iget-object v0, v10, LX/DIX;->A07:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9oD;

    iget-object v0, v0, LX/9oD;->A00:LX/eaI;

    instance-of v0, v0, LX/akd;

    if-nez v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v9

    iget-object v0, v10, LX/DIX;->A06:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9oD;

    iget-object v0, v0, LX/9oD;->A00:LX/eaI;

    instance-of v0, v0, LX/akd;

    if-nez v0, :cond_1b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    instance-of v0, v2, LX/Q2p;

    if-eqz v0, :cond_1f

    iget-object v8, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v8, LX/Ryc;

    iget-object v0, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v1, LX/VCL;

    invoke-static {v8, v1, v0}, LX/Ryc;->A03(LX/Ryc;LX/VCL;Ljava/lang/String;)V

    check-cast v2, LX/Q2p;

    iget-object v0, v2, LX/Q2p;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-static {v8, v1, v0}, LX/Ryc;->A02(LX/Ryc;LX/VCL;Ljava/lang/String;)V

    :cond_1d
    new-instance v2, LX/DN2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/DN2;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1e
    invoke-static {v3}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v7

    iget-object v6, v10, LX/DIX;->A05:Ljava/lang/String;

    iget-object v5, v10, LX/DIX;->A02:Ljava/lang/String;

    iget-object v4, v10, LX/DIX;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/DIX;->A00:Ljava/lang/Integer;

    iget-object v2, v10, LX/DIX;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/DIX;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DIX;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/DIX;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/DIX;->A07:LX/0RQ;

    iput-object v4, v1, LX/DIX;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/DIX;->A06:LX/0RQ;

    iput-object v3, v1, LX/DIX;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/DIX;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/DIX;->A04:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/DMc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/DMc;->A00:LX/DIX;

    :goto_a
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    goto/16 :goto_2

    :cond_1f
    instance-of v0, v2, LX/ahg;

    if-nez v0, :cond_20

    instance-of v0, v2, LX/ahf;

    if-nez v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_20
    iget-object v2, p0, LX/Qmj;->A02:Ljava/lang/Object;

    check-cast v2, LX/Ryc;

    iget-object v1, p0, LX/Qmj;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Qmj;->A01:Ljava/lang/Object;

    check-cast v0, LX/VCL;

    invoke-static {v2, v0, v1}, LX/Ryc;->A03(LX/Ryc;LX/VCL;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
