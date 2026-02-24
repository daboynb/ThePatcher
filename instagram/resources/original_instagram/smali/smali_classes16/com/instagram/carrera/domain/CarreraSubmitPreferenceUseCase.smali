.class public final Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

.field public final A01:LX/XOG;

.field public final A02:LX/Sq9;


# direct methods
.method public constructor <init>(Lcom/instagram/carrera/data/CarreraPreferencesRepository;LX/XOG;LX/Sq9;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object p3, p0, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A02:LX/Sq9;

    iput-object p2, p0, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A01:LX/XOG;

    return-void
.end method

.method public static final A00(Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;LX/9dR;LX/23S;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p3, LX/dcQ;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/dcQ;

    iget v0, v6, LX/dcQ;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v6, LX/dcQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcQ;->A00:I

    :goto_0
    iget-object v4, v6, LX/dcQ;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcQ;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/dcQ;

    invoke-direct {v6, p0, p3, v5}, LX/dcQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    instance-of v0, p2, LX/3kt;

    if-eqz v0, :cond_2

    check-cast p2, LX/3kt;

    iget-object v2, p2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/RA2;

    instance-of v0, v2, LX/DIX;

    if-eqz v0, :cond_3

    check-cast v2, LX/DIX;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q2s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q2s;->A00:LX/DIX;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    instance-of v0, p2, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/BYE;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q2p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2p;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/KK5;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A02:LX/Sq9;

    move-object v0, v2

    check-cast v0, LX/KK5;

    invoke-static {p1, v2, v6, v5}, LX/dcQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/dcQ;I)V

    invoke-virtual {v1, v0, p1, v6}, LX/Sq9;->A0G(LX/KK5;LX/9dR;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v2, v6, LX/dcQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/RA2;

    iget-object p1, v6, LX/dcQ;->A01:Ljava/lang/Object;

    check-cast p1, LX/9dR;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/KK5;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Q2t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q2t;->A00:LX/KK5;

    iput-object p1, v1, LX/Q2t;->A01:LX/9dR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/9dR;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    instance-of v0, p4, LX/Wld;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/Wld;

    iget v0, v3, LX/Wld;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Wld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Wld;->A00:I

    :goto_0
    iget-object v6, v3, LX/Wld;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v0, v3, LX/Wld;->A00:I

    const/4 v1, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Wld;

    invoke-direct {v3, p0, p4, v4}, LX/Wld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    iget-boolean p5, v3, LX/Wld;->A07:Z

    iget-object p3, v3, LX/Wld;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/9dR;

    iget-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/9dR;->A04:LX/9dR;

    if-ne p1, v0, :cond_1

    sget-object v2, LX/ahg;->A00:LX/ahg;

    return-object v2

    :cond_1
    iget-object v0, p0, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A02:LX/Sq9;

    iput-object p0, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/Wld;->A04:Ljava/lang/Object;

    iput-boolean p5, v3, LX/Wld;->A07:Z

    iput v1, v3, LX/Wld;->A00:I

    invoke-virtual {v0, p1, p2, v3}, LX/Sq9;->A0H(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    move-object v5, p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v1, 0x2

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    if-eq v6, v1, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x3

    iget-object v0, v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A04:Ljava/lang/Object;

    iput v1, v3, LX/Wld;->A00:I

    invoke-virtual {v0, p2, p3, v3, p5}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0B(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :pswitch_2
    iget-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/9dR;

    iget-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/23S;

    goto :goto_2

    :cond_4
    iget-object v0, v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A04:Ljava/lang/Object;

    iput v1, v3, LX/Wld;->A00:I

    invoke-virtual {v0, p2, p3, v3}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A0A(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5

    return-object v2

    :pswitch_3
    iget-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/9dR;

    iget-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/23S;

    :goto_2
    if-eqz v6, :cond_8

    iput-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, LX/Wld;->A00:I

    invoke-static {v5, p1, v6, v3}, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;LX/9dR;LX/23S;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_7

    :cond_6
    return-object v2

    :pswitch_4
    iget-object p1, v3, LX/Wld;->A03:Ljava/lang/Object;

    check-cast p1, LX/9dR;

    iget-object p2, v3, LX/Wld;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v5, v3, LX/Wld;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A02:LX/Sq9;

    iput-object v6, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v3, LX/Wld;->A00:I

    invoke-virtual {v1, p1, p2, v3}, LX/Sq9;->A0I(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    return-object v6

    :cond_8
    iget-object v1, v5, Lcom/instagram/carrera/domain/CarreraSubmitPreferenceUseCase;->A02:LX/Sq9;

    iput-object v4, v3, LX/Wld;->A01:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A02:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A03:Ljava/lang/Object;

    iput-object v4, v3, LX/Wld;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, LX/Wld;->A00:I

    invoke-virtual {v1, p1, p2, v3}, LX/Sq9;->A0I(LX/9dR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :pswitch_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v2, LX/ahf;->A00:LX/ahf;

    return-object v2

    :pswitch_6
    iget-object v0, v3, LX/Wld;->A01:Ljava/lang/Object;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
