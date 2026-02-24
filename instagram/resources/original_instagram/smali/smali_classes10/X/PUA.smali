.class public final LX/PUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PUA;->$t:I

    iput-object p3, p0, LX/PUA;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PUA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 8

    iget v1, p0, LX/PUA;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0k()Z

    move-result v0

    iget-object v3, p0, LX/PUA;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Bn;

    if-eqz v0, :cond_2

    sget-object v0, LX/7CG;->A0F:LX/7CG;

    invoke-static {v0, v3}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    sget-object v2, LX/9DW;->A00:LX/9DW;

    iget-object v1, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/9Bn;->A03:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v5}, LX/9DW;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/PUA;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Sr;

    iget-object v1, v4, LX/7Sr;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/7Sr;->A02:Ljava/lang/Integer;

    const v2, 0x7f082660

    iput v2, v4, LX/7Sr;->A00:I

    iget-object v1, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lre;

    iget-object v0, v4, LX/7Sr;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lre;->setActiveIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v4, LX/7Sr;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v1, v4, LX/7Sr;->A02:Ljava/lang/Integer;

    new-instance v0, LX/7TU;

    invoke-direct {v0, v1}, LX/7TU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v1

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91j;->A0A(Ljava/lang/Boolean;)V

    sget-object v0, LX/7CG;->A0M:LX/7CG;

    invoke-static {v0, v4}, LX/7Sr;->A00(LX/7CG;LX/7Sr;)V

    return-void

    :cond_2
    sget-object v0, LX/7CG;->A0G:LX/7CG;

    invoke-static {v0, v3}, LX/9Bn;->A02(LX/7CG;LX/9Bn;)V

    sget-object v1, LX/9DW;->A00:LX/9DW;

    iget-object v4, v3, LX/9Bn;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/6dy;->A04:LX/6dy;

    iget-object v2, v3, LX/9Bn;->A03:Landroid/content/Context;

    const/4 v3, 0x0

    move-object v7, v3

    invoke-virtual/range {v1 .. v7}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/PUA;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYm;

    iget-object v5, v0, LX/EYm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/EYm;->A01:LX/9Tv;

    iget-object v1, v0, LX/EYm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/PUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/QOE;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4, v1, v3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v0}, LX/NPB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v1, LX/JO9;->A09:LX/JO9;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/TcJ;->A00(LX/QOE;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v4, v5, v0}, LX/TcJ;->A01(LX/JO9;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method
