.class public final LX/aXo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6cO;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/aXo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/aXo;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/aXo;->A03:LX/6cO;

    iput-object p4, p0, LX/aXo;->A05:Ljava/lang/String;

    iput p6, p0, LX/aXo;->A00:I

    iput-object p5, p0, LX/aXo;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 8

    iget-object v7, p0, LX/aXo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/aXo;->A01:Landroid/app/Activity;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/aXo;->A03:LX/6cO;

    iget-object v4, p0, LX/aXo;->A05:Ljava/lang/String;

    iget v3, p0, LX/aXo;->A00:I

    sget-object v1, LX/VDn;->A05:LX/VDn;

    iget-object v0, p0, LX/aXo;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v0, v3}, LX/Yyu;->A00(LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/UxZ;

    invoke-direct {v0}, LX/UxZ;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v6, v7}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    return-void
.end method

.method public final EPT()V
    .locals 0

    return-void
.end method
