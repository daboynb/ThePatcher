.class public final LX/BS8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p5, p0, LX/BS8;->$t:I

    iput-object p1, p0, LX/BS8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BS8;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BS8;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/BS8;->$t:I

    iget-object v1, p0, LX/BS8;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/BS8;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/BS8;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/BS8;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LX/BS8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/BS8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BS8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BS8;->$t:I

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BS8;->A02:Ljava/lang/Object;

    check-cast v0, LX/95D;

    iget-object v5, v0, LX/95D;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    new-instance v0, LX/8cA;

    invoke-direct {v0, v1}, LX/8cA;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8bu;->A00(LX/8cA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8109e300083e17L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8109e300023e13L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/95H;->A00:LX/95H;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/95I;

    const-class v0, LX/95H;

    invoke-static {v2, v5, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "dynamic_onboarding/get_direct_empty_state/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "user_id"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_contain_combined_unit"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "should_contain_message_unit"

    invoke-virtual {v2, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "should_contain_pending_follow_request_unit"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v4

    iget-object v3, p0, LX/BS8;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/BS8;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/BSc;

    invoke-direct {v0, v1, v2, v3}, LX/BSc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x6e7ea046

    invoke-static {v4, v0}, LX/2rj;->A06(LX/Lpv;I)V

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-wide v0, 0x8109e300023e13L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BS8;->A01:Ljava/lang/Object;

    check-cast v5, LX/M6p;

    iget-object v4, p0, LX/BS8;->A00:Ljava/lang/Object;

    check-cast v4, LX/IGn;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v3

    iget-object v2, v5, LX/M6p;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8l;

    iget-object v1, v0, LX/M8l;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    const-string v0, "Active Now"

    invoke-virtual {v3, v1, v4, v0}, LX/1j7;->A0W(Lcom/instagram/model/direct/DirectThreadKey;LX/IGn;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8l;

    sget-object v0, LX/UjX;->A00:LX/UjX;

    invoke-virtual {v1, v0}, LX/M8l;->A0a(LX/YFz;)V

    goto :goto_1
.end method
