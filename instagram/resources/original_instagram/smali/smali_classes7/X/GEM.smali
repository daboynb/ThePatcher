.class public abstract LX/GEM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "horizonos.content.action.SHORTCUT_CREATED"

    const-string v3, "oculus.android.media.PSEUDO_MASTER_VOLUME_CHANGED_ACTION"

    const-string v2, "oculus.lockscreen.action.STATE_CHANGED"

    const-string v1, "oculus.lockscreen.action.UNLOCK"

    const-string v0, "vros.os.update.action.UPDATE_NOTIFICATION"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/GEM;->A00:Ljava/util/Set;

    return-void
.end method
