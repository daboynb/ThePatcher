.class public final LX/Lqx;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/Lqx;->$t:I

    iput-object p1, p0, LX/Lqx;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget v1, p0, LX/Lqx;->$t:I

    iget-object v2, p0, LX/Lqx;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v1, LX/Lqx;

    invoke-direct {v1, v2, p2, v0}, LX/Lqx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/Lqx;->A00:Z

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Lqx;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Lqx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Lqx;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Lqx;->A00:Z

    iget-object v4, p0, LX/Lqx;->A01:Ljava/lang/Object;

    check-cast v4, LX/3M2;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/3M2;->A0c:LX/3LS;

    iget-object v2, v0, LX/3LS;->A07:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1W9;->A02:LX/1W9;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1W9;->A03:LX/1W9;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/3M2;->A00(LX/3M2;)LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/3M2;->A0b:LX/MAC;

    :cond_1
    new-instance v0, LX/Noo;

    invoke-direct {v0, v4}, LX/Noo;-><init>(LX/3M2;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v3, v4, LX/3M2;->A0F:Landroid/view/View;

    new-instance v2, LX/3M5;

    invoke-direct {v2, v4}, LX/3M5;-><init>(LX/3M2;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/011;->A0o(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/Lqx;->A00:Z

    iget-object v0, p0, LX/Lqx;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJN;

    iput-boolean v1, v0, LX/EJN;->A0E:Z

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    invoke-static {v0}, LX/EJN;->A03(LX/EJN;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Lqx;->A00:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Lqx;->A01:Ljava/lang/Object;

    check-cast v2, LX/BkY;

    iget-object v1, v2, LX/BkY;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v3, v2, LX/BkY;->A0G:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string/jumbo v1, "aspect ratio not supported"

    const v0, 0x7f131dd6

    invoke-static {v3, v2, v2, v1, v0}, LX/Rjr;->A00(Landroid/app/Activity;LX/elU;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_0
.end method
