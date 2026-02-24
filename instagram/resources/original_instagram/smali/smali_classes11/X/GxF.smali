.class public final LX/GxF;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:LX/2PT;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/GVR;

.field public A04:LX/TAI;

.field public A05:LX/H2y;

.field public A06:Lkotlin/jvm/functions/Function2;

.field public A07:Z


# direct methods
.method public static final A00(LX/GxF;Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/GxF;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GxF;->A05:LX/H2y;

    iget-object v0, v0, LX/H2y;->A00:LX/OXK;

    invoke-virtual {v0}, LX/OXK;->A07()LX/IOI;

    move-result-object v4

    iget-object v0, p0, LX/GxF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v2, LX/2PT;->A3G:LX/2PT;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v0, LX/6oa;->A04:LX/6oa;

    :goto_0
    invoke-virtual {v3, v0, v2}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GxF;->A07:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/6oa;->A02:LX/6oa;

    goto :goto_0
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GxF;->A06:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GxF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00174132L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
