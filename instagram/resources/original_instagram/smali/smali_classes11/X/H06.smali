.class public final LX/H06;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/2PT;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/GVR;

.field public A06:LX/GVR;

.field public A07:LX/2qa;

.field public A08:LX/H41;

.field public A09:LX/H4i;

.field public A0A:Lkotlin/jvm/functions/Function2;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/H06;)V
    .locals 5

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f08236b

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    iget-boolean v2, p0, LX/H06;->A0B:Z

    iget-object v1, p0, LX/H06;->A03:LX/9lp;

    const v0, 0x7f131bff

    if-eqz v2, :cond_0

    const v0, 0x7f131c01

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v3, LX/7Ic;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7Ic;->A0N:Z

    invoke-static {v4, v3}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    return-void
.end method

.method public static final A01(LX/H06;)Z
    .locals 4

    iget-object p0, p0, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f8000b2117L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f800062115L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/H06;->A0A:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000075d69L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
