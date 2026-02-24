.class public final LX/OPq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OPq;->$t:I

    iput-object p1, p0, LX/OPq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget v0, p0, LX/OPq;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rkn;->FRv()V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136a8b

    const/4 v1, 0x1

    const-string v0, "draft_load_exception"

    invoke-static {v3, v0, v2, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmy;

    invoke-interface {v0}, LX/Rmy;->FEC()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/HyB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/HyB;->A00:Landroid/app/Dialog;

    iget-object v0, v1, LX/HyB;->A03:LX/9lp;

    invoke-virtual {v0, v1}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v2, LX/FDc;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    invoke-static {v2}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1tR;->A0D(Ljava/lang/String;)V

    invoke-static {v2}, LX/FDc;->A00(LX/FDc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/MZm;

    iget-object v0, v0, LX/MZm;->A00:LX/EQs;

    invoke-static {v0}, LX/EQs;->A01(LX/EQs;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-static {v0}, LX/KpO;->A03(LX/KpO;)V

    invoke-static {v0}, LX/KpO;->A04(LX/KpO;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ava;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ava;->A00(LX/Ava;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/OPq;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGb;

    iget-object v0, v0, LX/FGb;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9R;

    iget-object v2, v0, LX/B9R;->A00:LX/OJm;

    sget-object v5, LX/00A;->A04:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/B9R;->A01:Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    invoke-virtual/range {v2 .. v7}, LX/OJm;->A09(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
