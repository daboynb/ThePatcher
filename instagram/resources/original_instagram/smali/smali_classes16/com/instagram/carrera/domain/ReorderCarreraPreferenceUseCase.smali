.class public final Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

.field public A01:LX/XOG;

.field public A02:LX/Sq9;

.field public A03:Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;


# direct methods
.method public static final A00(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/KK5;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v9, p0

    move-object v11, p1

    move-object/from16 v12, p3

    move-object/from16 p0, p2

    const/4 v3, 0x1

    move-object/from16 v4, p4

    instance-of v0, v4, LX/dcV;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/dcV;

    iget v0, v5, LX/dcV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcV;->A00:I

    :goto_0
    iget-object v7, v5, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v10, v5, LX/dcV;->A00:I

    const/4 v6, 0x0

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/4 v1, 0x3

    const/4 v13, 0x2

    if-eqz v10, :cond_1

    if-eq v10, v3, :cond_2

    if-eq v10, v13, :cond_5

    if-eq v10, v1, :cond_7

    if-eq v10, v8, :cond_9

    if-eq v10, v2, :cond_a

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcV;

    invoke-direct {v5, v9, v4, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    iput-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/dcV;->A02:Ljava/lang/Object;

    iput-object p0, v5, LX/dcV;->A03:Ljava/lang/Object;

    iput-object v12, v5, LX/dcV;->A04:Ljava/lang/Object;

    iput v3, v5, LX/dcV;->A00:I

    iget-object v10, v0, LX/Sq9;->A01:LX/FAK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/Q27;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, LX/Q27;->A00:LX/KK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10, v7, v5}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v12, v5, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object p0, v5, LX/dcV;->A03:Ljava/lang/Object;

    check-cast p0, LX/9dR;

    iget-object v11, v5, LX/dcV;->A02:Ljava/lang/Object;

    check-cast v11, LX/KK5;

    iget-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v7, v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    iget-object v0, v11, LX/OHR;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {v11, p0, v12, v5, v13}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-virtual {v7, p0, v0, v5}, LX/Sq9;->A0H(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object v12, v5, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object p0, v5, LX/dcV;->A03:Ljava/lang/Object;

    check-cast p0, LX/9dR;

    iget-object v11, v5, LX/dcV;->A02:Ljava/lang/Object;

    check-cast v11, LX/KK5;

    iget-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v13, v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object p1, v11, LX/KK5;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/OHR;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {v11, p0, v6, v5, v1}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    move-object/from16 p4, v5

    move-object/from16 p3, v12

    move-object/from16 p2, v0

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A06(LX/9dR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_8

    return-object v4

    :cond_7
    iget-object p0, v5, LX/dcV;->A03:Ljava/lang/Object;

    check-cast p0, LX/9dR;

    iget-object v11, v5, LX/dcV;->A02:Ljava/lang/Object;

    check-cast v11, LX/OHR;

    iget-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LX/23S;

    iget-object v1, v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    iget-object v0, v11, LX/OHR;->A01:Ljava/lang/String;

    iput-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/dcV;->A03:Ljava/lang/Object;

    iput v8, v5, LX/dcV;->A00:I

    invoke-virtual {v1, p0, v0, v5}, LX/Sq9;->A0I(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    move-object v8, v7

    goto :goto_1

    :cond_9
    iget-object v8, v5, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v8, LX/23S;

    iget-object p0, v5, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p0, LX/9dR;

    iget-object v9, v5, LX/dcV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_c

    iget-object v1, v9, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    move-object v0, v8

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/KK5;

    iput-object p0, v5, LX/dcV;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v6, v5, LX/dcV;->A03:Ljava/lang/Object;

    iput v2, v5, LX/dcV;->A00:I

    invoke-virtual {v1, v0, p0, v5}, LX/Sq9;->A0G(LX/KK5;LX/9dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v8, v5, LX/dcV;->A02:Ljava/lang/Object;

    check-cast v8, LX/23S;

    iget-object p0, v5, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p0, LX/9dR;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/3kt;

    iget-object v0, v8, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/KK5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3n;->A00:LX/KK5;

    iput-object p0, v1, LX/Q3n;->A01:LX/9dR;

    goto :goto_2

    :cond_c
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/BYE;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3V;->A00:Ljava/lang/String;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;LX/S2N;LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    move-object v5, p2

    move-object v7, p3

    const/4 v3, 0x2

    instance-of v0, p4, LX/dcV;

    if-eqz v0, :cond_0

    move-object v8, p4

    check-cast v8, LX/dcV;

    iget v0, v8, LX/dcV;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/dcV;->A00:I

    :goto_0
    iget-object v1, v8, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v4, v8, LX/dcV;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_2

    if-eq v4, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/dcV;

    invoke-direct {v8, p0, p4, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A02:LX/Sq9;

    iget-object v0, p1, LX/OHR;->A01:Ljava/lang/String;

    iput-object p0, v8, LX/dcV;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, p3, v8, v9}, LX/dcV;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcV;I)V

    invoke-virtual {v1, v0, v8}, LX/Sq9;->A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v7, v8, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v5, v8, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v5, LX/9dR;

    iget-object p1, v8, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p1, LX/S2N;

    iget-object p0, v8, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, p0, Lcom/instagram/carrera/domain/ReorderCarreraPreferenceUseCase;->A03:Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    iget-object v6, p1, LX/OHR;->A01:Ljava/lang/String;

    iput-object p1, v8, LX/dcV;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v8, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/dcV;->A03:Ljava/lang/Object;

    iput-object v0, v8, LX/dcV;->A04:Ljava/lang/Object;

    iput v3, v8, LX/dcV;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A01(LX/9dR;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    iget-object p1, v8, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p1, LX/S2N;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/dkP;

    instance-of v0, v1, LX/Q2t;

    if-eqz v0, :cond_6

    check-cast v1, LX/Q2t;

    iget-object v2, v1, LX/Q2t;->A00:LX/KK5;

    iget-object v0, v1, LX/Q2t;->A01:LX/9dR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q3p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q3p;->A01:LX/S2N;

    iput-object v2, v1, LX/Q3p;->A00:LX/KK5;

    iput-object v0, v1, LX/Q3p;->A02:LX/9dR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, LX/Q2s;

    if-eqz v0, :cond_7

    check-cast v1, LX/Q2s;

    iget-object v0, v1, LX/Q2s;->A00:LX/DIX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3Y;->A00:LX/DIX;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    instance-of v0, v1, LX/Q2p;

    if-eqz v0, :cond_8

    check-cast v1, LX/Q2p;

    iget-object v0, v1, LX/Q2p;->A00:Ljava/lang/String;

    new-instance v1, LX/Q3V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q3V;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_8
    sget-object v0, LX/ahg;->A00:LX/ahg;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/akb;->A00:LX/akb;

    return-object v0

    :cond_9
    sget-object v0, LX/ahf;->A00:LX/ahf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/akX;->A00:LX/akX;

    return-object v0

    :cond_a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
