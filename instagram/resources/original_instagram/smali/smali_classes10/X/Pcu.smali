.class public final LX/Pcu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ren;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Hxe;

.field public final synthetic A02:LX/EQw;

.field public final synthetic A03:LX/2a5;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Hxe;LX/EQw;LX/2a5;)V
    .locals 0

    iput-object p3, p0, LX/Pcu;->A02:LX/EQw;

    iput-object p4, p0, LX/Pcu;->A03:LX/2a5;

    iput-object p2, p0, LX/Pcu;->A01:LX/Hxe;

    iput-object p1, p0, LX/Pcu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2(ZLjava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/Pcu;->A02:LX/EQw;

    iget-object v3, p0, LX/Pcu;->A03:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    iget-object v2, p0, LX/Pcu;->A01:LX/Hxe;

    iget-object v1, p0, LX/Pcu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v6, LX/OPw;

    invoke-direct {v6, v0, v1, v2, v3}, LX/OPw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v8, v4, LX/EQw;->A05:LX/2iw;

    if-nez v8, :cond_0

    invoke-static {}, LX/222;->A18()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    sget-object v9, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v5 .. v12}, LX/MEo;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/254;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final F1w(LX/Rav;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pcu;->A01:LX/Hxe;

    iget-object v3, p0, LX/Pcu;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Pcu;->A03:LX/2a5;

    const/4 v1, 0x0

    new-instance v0, LX/Pcl;

    invoke-direct {v0, v1, v3, v4, v2}, LX/Pcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/Rav;->FjD(LX/oic;)V

    return-void
.end method
