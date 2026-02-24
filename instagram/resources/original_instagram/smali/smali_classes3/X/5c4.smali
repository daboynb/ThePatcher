.class public final LX/5c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:LX/WDb;

.field public final synthetic A01:LX/5Ym;

.field public final synthetic A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;


# direct methods
.method public constructor <init>(LX/WDb;LX/5Ym;Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;)V
    .locals 0

    iput-object p1, p0, LX/5c4;->A00:LX/WDb;

    iput-object p3, p0, LX/5c4;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iput-object p2, p0, LX/5c4;->A01:LX/5Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00W;)V
    .locals 3

    iget-object v2, p0, LX/5c4;->A01:LX/5Ym;

    iget-object v0, v2, LX/5Ym;->A0U:LX/15p;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/5Ym;->A0Y:LX/5b9;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5Ym;->A1D:Z

    iput-object v1, v2, LX/5Ym;->A0B:LX/0Yx;

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 4

    iget-object v0, p0, LX/5c4;->A00:LX/WDb;

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v1

    iget-object v3, p0, LX/5c4;->A02:Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;

    iget-object v0, p0, LX/5c4;->A01:LX/5Ym;

    iget-object v0, v0, LX/5Ym;->A0b:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/7bB;->A0j:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Linstagram/features/clips/viewer/actionbar/ClipsViewerActionBar;->A08(Z)V

    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
