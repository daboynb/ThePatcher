.class public abstract LX/edX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/bm2;

.field public static final A01:Ljava/util/Map;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/edX;->A02:[Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/edX;->A01:Ljava/util/Map;

    return-void
.end method

.method public static A00()V
    .locals 5

    sget-object v0, LX/edX;->A00:LX/bm2;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/bm2;->A01:Lcom/instagram/honolulu/views/CameraFragment;

    iget-object v3, v4, Lcom/instagram/honolulu/views/CameraFragment;->A04:LX/ejN;

    if-nez v3, :cond_0

    const-string v0, "cameraServiceManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/lhl;

    invoke-direct {v2, v4}, LX/lhl;-><init>(Lcom/instagram/honolulu/views/CameraFragment;)V

    iget-object v1, v0, LX/bm2;->A00:Landroid/view/SurfaceView;

    new-instance v0, LX/lhj;

    invoke-direct {v0, v1, v4}, LX/lhj;-><init>(Landroid/view/SurfaceView;Lcom/instagram/honolulu/views/CameraFragment;)V

    invoke-virtual {v3, v0, v2}, LX/ejN;->A0A(LX/ohv;LX/ohw;)V

    const/4 v0, 0x0

    sput-object v0, LX/edX;->A00:LX/bm2;

    :cond_1
    return-void
.end method

.method public static A01()Z
    .locals 6

    sget-object v5, LX/edX;->A02:[Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    sget-object v1, LX/edX;->A01:Ljava/util/Map;

    aget-object v0, v5, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method
