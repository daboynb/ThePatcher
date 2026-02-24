.class public abstract LX/KVT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9KY;

.field public static final A01:LX/9KY;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$SetMicOnDesired;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$SetMicOnDesired;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "AudioActions.SetMicOnDesired"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KVT;->A01:LX/9KY;

    sget-object v2, Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;->DEFAULT_INSTANCE:Lcom/meta/warp/core/api/engine/audio/AudioActions$UpdateDefaultAudioStreamState;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "AudioActions.UpdateDefaultAudioStreamState"

    new-instance v0, LX/9KY;

    invoke-direct {v0, v2, v1}, LX/9KY;-><init>(LX/36U;Ljava/lang/String;)V

    sput-object v0, LX/KVT;->A00:LX/9KY;

    return-void
.end method
