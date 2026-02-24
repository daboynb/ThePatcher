.class public final LX/Gwh;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CE7;

.field public A04:LX/TAI;

.field public A05:LX/H3i;

.field public A06:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/Gwh;)V
    .locals 10

    iget-object v0, p0, LX/Gwh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, p0, LX/Gwh;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, p0, LX/Gwh;->A05:LX/H3i;

    invoke-virtual {v1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/H3i;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91j;

    const-string v2, "share_sheet"

    const/4 v4, 0x0

    const-string v1, "user"

    const-string v0, "tap_profile_display"

    invoke-static {v3, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v8, 0x7f135838

    const v9, 0x7f135837

    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p0, LX/Gwh;->A04:LX/TAI;

    invoke-interface {v0, v3, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    iget-object v1, p0, LX/Gwh;->A04:LX/TAI;

    if-eqz v0, :cond_1

    const v0, 0x7f1362a6

    invoke-interface {v1, v0}, LX/TAI;->GG7(I)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/TAI;->EwM()V

    return-void
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Gwh;->A06:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Gwh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e0022413bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
