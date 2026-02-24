.class public final LX/B3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LtM;


# direct methods
.method public constructor <init>(LX/LtM;)V
    .locals 0

    iput-object p1, p0, LX/B3z;->A00:LX/LtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/B3z;->A00:LX/LtM;

    iget-object v0, v2, LX/LtM;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    iget-object v0, v2, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    const-wide/16 v0, 0x64

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
