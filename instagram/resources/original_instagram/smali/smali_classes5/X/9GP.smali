.class public final LX/9GP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lne;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/8Rn;

.field public final A04:LX/8ZO;

.field public final A05:LX/90b;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;LX/90b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9GP;->A01:LX/9Tv;

    iput-object p5, p0, LX/9GP;->A05:LX/90b;

    iput-object p3, p0, LX/9GP;->A03:LX/8Rn;

    iput-object p4, p0, LX/9GP;->A04:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final DIk(LX/9KW;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, p0, LX/9GP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9GP;->A01:LX/9Tv;

    iget-object v0, p0, LX/9GP;->A04:LX/8ZO;

    invoke-virtual {v0, p1}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v5

    iget-object v7, p1, LX/9KW;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9GP;->A03:LX/8Rn;

    const-string v8, "user_profile_header"

    const-string v6, "tap_followed_by"

    invoke-virtual/range {v1 .. v8}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GP;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DIl(Ljava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v4, p0, LX/9GP;->A05:LX/90b;

    iget-boolean v0, v4, LX/90b;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9GP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9GP;->A01:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_social_context_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "target_id"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_facepiles"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iput-boolean v5, v4, LX/90b;->A00:Z

    :cond_0
    return-void
.end method

.method public final G0j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9GP;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
