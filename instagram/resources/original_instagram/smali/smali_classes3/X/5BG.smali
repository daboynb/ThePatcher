.class public final LX/5BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaL;
.implements LX/Ja3;


# instance fields
.field public A00:LX/4bh;

.field public A01:Lkotlin/jvm/functions/Function2;

.field public final A02:LX/0AE;

.field public final synthetic A03:LX/JaL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5BG;->A03:LX/JaL;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/5BG;->A02:LX/0AE;

    return-void
.end method


# virtual methods
.method public final DGU(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/1KL;ZZ)V
    .locals 11

    iget-object v0, p0, LX/5BG;->A00:LX/4bh;

    if-eqz v0, :cond_0

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move-object/from16 v10, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v6, p8

    invoke-interface/range {v0 .. v10}, LX/4bh;->DQI(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DGV(LX/7bB;LX/5Sl;)V
    .locals 1

    iget-object v0, p0, LX/5BG;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1, p2, p3}, LX/JaL;->DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DGc(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1, p2, p3}, LX/JaL;->DGc(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DGd(LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/5BG;->DGa(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DGe(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1, p2, p3}, LX/JaL;->DGe(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final DGf(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1, p2, p3}, LX/JaL;->DGf(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final DGg(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1}, LX/JaL;->DGg(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final DKR(LX/7bB;LX/4Zj;Z)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    iget-object v2, p0, LX/5BG;->A02:LX/0AE;

    const-wide v0, 0x81030700100c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v2, 0x0

    const-string v8, "unexpandable_caption_click"

    const/16 v0, 0x3c

    new-instance v10, LX/C2Z;

    invoke-direct {v10, v0}, LX/C2Z;-><init>(I)V

    move-object v5, v2

    move-object v7, v6

    move-object v9, v2

    invoke-static/range {v2 .. v10}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final FyD(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1}, LX/JaL;->FyD(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FyE(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/5BG;->A03:LX/JaL;

    invoke-interface {v0, p1}, LX/JaL;->FyE(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final G1w(LX/4bh;)V
    .locals 0

    iput-object p1, p0, LX/5BG;->A00:LX/4bh;

    return-void
.end method

.method public final G1x(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/5BG;->A01:Lkotlin/jvm/functions/Function2;

    return-void
.end method
