.class public final LX/RrF;
.super LX/RrI;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/RrI;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 3

    const-string v2, "CastMediaSession"

    const/4 v1, 0x0

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, v2, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
