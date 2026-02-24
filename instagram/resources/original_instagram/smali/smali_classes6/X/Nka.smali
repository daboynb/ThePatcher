.class public final LX/Nka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Nka;->$t:I

    iput-object p1, p0, LX/Nka;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 5

    iget v0, p0, LX/Nka;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/7QV;

    iget-object v0, v0, LX/7QV;->A0C:LX/Ohj;

    :goto_0
    invoke-interface {v0}, LX/Ohj;->ECc()V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohj;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v3, LX/7W9;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7W9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v2, LX/21j;

    iget-object v1, v2, LX/21j;->A01:LX/AeV;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    :cond_1
    iput-object v0, v2, LX/21j;->A00:LX/AeZ;

    return-void

    :pswitch_4
    iget-object v2, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v2, LX/21N;

    iget-object v1, v2, LX/21N;->A01:LX/AeV;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    :cond_2
    iput-object v0, v2, LX/21N;->A00:LX/AeZ;

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yb;

    invoke-virtual {v0}, LX/1Yb;->ECc()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v4, LX/7QP;

    iget-object v3, v4, LX/7QP;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    iget-object v1, v4, LX/7QP;->A07:LX/Ilp;

    const-string/jumbo v0, "direct_thread_username"

    invoke-interface {v1, v3, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    iput-object v2, v4, LX/7QP;->A0C:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    :cond_3
    iget-object v0, v4, LX/7QP;->A08:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    iput-object v2, v4, LX/7QP;->A02:Landroid/view/View;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v1, LX/KzB;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KzB;->A04:Z

    return-void

    :cond_4
    iget-object v0, v3, LX/7W9;->A00:LX/1cN;

    const/4 v4, 0x0

    iget-object v0, v0, LX/1cN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g3;

    iget-object v3, v0, LX/1g3;->A0F:LX/1Ml;

    const-class v2, LX/1Nx;

    const/4 v1, 0x4

    new-instance v0, LX/CYB;

    invoke-direct {v0, v4, v1}, LX/CYB;-><init>(ZI)V

    invoke-virtual {v3, v2, v0}, LX/1Ml;->A02(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final ECa()V
    .locals 2

    iget v1, p0, LX/Nka;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDn;

    iget-object v0, v0, LX/FDn;->A1F:LX/Dli;

    iget-object v0, v0, LX/Dli;->A12:LX/LkA;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LkA;->FH8()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/7W9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7W9;->A00()V

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/21j;

    iget-object v0, v0, LX/21j;->A00:LX/AeZ;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Nka;->A00:Ljava/lang/Object;

    check-cast v0, LX/21N;

    iget-object v0, v0, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v0}, LX/AeZ;->A06()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
