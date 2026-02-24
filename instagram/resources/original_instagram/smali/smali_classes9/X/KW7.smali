.class public abstract LX/KW7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KY;

.field public static final A01:LX/9KY;

.field public static final A02:LX/9KY;

.field public static final A03:LX/9KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoState;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "VideoActions.UpdateVideoState"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KW7;->A00:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateVideoStreamStateByUserId;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "VideoActions.UpdateVideoStreamStateByUserId"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KW7;->A03:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$SetVideoMitigated;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "VideoActions.SetVideoMitigated"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KW7;->A01:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/video/VideoActions$UpdateParticipantVideoOrientation;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "VideoActions.UpdateParticipantVideoOrientation"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KW7;->A02:LX/9KY;

    return-void
.end method
