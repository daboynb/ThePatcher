.class public final LX/0Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Yx;


# instance fields
.field public final synthetic A00:Landroidx/emoji2/text/EmojiCompatInitializer;

.field public final synthetic A01:LX/0iw;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;LX/0iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Yy;->A00:Landroidx/emoji2/text/EmojiCompatInitializer;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Yy;->A01:LX/0iw;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final onResume(LX/00W;)V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/0Zc;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0Yy;->A01:LX/0iw;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
