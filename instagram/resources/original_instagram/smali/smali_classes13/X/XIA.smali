.class public final LX/XIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;I)V
    .locals 0

    iput-object p1, p0, LX/XIA;->A01:Landroid/media/AudioManager;

    iput p2, p0, LX/XIA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/XIA;->A01:Landroid/media/AudioManager;

    iget v2, p0, LX/XIA;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
