.class public final LX/8ZQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8YU;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/8YU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8ZQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8ZQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/8ZQ;->A02:LX/8YU;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    const-string v0, "profile"

    invoke-virtual {v1, v0}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v1

    iget-object v2, p0, LX/8ZQ;->A02:LX/8YU;

    const-string v0, "edit_profile"

    invoke-virtual {v2, v1, v0, v3}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8ZQ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/8ZQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ny;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/8YU;->A01()V

    :cond_0
    invoke-virtual {v2}, LX/8YU;->A02()V

    new-instance v0, LX/IlJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/IlJ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/8YU;->A04(LX/HA5;)V

    invoke-virtual {v2}, LX/8YU;->A00()V

    return-void
.end method
