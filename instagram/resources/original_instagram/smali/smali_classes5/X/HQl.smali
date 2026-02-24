.class public final LX/HQl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FDn;I)V
    .locals 0

    iput p2, p0, LX/HQl;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQl;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EM9()V
    .locals 4

    iget v2, p0, LX/HQl;->$t:I

    iget-object v1, p0, LX/HQl;->A00:Ljava/lang/Object;

    check-cast v1, LX/FDn;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const-string v3, "DrawingOverlayController"

    :goto_0
    iget-object v2, v1, LX/FDn;->A1M:LX/Lrk;

    invoke-interface {v2}, LX/Lrk;->Dfq()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " initialized in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".\nStack Trace:\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void

    :cond_1
    const-string v3, "PhotoDumpPilesBackgroundController"

    goto :goto_0

    :cond_2
    const-string v3, "TextModeGradientBackgroundPickerController"

    goto :goto_0
.end method
