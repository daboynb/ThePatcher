.class public final Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;
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

    iput-object p1, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iput-object p3, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A02:LX/Sq9;

    iput-object p2, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A01:LX/XOG;

    return-void
.end method

.method public static final A00(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/KK5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/dcU;

    iget v0, v4, LX/dcU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/dcU;->A00:I

    :goto_0
    iget-object v1, v4, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/dcU;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/dcU;

    invoke-direct {v4, p0, p3, v3}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A02:LX/Sq9;

    invoke-static {p0, p1, p2, v4, v2}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    iget-object v2, v0, LX/Sq9;->A01:LX/FAK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q27;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q27;->A00:LX/KK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v4, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/KK5;

    iget-object p0, v4, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v1, p1, LX/KK5;->A01:Ljava/lang/String;

    iput-object p0, v4, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/dcU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/dcU;->A03:Ljava/lang/Object;

    iput v5, v4, LX/dcU;->A00:I

    invoke-virtual {v2, v1, p2, v0, v4}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p1, v4, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/KK5;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q3K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q3K;->A00:LX/KK5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/BYE;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Q3P;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Q3P;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/S2N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p3, LX/dcU;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/dcU;

    iget v0, v5, LX/dcU;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/dcU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/dcU;->A00:I

    :goto_0
    iget-object v2, v5, LX/dcU;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/dcU;->A00:I

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/dcU;

    invoke-direct {v5, p0, p3, v6}, LX/dcU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A02:LX/Sq9;

    iget-object v0, p1, LX/OHR;->A01:Ljava/lang/String;

    invoke-static {p0, p1, p2, v5, v6}, LX/dcU;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/dcU;I)V

    invoke-virtual {v1, v0, v5}, LX/Sq9;->A0J(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/dcU;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/S2N;

    iget-object p0, v5, LX/dcU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v1, p1, LX/OHR;->A01:Ljava/lang/String;

    iput-object p0, v5, LX/dcU;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/dcU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/dcU;->A03:Ljava/lang/Object;

    iput v3, v5, LX/dcU;->A00:I

    invoke-virtual {v2, v1, p2, v5}, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A08(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    iget-object p1, v5, LX/dcU;->A02:Ljava/lang/Object;

    check-cast p1, LX/S2N;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Q3R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Q3R;->A00:LX/S2N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/BYE;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/Q3P;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Q3P;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/OHR;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/KK5;

    if-eqz v0, :cond_0

    check-cast p1, LX/KK5;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A00(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/KK5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/S2N;

    if-eqz v0, :cond_1

    check-cast p1, LX/S2N;

    invoke-static {p0, p1, p2, p3}, Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;->A01(Lcom/instagram/carrera/domain/DeleteCarreraPreferenceUseCase;LX/S2N;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/TEr;

    if-eqz v0, :cond_2

    sget-object v0, LX/akV;->A00:LX/akV;

    return-object v0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
