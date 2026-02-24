.class public final LX/ORg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/ORg;->$t:I

    iput-boolean p5, p0, LX/ORg;->A03:Z

    iput-object p2, p0, LX/ORg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORg;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ORg;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/ORg;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x62eb3567

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/ORg;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v1, LX/OGt;

    const-string v0, "invite_friends"

    invoke-static {v1, v0}, LX/OGt;->A02(LX/OGt;Ljava/lang/String;)V

    const v0, 0x74a75523

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ORg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v2, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v2, LX/OGt;

    iget-object v0, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/M3Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/OGt;->A01(LX/OGt;Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f2b1866

    goto :goto_0

    :cond_1
    const v0, 0xa900e41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v7, p0, LX/ORg;->A00:Ljava/lang/Object;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v5, p0, LX/ORg;->A03:Z

    iget-object v4, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v4, LX/KxR;

    iget-object v1, v4, LX/KxR;->A00:LX/2ej;

    const/16 v0, 0x63a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    if-ne v7, v6, :cond_3

    sget-object v1, LX/FPK;->A02:LX/FPK;

    :goto_1
    const-string v0, "entry_trigger"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x52c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/FU1;->A02:LX/FU1;

    const-string v0, "action"

    if-eqz v5, :cond_2

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/FUQ;->A04:LX/FUQ;

    :goto_2
    const-string v0, "event_name"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x4b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v4, LX/KxR;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/22X;->A1A(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    const v0, -0x214f5d0a

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/FUQ;->A02:LX/FUQ;

    goto :goto_2

    :cond_3
    sget-object v1, LX/FPK;->A03:LX/FPK;

    goto :goto_1

    :cond_4
    const v0, -0x45035207

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/ORg;->A03:Z

    if-eqz v0, :cond_5

    const v0, -0x7263e17

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/ORg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    :cond_6
    iget-object v1, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v1, LX/Rdn;

    iget-object v0, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v0, LX/5DI;

    invoke-interface {v1, v0}, LX/Rdn;->FHy(LX/5DI;)V

    const v0, 0x43132ed5

    goto/16 :goto_0

    :cond_7
    const v0, -0x5e692d0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v8, p0, LX/ORg;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, p0, LX/ORg;->A02:Ljava/lang/Object;

    check-cast v2, LX/Exe;

    if-eqz v8, :cond_8

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v9, p0, LX/ORg;->A03:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, p0, LX/ORg;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v5, LX/OPc;

    invoke-direct {v5, v0, v1, v2}, LX/OPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/OKV;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    :goto_3
    const v0, 0x51598731

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/Exe;->A02(LX/Exe;)V

    goto :goto_3
.end method
