.class public final LX/Qxm;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Qxm;->$t:I

    iput-object p3, p0, LX/Qxm;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Qxm;->A03:Z

    iput-object p4, p0, LX/Qxm;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxm;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/Qxm;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Qxm;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qxm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, LX/Qxm;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ozw;

    invoke-interface {v0}, LX/Ozw;->BN2()LX/2ir;

    move-result-object v0

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x107

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Qxm;->A02:Ljava/lang/Object;

    check-cast v8, LX/EVJ;

    iget-object v0, v8, LX/EVJ;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    const/16 v0, 0x1f

    invoke-static {v0}, LX/34V;->A00(I)LX/34V;

    move-result-object v2

    iget-boolean v9, p0, LX/Qxm;->A03:Z

    iget-object v7, p0, LX/Qxm;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Qxm;->A00:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/SBA;

    invoke-direct/range {v4 .. v9}, LX/SBA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x55af1377

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "user_contacts"

    invoke-static {p1, v0, v2, v1, v3}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Qxm;->A01:Ljava/lang/Object;

    check-cast v4, LX/748;

    invoke-virtual {v4}, LX/748;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Qxm;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/748;->A02:LX/744;

    iget-object v2, v0, LX/744;->A00:LX/Yav;

    const-string v1, "has_performed_nf_swipe_action"

    invoke-interface {v2, v1}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->commit()Z

    :cond_5
    iget-boolean v0, p0, LX/Qxm;->A03:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Qxm;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v0, v0, LX/B4U;->A02:LX/9PD;

    iget-object v1, v0, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/748;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
