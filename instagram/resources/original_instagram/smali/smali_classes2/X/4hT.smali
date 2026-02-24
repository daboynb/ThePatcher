.class public final LX/4hT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dik;
.implements LX/WBJ;
.implements LX/dfl;
.implements LX/da6;


# static fields
.field public static final A0A:LX/4hU;


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/YMk;

.field public A02:LX/A2a;

.field public A03:LX/TPZ;

.field public A04:LX/Dzp;

.field public final A05:I

.field public final A06:LX/9Tv;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/WDb;

.field public final A09:LX/WEk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4hU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4hT;->A0A:LX/4hU;

    return-void
.end method

.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/WEk;LX/YMk;LX/WDb;LX/A2a;LX/Dzp;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4hT;->A09:LX/WEk;

    iput-object p6, p0, LX/4hT;->A08:LX/WDb;

    iput-object p7, p0, LX/4hT;->A02:LX/A2a;

    iput-object p5, p0, LX/4hT;->A01:LX/YMk;

    iput-object p8, p0, LX/4hT;->A04:LX/Dzp;

    iput-object p2, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4hT;->A06:LX/9Tv;

    iput-object p3, p0, LX/4hT;->A00:LX/4vm;

    iput p9, p0, LX/4hT;->A05:I

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/4hT;->A00:LX/4vm;

    iget v2, p0, LX/4hT;->A05:I

    invoke-static {p1, v2}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/A2a;

    invoke-direct {v0, v1}, LX/A2a;-><init>(LX/14N;)V

    iput-object v0, p0, LX/4hT;->A02:LX/A2a;

    :cond_0
    invoke-static {p1, v2}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/YMk;

    invoke-direct {v0, v1}, LX/YMk;-><init>(LX/dvm;)V

    iput-object v0, p0, LX/4hT;->A01:LX/YMk;

    :cond_1
    return-void
.end method

.method public final AJV()V
    .locals 1

    iget-object v0, p0, LX/4hT;->A09:LX/WEk;

    invoke-interface {v0}, LX/WEk;->AuC()V

    return-void
.end method

.method public final DbQ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_4

    check-cast p1, LX/4vm;

    iget v1, p0, LX/4hT;->A05:I

    invoke-static {p1, v1}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/YMk;

    invoke-direct {v1, v0}, LX/YMk;-><init>(LX/dvm;)V

    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/I6h;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    instance-of v0, p2, LX/I3U;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    instance-of v1, p2, LX/PV6;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v3, :cond_3

    if-nez v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method public final DbW(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_8

    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_8

    check-cast p1, LX/4vm;

    iget v3, p0, LX/4hT;->A05:I

    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/dsn;->Cn0()LX/14N;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, LX/A2a;

    invoke-direct {v2, v0}, LX/A2a;-><init>(LX/14N;)V

    :goto_0
    iget-object v0, p0, LX/4hT;->A02:LX/A2a;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/I2c;

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/YMk;

    invoke-direct {v2, v0}, LX/YMk;-><init>(LX/dvm;)V

    :goto_1
    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, LX/I6h;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v3}, LX/4hU;->A00(LX/4vm;I)LX/dsn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dsn;->CVX()LX/dvm;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, LX/YMk;

    invoke-direct {v1, v0}, LX/YMk;-><init>(LX/dvm;)V

    :cond_4
    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v1, p2, LX/I3U;

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v4, :cond_7

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    return v5

    :cond_9
    move-object v2, v1

    goto :goto_1

    :cond_a
    move-object v2, v1

    goto :goto_0
.end method

.method public final EPV()V
    .locals 8

    iget-object v3, p0, LX/4hT;->A00:LX/4vm;

    iget-object v1, p0, LX/4hT;->A02:LX/A2a;

    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    iget-object v2, p0, LX/4hT;->A03:LX/TPZ;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v7, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/RTY;->A00(Lcom/instagram/common/session/UserSession;)LX/R0h;

    move-result-object v0

    invoke-virtual {v1}, LX/A2a;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v0, v0, LX/R0h;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-virtual {v2}, LX/TPZ;->A01()V

    iget-object v1, p0, LX/4hT;->A01:LX/YMk;

    iget-object v5, p0, LX/4hT;->A02:LX/A2a;

    iget-object v6, p0, LX/4hT;->A00:LX/4vm;

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hT;->A06:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v0, v1, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/4hT;->A05:I

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2eh;->A06:LX/2eh;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_exit"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v7, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EXL(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    instance-of v0, p1, LX/YMk;

    if-eqz v0, :cond_2

    iget v4, p0, LX/4hT;->A05:I

    if-ne v4, v1, :cond_0

    move-object v0, p1

    check-cast v0, LX/YMk;

    iget-object v0, v0, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->C4A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/4hT;->A00:LX/4vm;

    iget-object v1, p0, LX/4hT;->A02:LX/A2a;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    instance-of v0, p2, LX/Uc2;

    if-eqz v0, :cond_2

    check-cast p1, LX/YMk;

    check-cast p2, LX/Uc2;

    iget v0, p2, LX/Uc2;->A00:I

    invoke-virtual {p1, v0}, LX/YMk;->A01(I)LX/YLc;

    move-result-object v2

    iget-object v0, v2, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->getId()Ljava/lang/String;

    iget-object v0, v2, LX/YLc;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v0, v2, LX/YLc;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VtZ;

    iget-object v0, v0, LX/VtZ;->A00:LX/duo;

    invoke-interface {v0}, LX/duo;->getId()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final EXN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v2, p0, LX/4hT;->A00:LX/4vm;

    iget-object v6, p0, LX/4hT;->A02:LX/A2a;

    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    iget-object v5, p0, LX/4hT;->A04:LX/Dzp;

    iget-object v4, p0, LX/4hT;->A03:LX/TPZ;

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    instance-of v0, p1, LX/YMk;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81036c00000e9dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/YMk;

    iput-object p1, p0, LX/4hT;->A01:LX/YMk;

    :cond_0
    check-cast p2, LX/Uc2;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p2, LX/Uc2;->A01:Ljava/lang/Integer;

    invoke-interface {v5}, LX/Dzp;->Eur()V

    invoke-virtual {v4}, LX/TPZ;->A01()V

    invoke-interface {v5, v6}, LX/Dzp;->EWW(LX/Jxj;)V

    iget-object v6, p0, LX/4hT;->A01:LX/YMk;

    iget-object v4, p0, LX/4hT;->A02:LX/A2a;

    iget-object v8, p0, LX/4hT;->A00:LX/4vm;

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4hT;->A06:LX/9Tv;

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v0, v6, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->getId()Ljava/lang/String;

    move-result-object v5

    iget v0, p0, LX/4hT;->A05:I

    if-ne v0, v1, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2eh;->A06:LX/2eh;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_response"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v7, v8}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/YMk;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "response"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EqR()V
    .locals 0

    return-void
.end method

.method public final Exh(LX/YMk;LX/YLc;)V
    .locals 0

    return-void
.end method

.method public final Exi(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F9C()V
    .locals 2

    iget-object v0, p0, LX/4hT;->A02:LX/A2a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4hT;->A00:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    :cond_0
    return-void
.end method

.method public final F9D(LX/UbP;LX/A2a;)V
    .locals 8

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p1, LX/UbP;->A00:Ljava/lang/Integer;

    iget-object v5, p0, LX/4hT;->A02:LX/A2a;

    iget-object v1, p0, LX/4hT;->A01:LX/YMk;

    iget-object v7, p0, LX/4hT;->A00:LX/4vm;

    iget-object v0, p0, LX/4hT;->A03:LX/TPZ;

    if-eqz v5, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/TPZ;->A01()V

    iget-object v6, p0, LX/4hT;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4hT;->A06:LX/9Tv;

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v0, v1, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, LX/4hT;->A05:I

    if-ne v0, v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/2eh;->A06:LX/2eh;

    const-string/jumbo v0, "instagram_organic_in_feed_survey_click"

    invoke-virtual {v2, v1, v0}, LX/2ej;->A00(LX/2eh;Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "extra_data_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "question_list_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "simple_action_tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F9E()V
    .locals 0

    invoke-virtual {p0}, LX/4hT;->EPV()V

    return-void
.end method

.method public final onAnimationEnd()V
    .locals 9

    iget-object v6, p0, LX/4hT;->A08:LX/WDb;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/4hT;->A00:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4hT;->A01:LX/YMk;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4hT;->A09:LX/WEk;

    invoke-interface {v0, v1}, LX/WEk;->CBp(Ljava/lang/Object;)[I

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    aget v5, v2, v8

    const/4 v1, 0x1

    aget v0, v2, v1

    add-int/2addr v5, v0

    sub-int/2addr v5, v1

    invoke-interface {v6, v5}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "InlineSurveyDelegate"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "survey view is null, position: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-interface {v6}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7, v2}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v3, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    invoke-interface {v6}, LX/WDb;->GJo()V

    invoke-interface {v6}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-interface {v6, v5, v1}, LX/WDb;->GGy(II)V

    return-void
.end method
