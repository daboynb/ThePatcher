.class public final LX/KQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ai4;


# direct methods
.method public constructor <init>(LX/Ai4;)V
    .locals 0

    iput-object p1, p0, LX/KQc;->A00:LX/Ai4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KQc;->A00:LX/Ai4;

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/Ai4;->A07:Z

    iget-object v1, v2, LX/Ai4;->A00:Landroid/media/MediaCodec;

    const v0, -0x755aa8c5

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Ai4;->A00(LX/Ai4;Ljava/lang/Exception;)V

    return-void
.end method
