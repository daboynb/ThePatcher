.class public final LX/KzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AwI()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "_voice_message"

    const-string v0, ".mp4"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwK()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "_voice_message"

    const-string v0, ".ogg"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwX()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "_voice_message"

    const-string v0, ".wav"

    invoke-static {v1, v0}, LX/6DA;->A0C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
