.class public final LX/URa;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/REr;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/REr;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/URa;->A00:LX/REr;

    iput-object p2, p0, LX/URa;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/URa;->A00:LX/REr;

    iget-object v0, v0, LX/REr;->A05:LX/ZZM;

    iget-object v1, v0, LX/ZZM;->A04:LX/VJQ;

    iget-object v0, p0, LX/URa;->A01:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    return-void
.end method
