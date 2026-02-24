.class public final LX/a4s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzc;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    iput-object p4, p0, LX/a4s;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p3, p0, LX/a4s;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/a4s;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/a4s;->A01:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDn(Ljava/io/File;)V
    .locals 6

    iget-object v4, p0, LX/a4s;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, p0, LX/a4s;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a4s;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/a4s;->A01:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/Xdw;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LX/Xdw;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/io/File;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/a4s;->A00:Landroid/app/Activity;

    new-instance v0, LX/aro;

    invoke-direct {v0, v1}, LX/aro;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
