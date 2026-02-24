.class public final LX/OZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OZd;->$t:I

    iput-object p3, p0, LX/OZd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/OZd;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget v1, p0, LX/OZd;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/OZd;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/OZd;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A0q(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f135c68

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, p0, LX/OZd;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f1354f4

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v2

    iget-object v0, p0, LX/OZd;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Pbx;

    invoke-direct {v0, v3, v1}, LX/Pbx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7CD;->A04:LX/JwL;

    invoke-static {v2}, LX/233;->A1U(LX/7CD;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/OZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mc6;

    iget-object v2, p0, LX/OZd;->A01:Ljava/lang/Object;

    check-cast v2, LX/498;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Mc6;->A00:LX/F0Q;

    iget-object v1, v0, LX/F0Q;->A00:LX/Pqp;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pqp;->A01:Z

    invoke-virtual {v1, v2}, LX/Pqp;->A00(LX/498;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/OZd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Luw;

    iget-object v1, p0, LX/OZd;->A01:Ljava/lang/Object;

    check-cast v1, LX/IHl;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OZd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sou;

    iget-object v2, v0, LX/Sou;->A00:Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Sou;->A01:Ljava/util/List;

    iget-object v0, p0, LX/OZd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7Xa;

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XrF;

    iget-object v2, v2, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A04:LX/SNU;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/XrF;->A00:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->getInstance()Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/debug/devoptions/eventvisualizer/EventVisualizerController;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
