.class public final LX/TgI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TgI;->$t:I

    iput-object p1, p0, LX/TgI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    iget v0, p0, LX/TgI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v2, LX/PS1;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/PS1;->A01(LX/PS1;ZZ)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v0, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/K53;->A07:LX/QXQ;

    sget-object v0, LX/QXQ;->A05:LX/QXQ;

    if-eq v1, v0, :cond_1

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/K53;->A0C:Ljava/lang/String;

    const/16 v1, 0x9

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, v4, v5}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/Te6;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v3, LX/K0h;

    iget-object v0, v3, LX/K0h;->A05:LX/TOM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/TOM;->A00(LX/TOM;)LX/R4g;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6wn;->A01(Ljava/lang/Object;)LX/6xb;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/UEa;

    invoke-direct {v0, v3, v1}, LX/UEa;-><init>(LX/K0h;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0P(LX/Ikn;)V

    return-void

    :pswitch_3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v1, LX/cnk;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/cnk;->F83(Z)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v4, LX/QST;

    iget-object v5, v4, LX/QST;->A02:LX/9Tv;

    iget-object v0, v4, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/QST;->A04:LX/QRV;

    invoke-virtual {v0}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v2, v0, v1}, LX/TfD;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V

    goto :goto_0

    :pswitch_6
    sget-object v5, LX/TfD;->A00:LX/TfD;

    iget-object v4, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v4, LX/QST;

    iget-object v7, v4, LX/QST;->A02:LX/9Tv;

    iget-object v0, v4, LX/QST;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v4, LX/QST;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/QST;->A0B:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v4, LX/QST;->A04:LX/QRV;

    invoke-virtual {v0}, LX/QRV;->A04()Ljava/util/List;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, LX/TfD;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :goto_0
    invoke-virtual {v4}, LX/QST;->A04()V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v5, LX/J6h;

    iget-object v0, v5, LX/J6h;->A0E:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/J6h;->A01:Lcom/instagram/save/model/SavedCollection;

    if-nez v0, :cond_2

    const-string v0, "collection"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, v4, v5}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/Te6;->A04(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/TgI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
