.class public final LX/9dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dql;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/Dql;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dql;LX/B69;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dv;->A03:LX/Dql;

    iput-object p1, p0, LX/9dv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/9dv;->A02:LX/B69;

    iput-object p4, p0, LX/9dv;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final EJL(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/9dv;->A03:LX/Dql;

    invoke-interface {v0, p1}, LX/Dql;->EJL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EJM(LX/4vm;LX/3vR;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dv;->A03:LX/Dql;

    invoke-interface {v0, p1, p2, p3}, LX/Dql;->EJM(LX/4vm;LX/3vR;I)V

    sget-object v3, LX/1pF;->A08:LX/1pF;

    iget-object v1, p0, LX/9dv;->A02:LX/B69;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v3}, LX/0iG;->A0C(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0iG;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9dv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/VoW;

    iget-object v1, p0, LX/9dv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mS;->A09(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, p1, p2, v3, v0}, LX/0iG;->A08(LX/4vm;LX/3vR;LX/1pF;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, v3}, LX/0iG;->A0D(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iG;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9dv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VoW;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/VoW;->Byq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, p2, v3, v0}, LX/0iG;->A09(LX/4vm;LX/3vR;LX/1pF;I)V

    return-void
.end method
