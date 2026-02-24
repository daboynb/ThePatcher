.class public abstract LX/fbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nto;


# instance fields
.field public A00:Landroid/media/session/MediaSession;

.field public A01:Landroid/os/RemoteCallbackList;

.field public A02:Landroid/support/v4/media/MediaMetadataCompat;

.field public A03:LX/brM;

.field public A04:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

.field public A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public A06:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public A07:Ljava/lang/Object;


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 2

    const-string v1, "CastMediaSession"

    new-instance v0, Landroid/media/session/MediaSession;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
