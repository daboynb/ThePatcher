.class public final LX/cOy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a7Z;


# direct methods
.method public constructor <init>(LX/a7Z;)V
    .locals 0

    iput-object p1, p0, LX/cOy;->A00:LX/a7Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, LX/cOy;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A05:LX/dkv;

    iget-object v4, v0, LX/dkv;->A00:LX/XF1;

    invoke-virtual {v4}, LX/XF1;->A15()LX/lav;

    move-result-object v3

    sget-object v2, LX/YYP;->A0k:LX/YYP;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CAPTURE"

    invoke-virtual {v3, v2, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/XF1;->A06:LX/a7g;

    if-nez v2, :cond_0

    const-string v0, "preCaptureUIController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    const-string v0, "ar_ads"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_2
    iget-object v1, v2, LX/a7g;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
