.class public final LX/beo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/VDn;

.field public final synthetic A04:LX/6cO;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/beo;->A03:LX/VDn;

    iput-object p2, p0, LX/beo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/beo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/beo;->A04:LX/6cO;

    iput-object p5, p0, LX/beo;->A07:Ljava/lang/String;

    iput p8, p0, LX/beo;->A00:I

    iput-object p6, p0, LX/beo;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/beo;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/beo;->A03:LX/VDn;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v0, 0x0

    if-eq v9, v0, :cond_1

    const/4 v0, 0x1

    if-eq v9, v0, :cond_1

    const/4 v7, 0x4

    iget-object v6, p0, LX/beo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/beo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/beo;->A04:LX/6cO;

    iget-object v3, p0, LX/beo;->A07:Ljava/lang/String;

    iget v2, p0, LX/beo;->A00:I

    iget-object v0, p0, LX/beo;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/beo;->A06:Ljava/lang/String;

    invoke-static {v8, v4, v3, v0, v2}, LX/Yyu;->A00(LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    if-eq v9, v7, :cond_0

    new-instance v2, LX/RZW;

    invoke-direct {v2}, LX/RZW;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, LX/UxZ;

    invoke-direct {v2}, LX/UxZ;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5, v6}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v0, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, LX/beo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/beo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/beo;->A04:LX/6cO;

    iget-object v2, p0, LX/beo;->A07:Ljava/lang/String;

    iget v1, p0, LX/beo;->A00:I

    const/4 v0, 0x0

    invoke-static {v8, v3, v2, v0, v1}, LX/Yyu;->A00(LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v3, LX/RVq;

    invoke-direct {v3}, LX/RVq;-><init>()V

    invoke-static {v0, v3, v5}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/Pqn;

    invoke-direct {v0, v5, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/ban;

    invoke-direct {v0, v4, v3, v2}, LX/ban;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeZ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
