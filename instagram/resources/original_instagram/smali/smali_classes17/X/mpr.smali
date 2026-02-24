.class public final LX/mpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/efO;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/efO;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/mpr;->A00:LX/efO;

    iput-object p2, p0, LX/mpr;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/mpr;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mpr;->A00:LX/efO;

    iget-object v1, p0, LX/mpr;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/mpr;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/efO;->A02:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getActiveRecordingConfigurations()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2, v1, v0}, LX/efO;->A01(LX/efO;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
