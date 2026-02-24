.class public final LX/ZNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;


# direct methods
.method public constructor <init>()V
    .locals 35

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0W:Ljava/util/List;

    sget-object v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A0X:[I

    const-string v1, "smallIconDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v6

    const-string v1, "stopLiveStreamDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v7

    const-string v1, "pauseDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v8

    const-string v1, "playDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v9

    const-string v1, "skipNextDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v10

    const-string v1, "skipPrevDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v11

    const-string v1, "forwardDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v12

    const-string v1, "forward10DrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forward30DrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v14

    const-string v1, "rewindDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v15

    const-string v1, "rewind10DrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewind30DrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v17

    const-string v1, "disconnectDrawableResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v18

    const-wide/16 v33, 0x2710

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v19

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v20

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v21

    const-string v1, "pauseStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v22

    const-string v1, "playStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v23

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v24

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v25

    const-string v1, "forwardStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v26

    const-string v1, "forward10StringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forward30StringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v28

    const-string v1, "rewindStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v29

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v31

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, LX/Yq1;->A00(Ljava/lang/String;)I

    move-result v32

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object v3, v2

    invoke-direct/range {v1 .. v34}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Landroid/os/IBinder;Ljava/lang/String;Ljava/util/List;[IIIIIIIIIIIIIIIIIIIIIIIIIIIIJ)V

    iput-object v1, v0, LX/ZNH;->A00:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    return-void
.end method
