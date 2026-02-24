.class public final LX/DjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/DjP;->$t:I

    iput-object p2, p0, LX/DjP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DjP;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 5

    iget v1, p0, LX/DjP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Ry;

    iget-object v0, v0, LX/4Ry;->A06:LX/Jtk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnN;->ER6()V

    :cond_0
    iget-object v2, p0, LX/DjP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0FP;->A07(Landroid/view/View;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Ia;

    iget-object v0, v2, LX/5Ia;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECX()V

    iget-object v0, p0, LX/DjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Cux()LX/4ks;

    move-result-object v1

    sget-object v0, LX/4ks;->A07:LX/4ks;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    const/4 v0, 0x0

    sput-object v0, LX/9jW;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/DjP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0FP;->A03(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v4, LX/AeR;

    iget-object v3, v4, LX/AeR;->A01:Landroid/view/View;

    iget v1, v4, LX/AeR;->A00:I

    const/4 v2, -0x2

    if-ltz v1, :cond_6

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/AeR;->A04:LX/AeS;

    iget-object v0, v0, LX/AeS;->A05:LX/AeT;

    iget-object v0, v0, LX/AeT;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Adt;

    iget-object v0, v0, LX/Adt;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v4, LX/AeR;->A03:LX/AdZ;

    iget-object v1, v0, LX/AdZ;->A03:LX/Jsp;

    if-eqz v1, :cond_5

    iget v0, v4, LX/AeR;->A00:I

    invoke-interface {v1, v3, v0}, LX/Jsp;->F6p(Landroid/view/View;I)V

    :cond_5
    :goto_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/AeR;->A01:Landroid/view/View;

    iput v2, v4, LX/AeR;->A00:I

    return-void

    :cond_6
    iget-object v0, v4, LX/AeR;->A03:LX/AdZ;

    iget-object v0, v0, LX/AdZ;->A03:LX/Jsp;

    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, LX/Jsp;->EPZ()V

    goto :goto_0
.end method

.method public final ECa()V
    .locals 5

    iget v1, p0, LX/DjP;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Hi;

    iget-object v0, v0, LX/5Hi;->A08:LX/5Hc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5Hc;->CHR()LX/Jbp;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-interface {v0}, LX/Jbp;->ECa()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Ia;

    iget-object v0, v0, LX/5Ia;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jbp;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/DjP;->A01:Ljava/lang/Object;

    check-cast v1, LX/9s8;

    iget-object v4, v1, LX/9s8;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DjP;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v1, LX/9s8;->A02:LX/9tS;

    const-string v2, "direct_thread"

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "list_dismiss"

    invoke-static {v3, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v4}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    return-void
.end method
