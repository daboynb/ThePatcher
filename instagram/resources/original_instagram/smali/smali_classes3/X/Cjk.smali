.class public final LX/Cjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Jpl;

.field public final synthetic A02:LX/3vR;

.field public final synthetic A03:LX/5Hj;


# direct methods
.method public constructor <init>(LX/Jpl;LX/3vR;LX/5Hj;I)V
    .locals 0

    iput-object p3, p0, LX/Cjk;->A03:LX/5Hj;

    iput-object p1, p0, LX/Cjk;->A01:LX/Jpl;

    iput-object p2, p0, LX/Cjk;->A02:LX/3vR;

    iput p4, p0, LX/Cjk;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/Cjk;->A03:LX/5Hj;

    iget-object v4, p0, LX/Cjk;->A01:LX/Jpl;

    iget-object v6, p0, LX/Cjk;->A02:LX/3vR;

    iget v11, p0, LX/Cjk;->A00:I

    const/4 v0, 0x3

    new-instance v7, LX/IQA;

    invoke-direct {v7, v1, v0}, LX/IQA;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/5Hj;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ODF;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v5, v1, LX/5Hj;->A04:LX/Eul;

    iget-object v2, v1, LX/5Hj;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v3, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v12

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v12}, LX/TeM;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;IZ)V

    :goto_0
    iget-object v0, v1, LX/5Hj;->A06:LX/4Qx;

    iget-object v1, v0, LX/4Qx;->A00:LX/4Qd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    return-void

    :cond_0
    iget-object v8, v1, LX/5Hj;->A05:LX/dkm;

    const/4 v9, 0x0

    const-string v10, "single_tap"

    invoke-static/range {v2 .. v11}, LX/TeM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/3vR;LX/Yaw;LX/dkm;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
