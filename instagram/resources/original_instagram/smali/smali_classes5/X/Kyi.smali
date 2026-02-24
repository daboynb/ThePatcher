.class public final LX/Kyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:Landroid/media/Image;

.field public final synthetic A01:LX/Fl0;


# direct methods
.method public constructor <init>(Landroid/media/Image;LX/Fl0;)V
    .locals 0

    iput-object p1, p0, LX/Kyi;->A00:Landroid/media/Image;

    iput-object p2, p0, LX/Kyi;->A01:LX/Fl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/hardware/SyncFence;

    invoke-virtual {p1}, Landroid/hardware/SyncFence;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/hardware/SyncFence;->await(Ljava/time/Duration;)Z

    :cond_0
    iget-object v0, p0, LX/Kyi;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iget-object v0, p0, LX/Kyi;->A01:LX/Fl0;

    invoke-static {v0}, LX/Fl0;->A00(LX/Fl0;)V

    return-void
.end method
