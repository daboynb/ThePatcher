.class public final LX/9FR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnf;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/4gk;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Rn;

.field public final A05:LX/90B;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/90B;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9FR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9FR;->A02:LX/9Tv;

    iput-object p4, p0, LX/9FR;->A05:LX/90B;

    iput-object p3, p0, LX/9FR;->A04:LX/8Rn;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_quick_add_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x425

    new-instance v0, LX/4gk;

    invoke-direct {v0, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iput-object v0, p0, LX/9FR;->A01:LX/4gk;

    return-void
.end method


# virtual methods
.method public final DIE()V
    .locals 3

    iget-object v2, p0, LX/9FR;->A05:LX/90B;

    iget-boolean v0, v2, LX/90B;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9FR;->A01:LX/4gk;

    const-string v0, "name_and_bio_upsell_impression"

    invoke-virtual {v1, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/90B;->A00:Z

    :cond_0
    return-void
.end method

.method public final DKV(Ljava/lang/String;)V
    .locals 8

    move-object v6, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, p0, LX/9FR;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9FR;->A02:LX/9Tv;

    sget-object v4, LX/9C5;->A05:LX/9C5;

    iget-object v3, p0, LX/9FR;->A04:LX/8Rn;

    const-string v7, "name_and_bio_upsell"

    const-string v5, "edit_profile"

    invoke-virtual/range {v0 .. v7}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9FR;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final G9o(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9FR;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method
