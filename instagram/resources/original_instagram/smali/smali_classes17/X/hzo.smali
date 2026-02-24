.class public final LX/hzo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/och;


# instance fields
.field public final synthetic A00:LX/iA1;


# direct methods
.method public constructor <init>(LX/iA1;)V
    .locals 0

    iput-object p1, p0, LX/hzo;->A00:LX/iA1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdS(LX/lqd;)I
    .locals 11

    iget-object v1, p0, LX/hzo;->A00:LX/iA1;

    iget-object v0, v1, LX/iA1;->A02:LX/emq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/emq;->A03(LX/lqd;)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, v1, LX/iA1;->A06:LX/Bcj;

    invoke-static {v1}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v0, 0x285

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Upu;

    invoke-direct {v3, v0}, LX/Upu;-><init>(Ljava/lang/String;)V

    const-string v7, "high"

    const-string v8, "onInputBufferReady"

    const-string v4, "inprogress_recording_audio_failure"

    const-string v5, "LegacyAudioPipeline"

    const-string v6, ""

    invoke-virtual/range {v2 .. v10}, LX/Bcj;->A00(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0
.end method
