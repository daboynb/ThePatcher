.class public final LX/Pio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rbc;


# instance fields
.field public final synthetic A00:LX/E8L;


# direct methods
.method public constructor <init>(LX/E8L;)V
    .locals 0

    iput-object p1, p0, LX/Pio;->A00:LX/E8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADn(Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/Pio;->A00:LX/E8L;

    iput-boolean v5, v4, LX/E8L;->A08:Z

    sget-object v0, LX/O0b;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "userSession"

    sget-object v3, LX/OBL;->A00:LX/OBL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/E8L;->A02:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v4, LX/E8L;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v0, v1, v5}, LX/OBL;->A01(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
