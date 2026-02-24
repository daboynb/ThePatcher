.class public final LX/KMD;
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

    iput p2, p0, LX/KMD;->$t:I

    iput-object p1, p0, LX/KMD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/AeV;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/KMD;

    invoke-direct {v0, p1, p2}, LX/KMD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AeV;->A0V:LX/Jbp;

    return-void
.end method


# virtual methods
.method public final ECX()V
    .locals 6

    iget v0, p0, LX/KMD;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/GuJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GuJ;->A00:LX/C6n;

    iget-object v2, v0, LX/C6n;->A0A:LX/HFu;

    if-nez v2, :cond_3

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A01()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVM;

    iget-object v0, v3, LX/EVM;->A0N:Landroid/app/Activity;

    iget-object v2, v3, LX/EVM;->A0T:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/KWz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/22I;

    move-result-object v0

    iget-object v1, v3, LX/EVM;->A0A:LX/EXM;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EXM;->A06(Ljava/util/List;)V

    :cond_1
    iget-object v1, v3, LX/EVM;->A0A:LX/EXM;

    if-eqz v1, :cond_2

    const v0, -0x7312368b

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_2
    invoke-virtual {v3}, LX/EVM;->Fam()V

    invoke-static {v2}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v2

    sget-object v1, LX/FWQ;->A03:LX/FWQ;

    const/4 v0, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v5}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/MzT;

    invoke-interface {v0}, LX/MzT;->AGR()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/efU;

    iget-object v0, v0, LX/efU;->A04:LX/bLo;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F4k;->A08:Z

    iput-boolean v0, v1, LX/F4k;->A09:Z

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v1, LX/F4k;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/F4k;->A09:Z

    :goto_0
    invoke-static {v1, v0}, LX/F4k;->A04(LX/F4k;Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOf;

    invoke-interface {v0}, LX/NOf;->FEC()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lvg;

    goto :goto_1

    :pswitch_d
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A1F:LX/Lvg;

    :goto_1
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    iget-object v0, v0, LX/C6n;->A0F:LX/B1t;

    invoke-virtual {v2, v1, v0}, LX/HFu;->A03(LX/00W;LX/B1t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic ECa()V
    .locals 5

    iget v1, p0, LX/KMD;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x11

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/1If;

    if-eqz v0, :cond_0

    check-cast v1, LX/1If;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1If;->A00:LX/1Im;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Im;->A0Q()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    check-cast v0, LX/C3o;

    iget-object v2, v0, LX/C3o;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37O;

    iget-object v0, v0, LX/37O;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/HBq;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f134132

    invoke-static {v0}, LX/5Z3;->A03(I)V

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, v1, v2, v0, v3}, LX/LLc;->A01(Ljava/lang/Object;LX/YA3;LX/Xrn;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/KMD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void
.end method
