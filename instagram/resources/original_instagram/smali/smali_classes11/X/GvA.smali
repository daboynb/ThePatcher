.class public final LX/GvA;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/H4i;

.field public A05:Lkotlin/jvm/functions/Function2;

.field public A06:Z


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GvA;->A05:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GvA;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f9000065d68L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
