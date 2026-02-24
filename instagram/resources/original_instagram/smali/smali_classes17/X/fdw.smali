.class public final LX/fdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fdw;->$t:I

    iput-object p1, p0, LX/fdw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, LX/fdw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x29cccdd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const-class v0, LX/XuU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuU;

    iget-object v0, v0, LX/InE;->A00:LX/ops;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ops;->F5u()V

    :cond_1
    const v0, -0x1ff87e05

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x281dc93e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v2, LX/XFB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const-class v0, LX/XuU;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XuU;

    iget-object v0, v0, LX/InE;->A00:LX/ops;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ops;->EvS()V

    :cond_3
    const v0, -0x4d49c313

    goto :goto_0

    :pswitch_1
    const v0, -0x1fe9106

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_4
    const v0, 0x5819a196

    goto :goto_0

    :pswitch_2
    const v0, -0x295167bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y9m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    const v0, 0x52e4eaf2

    goto :goto_0

    :pswitch_3
    const v0, 0x6bb35cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y9m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    const v0, 0x11c5d1f6

    goto :goto_0

    :pswitch_4
    const v0, -0x419aeb79

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y9m;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    const v0, 0x29b9b41f

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x2e4712b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y9m;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Y9m;->A01(LX/Y9m;Z)V

    const v0, -0x78d0f209

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x4f44efc5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v4, LX/XF0;

    invoke-static {v4}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v2

    invoke-static {v4}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v1

    iget-object v0, v4, LX/XF0;->A09:LX/B0p;

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v1, v3}, LX/SFT;->A00(LX/B0p;LX/paV;LX/6xS;LX/SFT;)V

    const v0, 0x12750eb3

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x120684c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v4, p0, LX/fdw;->A00:Ljava/lang/Object;

    check-cast v4, LX/XF0;

    invoke-static {v4}, LX/BXG;->A0Z(LX/XF0;)LX/SFT;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0P(Ljava/lang/Object;)LX/paV;

    move-result-object v2

    invoke-static {v4}, LX/BXG;->A0Y(LX/XF0;)LX/6xS;

    move-result-object v1

    iget-object v0, v4, LX/XF0;->A09:LX/B0p;

    if-eqz v0, :cond_6

    invoke-static {v0, v2, v1, v3}, LX/SFT;->A00(LX/B0p;LX/paV;LX/6xS;LX/SFT;)V

    const v0, -0xd73fd52

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x47e857ba

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3c4ff68d

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
