.class public final LX/CWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CW8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CW8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/CWt;->A01:LX/CW8;

    iput-object p1, p0, LX/CWt;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/CWt;->A01:LX/CW8;

    iget-object v1, p0, LX/CWt;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/CW8;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CW8;->A07:LX/CWX;

    invoke-virtual {v0}, LX/CWX;->A01()Z

    :cond_0
    move-object v0, v1

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/CXg;

    invoke-direct {v1, v3}, LX/CXg;-><init>(LX/CW8;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
