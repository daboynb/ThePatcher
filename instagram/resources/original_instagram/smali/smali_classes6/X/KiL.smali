.class public final LX/KiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KiK;

.field public final A02:LX/KiJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KiK;LX/KiJ;)V
    .locals 8

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KiL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/KiL;->A02:LX/KiJ;

    iput-object p2, p0, LX/KiL;->A01:LX/KiK;

    iget-object v0, p3, LX/KiJ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-virtual {p0}, LX/KiL;->BC9()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/KiK;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/KiK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/5B9;->A00:LX/2ej;

    const-string/jumbo v0, "fan_onboarding_subscription_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "can_viewer_see_button"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p2, LX/KiK;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final BC9()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/KiL;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/KiL;->A02:LX/KiJ;

    iget-object v0, v0, LX/KiJ;->A01:LX/339;

    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BCE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KiL;->A02:LX/KiJ;

    iget-object v0, v0, LX/KiJ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic BsT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DBA()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v2, p0, LX/KiL;->A01:LX/KiK;

    iget-object v3, p0, LX/KiL;->A02:LX/KiJ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    iget-object v6, v2, LX/KiK;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/KiK;->A01:LX/Eul;

    iget-object v1, v2, LX/KiK;->A03:LX/8ZO;

    iget-object v0, v3, LX/KiJ;->A02:LX/9KW;

    invoke-virtual {v1, v0}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v8

    iget-object v10, v0, LX/9KW;->A02:Ljava/lang/String;

    iget-object v7, v2, LX/KiK;->A02:LX/8Rn;

    const-string/jumbo v11, "user_profile_header"

    const-string/jumbo v9, "subscribe_tap"

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/KiK;->A06:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/KiJ;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/KiJ;->A00:LX/4ks;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
