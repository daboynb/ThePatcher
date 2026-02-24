.class public final LX/S05;
.super LX/0Hc;
.source ""


# instance fields
.field public A00:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public A01:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Hc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/S05;->A01:[I

    return-void
.end method


# virtual methods
.method public final A06(LX/0Gm;)V
    .locals 4

    check-cast p1, LX/0Il;

    iget-object v3, p1, LX/0Il;->A04:Landroid/app/Notification$Builder;

    new-instance v2, Landroid/app/Notification$MediaStyle;

    invoke-direct {v2}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, LX/S05;->A01:[I

    iget-object v0, p0, LX/S05;->A00:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/media/session/MediaSession$Token;

    invoke-virtual {v2, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    :cond_1
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
