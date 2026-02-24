.class public final LX/Vex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/B1j;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/B1j;)V
    .locals 0

    iput-object p2, p0, LX/Vex;->A01:LX/B1j;

    iput-object p1, p0, LX/Vex;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Vex;->A01:LX/B1j;

    iget-object v3, v4, LX/B1j;->A0A:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v2, p0, LX/Vex;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LX/BGz;

    invoke-direct {v0, v3, v4}, LX/BGz;-><init>(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;LX/B1j;)V

    invoke-virtual {v3, v1, v0}, LX/LtM;->setVideoPath(Ljava/lang/String;LX/Ojr;)V

    :cond_0
    iget-object v0, v4, LX/B1j;->A1E:LX/B0E;

    invoke-virtual {v0, v2}, LX/B0E;->A0c(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
