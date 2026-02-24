.class public final LX/aXj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aXj;->$t:I

    iput-object p4, p0, LX/aXj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aXj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aXj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 5

    iget v1, p0, LX/aXj;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v4, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v4, LX/SEB;

    iget-boolean v0, v4, LX/SEB;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/JCM;

    invoke-direct {v0, v3, v2, v1}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/JCM;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/SEB;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECX()V

    iget-object v1, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v1, LX/Yaw;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v0, LX/2lR;

    invoke-virtual {v0, v1}, LX/2lR;->A0T(LX/Yaw;)V

    return-void

    :cond_2
    sget-object v0, LX/JnD;->A00:LX/JnD;

    invoke-virtual {v0}, LX/JnD;->A01()V

    iget-object v1, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    iget-object v0, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AHH;

    iget-object v0, v0, LX/AHH;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v1}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v3, LX/AeZ;

    iget-object v0, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9PU;

    iget-object v2, v0, LX/9PU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x8a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v0, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v0, LX/19A;

    iget-object v2, v0, LX/19A;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_6
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iget-object v3, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v3, LX/NMk;

    iget-object v2, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/aXj;->A02:Ljava/lang/Object;

    check-cast v1, LX/AeR;

    new-instance v0, LX/bau;

    invoke-direct {v0, v2, v1, v3}, LX/bau;-><init>(Landroid/content/Context;LX/AeR;LX/NMk;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final EPT()V
    .locals 2

    iget v1, p0, LX/aXj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/aXj;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jbp;

    invoke-interface {v0}, LX/Jbp;->ECa()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aXj;->A01:Ljava/lang/Object;

    check-cast v0, LX/NMk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NMk;->EPT()V

    return-void
.end method
