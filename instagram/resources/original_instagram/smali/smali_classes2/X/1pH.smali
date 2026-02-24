.class public final LX/1pH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Eul;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1pH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1pH;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/0eO;->A00(LX/Eul;)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, LX/1pH;->A04:LX/Eul;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1pH;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/1pH;->A04:LX/Eul;

    sget-object v0, LX/4Bs;->A04:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/4Bs;->A02(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "newsfeed_you"

    const-string v0, "ActionBarNewsfeedControllerIcon"

    invoke-virtual {v2, v1, v0, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, p1, p2}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v3}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v1, LX/6e1;->A0G:Z

    invoke-virtual {v1}, LX/6e1;->A05()V

    return-void
.end method
