.class public final LX/aHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsp;
.implements LX/Lvr;
.implements LX/Olk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aHm;->$t:I

    iput-object p1, p0, LX/aHm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 2

    iget v1, p0, LX/aHm;->$t:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E6c()V
    .locals 2

    iget v1, p0, LX/aHm;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFD;

    iget-object v0, v0, LX/WFD;->A03:LX/XsB;

    iget-object v0, v0, LX/XsB;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic ECU()V
    .locals 2

    iget v1, p0, LX/aHm;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOh;

    invoke-interface {v0}, LX/NOh;->E6b()V

    :cond_0
    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EPZ()V
    .locals 4

    iget v0, p0, LX/aHm;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLe;

    iget-object v0, v0, LX/YLe;->A04:LX/dfz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dfz;->ECc()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xh4;

    iget-object v0, v0, LX/Xh4;->A00:LX/5Op;

    iget-object v0, v0, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v3, LX/C6n;

    iget-object v1, v3, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFD;

    iget-object v0, v0, LX/WFD;->A03:LX/XsB;

    iget-object v0, v0, LX/XsB;->A00:LX/RTT;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0m()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rjz;

    invoke-interface {v0}, LX/Rjz;->onDismiss()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/A9p;->A00(LX/A9p;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final F6p(Landroid/view/View;I)V
    .locals 4

    iget v1, p0, LX/aHm;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOh;

    invoke-interface {v0, p2}, LX/NOh;->E6d(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/YLe;

    iget-object v0, v0, LX/YLe;->A04:LX/dfz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dfz;->ECc()V

    return-void

    :cond_2
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFD;

    iget-object v0, v0, LX/WFD;->A03:LX/XsB;

    iget-object v0, v0, LX/XsB;->A00:LX/RTT;

    invoke-static {v0}, LX/RTT;->A02(LX/RTT;)LX/UEM;

    move-result-object v0

    invoke-virtual {v0}, LX/UEM;->A0m()V

    return-void

    :cond_3
    iget-object v0, p0, LX/aHm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/aHm;->A00:Ljava/lang/Object;

    check-cast v3, LX/C6n;

    iget-object v1, v3, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v3, LX/C6n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
