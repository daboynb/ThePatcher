.class public final LX/bo4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ntn;

.field public final A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eHm;)V
    .locals 3

    iget-object v0, p2, LX/eHm;->A01:LX/nto;

    check-cast v0, LX/fbt;

    iget-object v2, v0, LX/fbt;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/bo4;->A02:Ljava/util/Set;

    iput-object v2, p0, LX/bo4;->A01:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/RrB;

    invoke-direct {v0, p1, v2}, LX/RrB;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    :goto_0
    iput-object v0, p0, LX/bo4;->A00:LX/ntn;

    return-void

    :cond_0
    new-instance v0, LX/fbs;

    invoke-direct {v0, p1, v2}, LX/fbs;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    :cond_1
    const-string v0, "sessionToken must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
