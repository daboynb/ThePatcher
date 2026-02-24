.class public final LX/CUy;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/odp;


# direct methods
.method public constructor <init>(LX/odp;)V
    .locals 0

    iput-object p1, p0, LX/CUy;->A00:LX/odp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUy;->A00:LX/odp;

    invoke-interface {v0, p1}, LX/odp;->EYp(Lcom/facebook/rsys/rtc/RSVideoFrame;)V

    return-void
.end method
