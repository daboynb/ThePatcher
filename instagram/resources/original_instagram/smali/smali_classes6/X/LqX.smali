.class public final LX/LqX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/LqX;->$t:I

    iput-object p2, p0, LX/LqX;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/LqX;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LqX;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/LqX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/LqX;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/LqX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v9, p0, LX/LqX;->A02:Ljava/lang/Object;

    check-cast v9, LX/Oju;

    iget-object v0, p0, LX/LqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dz2;

    iget-object v8, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v10, p0, LX/LqX;->A03:Ljava/lang/Object;

    check-cast v10, LX/Dly;

    iget-object v7, p0, LX/LqX;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/LqX;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    new-instance v5, LX/1U7;

    invoke-direct/range {v5 .. v10}, LX/1U7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dyz;LX/Oju;LX/Dly;)V

    return-object v5

    :cond_0
    iget-object v1, p0, LX/LqX;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02f6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v5

    iget-object v4, p0, LX/LqX;->A00:Ljava/lang/Object;

    check-cast v4, LX/9lp;

    iget-object v3, p0, LX/LqX;->A04:Ljava/lang/Object;

    check-cast v3, LX/1U5;

    iget-object v2, p0, LX/LqX;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, p0, LX/LqX;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/24K;

    invoke-direct {v0, v4, v1, v2, v3}, LX/24K;-><init>(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/1U5;)V

    invoke-interface {v5, v0}, LX/JaU;->G1l(LX/HAZ;)V

    return-object v5

    :cond_1
    iget-object v0, p0, LX/LqX;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/LqX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4G0;

    iget-object v3, v0, LX/4G0;->A00:LX/MoG;

    sget-object v0, LX/4F9;->A00:LX/4F9;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LqX;->A03:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/LqX;->A04:Ljava/lang/Object;

    check-cast v1, LX/Fx0;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Fx0;->A02:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/LqX;->A04:Ljava/lang/Object;

    check-cast v2, LX/Fx0;

    sget-object v0, LX/4E7;->A00:LX/4E7;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/Fx0;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/LqX;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    sget-object v0, LX/4D4;->A00:LX/4D4;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0
.end method
