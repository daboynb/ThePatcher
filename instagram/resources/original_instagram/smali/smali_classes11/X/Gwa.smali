.class public final LX/Gwa;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2PT;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/ICA;

.field public A06:LX/IOI;

.field public A07:LX/K07;

.field public A08:LX/H11;

.field public A09:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Gwa;->A09:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/Gwa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f90000d5d6dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
