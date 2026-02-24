.class public final LX/KrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DCK;


# direct methods
.method public constructor <init>(LX/DCK;)V
    .locals 0

    iput-object p1, p0, LX/KrA;->A00:LX/DCK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/KrA;->A00:LX/DCK;

    invoke-virtual {v4}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->DjH()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/SDm;->A00:LX/SDm;

    iget-object v2, v4, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/DCK;->A0G:LX/9Tv;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/SDm;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->AmX()V

    iget-object v0, v4, LX/DCK;->A0F:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133828

    const-string v0, "gallery_meta_gallery_netego_album_fetch_failed"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
