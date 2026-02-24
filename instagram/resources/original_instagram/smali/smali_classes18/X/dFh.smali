.class public final LX/dFh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YF7;


# direct methods
.method public constructor <init>(LX/YF7;)V
    .locals 0

    iput-object p1, p0, LX/dFh;->A00:LX/YF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dFh;->A00:LX/YF7;

    iget-object v0, v0, LX/YF7;->A03:Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;

    invoke-virtual {v0}, Lcom/facebook/rsys/appdrivenaudio/gen/AppDrivenAudioDevice;->releaseRecording()V

    return-void
.end method
