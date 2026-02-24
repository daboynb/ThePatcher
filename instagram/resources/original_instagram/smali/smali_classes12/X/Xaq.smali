.class public final LX/Xaq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/Xaq;->$t:I

    iput-object p2, p0, LX/Xaq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Xaq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Xaq;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Xaq;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v3, p0, LX/Xaq;->A01:Ljava/lang/Object;

    check-cast v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xaq;->A02:Ljava/lang/String;

    invoke-static {p1, v3, v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0L(Lcom/instagram/model/direct/DirectShareTarget;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102c0002605fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1365d9

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    sget-object p1, LX/11C;->A00:LX/11C;

    return-object p1

    :cond_1
    iget-object v1, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0H:LX/HCw;

    if-nez v1, :cond_2

    const-string v0, "directShareSheetSnackBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-boolean v0, p0, LX/Xaq;->A03:Z

    invoke-virtual {v1, v3, p1, v0}, LX/HCw;->A01(LX/9lp;Lcom/instagram/model/direct/DirectShareTarget;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/24l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0c:LX/24l;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    invoke-static {v3}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0N(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/Xaq;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Xaq;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXj;

    iget-object v2, v0, LX/BXj;->A03:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Xaq;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Xaq;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Xaq;->A01:Ljava/lang/Object;

    check-cast v3, LX/2Oe;

    iget-object v1, v3, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    iget-object v1, v3, LX/2Oe;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    invoke-static {v3, p1}, LX/2Oe;->A00(LX/2Oe;Ljava/lang/String;)V

    iget-boolean v2, p0, LX/Xaq;->A03:Z

    iget-object v1, p0, LX/Xaq;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v0, v2}, LX/2Oe;->A01(LX/2Oe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_8
    check-cast p1, LX/4gk;

    new-instance v2, LX/EZF;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v0, p0, LX/Xaq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    iget-object v1, p0, LX/Xaq;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "receiver_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Xaq;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ecp_available"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "checkout_setup_mutation"

    invoke-static {v2, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v0, p0, LX/Xaq;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, LX/4gk;->A1o(Ljava/util/Map;)V

    return-object p1
.end method
