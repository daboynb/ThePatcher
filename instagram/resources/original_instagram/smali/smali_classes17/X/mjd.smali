.class public final LX/mjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/S7o;


# direct methods
.method public constructor <init>(LX/S7o;I)V
    .locals 0

    iput-object p1, p0, LX/mjd;->A01:LX/S7o;

    iput p2, p0, LX/mjd;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mjd;->A01:LX/S7o;

    iget-object v1, v0, LX/S7o;->A02:LX/Rts;

    if-nez v1, :cond_0

    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/mjd;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
