.class public final Lcom/instagram/schools/management/data/SchoolSettingsRepository;
.super LX/205;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

.field public A02:LX/B69;

.field public A03:LX/AWJ;


# direct methods
.method public static final A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V
    .locals 3

    iget-object p0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_0
    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Q08;

    iget-object v1, v0, LX/Q08;->A00:LX/PW4;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Q08;

    invoke-direct {v0, v1, p1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static final A01(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/28m;

    invoke-direct {v1, v0, p1, v0, p3}, LX/28m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/RPS;

    invoke-direct {v0, v1}, LX/Xxe;-><init>(LX/dum;)V

    iput-object p2, v0, LX/Xxe;->A03:Ljava/lang/String;

    iget v3, v0, LX/Xxe;->A00:I

    iget-object v1, v0, LX/Xxe;->A01:Ljava/lang/Boolean;

    iget-object v0, v0, LX/Xxe;->A02:Ljava/lang/String;

    new-instance v2, LX/28m;

    invoke-direct {v2, v1, v0, p2, v3}, LX/28m;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1}, LX/BVh;->A1K(LX/dum;Lcom/instagram/common/session/UserSession;LX/2as;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1f

    instance-of v0, p1, LX/bhu;

    if-eqz v0, :cond_0

    move-object v7, p1

    check-cast v7, LX/bhu;

    iget v0, v7, LX/bhu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/bhu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/bhu;->A00:I

    :goto_0
    iget-object v5, v7, LX/bhu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v7, LX/bhu;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/bhu;->A01(Ljava/lang/Object;LX/YA3;I)LX/bhu;

    move-result-object v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/C9b;

    invoke-direct {v0, p0, v2, v1}, LX/C9b;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p0, v7, LX/bhu;->A01:Ljava/lang/Object;

    iput v6, v7, LX/bhu;->A00:I

    invoke-static {v7, v3, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-object v1, v7, LX/bhu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/4EH;

    instance-of v0, v5, LX/4EJ;

    if-eqz v0, :cond_5

    iget-object v4, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v5

    check-cast v0, LX/4EJ;

    iget-object v2, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/PW4;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Q08;

    invoke-direct {v0, v2, v1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    sget-object v4, LX/11C;->A00:LX/11C;

    :cond_4
    return-object v4

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    const-string v0, "failed to fetch school settings"

    invoke-virtual {v1, v0}, LX/2BX;->A0I(Ljava/lang/String;)V

    goto :goto_2
.end method
