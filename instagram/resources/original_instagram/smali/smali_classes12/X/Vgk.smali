.class public final LX/Vgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/res/Configuration;

.field public final synthetic A01:Landroid/util/DisplayMetrics;

.field public final synthetic A02:LX/Cug;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;LX/Cug;)V
    .locals 0

    iput-object p3, p0, LX/Vgk;->A02:LX/Cug;

    iput-object p1, p0, LX/Vgk;->A00:Landroid/content/res/Configuration;

    iput-object p2, p0, LX/Vgk;->A01:Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Vgk;->A02:LX/Cug;

    iget-boolean v0, v3, LX/Cug;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/Cug;->A00:Landroid/content/res/Resources;

    iget-object v1, p0, LX/Vgk;->A00:Landroid/content/res/Configuration;

    iget-object v0, p0, LX/Vgk;->A01:Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cug;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
