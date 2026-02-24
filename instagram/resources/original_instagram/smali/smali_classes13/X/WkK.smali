.class public final LX/WkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2hT;


# direct methods
.method public constructor <init>(LX/2hT;)V
    .locals 0

    iput-object p1, p0, LX/WkK;->A00:LX/2hT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WkK;->A00:LX/2hT;

    iget-object v0, v1, LX/2hT;->A04:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    iput v0, v1, LX/2hT;->A0E:I

    :cond_0
    return-void
.end method
