.class public final LX/GyE;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/TAI;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Lkotlin/jvm/functions/Function2;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static final A00(LX/GyE;Z)V
    .locals 7

    iget-object v0, p0, LX/GyE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/GyE;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/GyE;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, LX/GyE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KD0;

    iget-object v2, v0, LX/KD0;->A00:LX/OJm;

    iget-object v0, v0, LX/KD0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A09:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v6

    const/4 p0, 0x1

    sget-object v3, LX/00A;->A02:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    :goto_0
    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LX/OJm;->A06(LX/OJm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GyE;->A09:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GyE;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00184133L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
