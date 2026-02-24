.class public final LX/QbT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/QbT;->$t:I

    iput-boolean p5, p0, LX/QbT;->A03:Z

    iput-object p4, p0, LX/QbT;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/QbT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QbT;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/QbT;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, LX/QbT;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QbT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A15(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, LX/QbT;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-static {v0}, LX/AR9;->A03(LX/AR9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/QbT;->A02:Ljava/lang/Object;

    check-cast v1, LX/FRF;

    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/294;->A0N(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/FRF;->A0b(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QbT;->A03:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/QbT;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/Svo;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QbT;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget-boolean v0, p0, LX/QbT;->A03:Z

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_7

    goto :goto_3

    :pswitch_3
    iget-boolean v0, p0, LX/QbT;->A03:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/QbT;->A02:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v3, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f1330b6

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/QbT;->A01:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v0, v1}, LX/NVK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v4, p0, LX/QbT;->A02:Ljava/lang/Object;

    check-cast v4, LX/4ba;

    iget-object v0, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v0, LX/DRr;

    iget-object v3, v0, LX/DRr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwv;

    iget-object v2, v0, LX/Bwv;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/Bwv;->A09:Ljava/lang/String;

    iget-boolean v0, p0, LX/QbT;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_5
    iget-boolean v0, p0, LX/QbT;->A03:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QbT;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, LX/QbT;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/QbT;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    if-eqz v1, :cond_5

    const/16 v0, 0x166

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :pswitch_7
    iget-object v5, p0, LX/QbT;->A00:Ljava/lang/Object;

    check-cast v5, LX/2lR;

    iget-object v0, p0, LX/QbT;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ial;

    invoke-interface {v0}, LX/Ial;->B3v()LX/2Ry;

    move-result-object v4

    iget-object v0, v4, LX/2Ry;->A07:LX/2El;

    invoke-virtual {v5, v0}, LX/2lR;->A0R(LX/NMk;)V

    iget-object v3, p0, LX/QbT;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/2Ry;->A01:Landroid/app/Activity;

    instance-of v2, v0, LX/Obj;

    iget-object v1, v4, LX/2Ry;->A08:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/QbT;->A03:Z

    invoke-static {v3, v5, v1, v2, v0}, LX/AOp;->A01(Landroidx/fragment/app/Fragment;LX/2lR;Ljava/lang/Integer;ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v3, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_6
    iget-object v0, v4, LX/2Ry;->A04:LX/1Pi;

    invoke-virtual {v0}, LX/1Pi;->A03()V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method
