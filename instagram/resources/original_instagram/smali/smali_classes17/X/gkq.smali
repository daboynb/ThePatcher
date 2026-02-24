.class public final LX/gkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAE;


# instance fields
.field public final synthetic A00:LX/cOy;

.field public final synthetic A01:LX/ehz;


# direct methods
.method public constructor <init>(LX/cOy;LX/ehz;)V
    .locals 0

    iput-object p2, p0, LX/gkq;->A01:LX/ehz;

    iput-object p1, p0, LX/gkq;->A00:LX/cOy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi(LX/aJS;)V
    .locals 5

    iget-object v0, p0, LX/gkq;->A01:LX/ehz;

    iget-object v1, v0, LX/ehz;->A08:LX/Q9W;

    new-instance v0, LX/iql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    iget-object v0, p0, LX/gkq;->A00:LX/cOy;

    iget-object v0, v0, LX/cOy;->A00:LX/a7Z;

    iget-object v4, v0, LX/a7Z;->A05:LX/dkv;

    if-eqz p1, :cond_0

    iget-object v2, v4, LX/dkv;->A00:LX/XF1;

    iget-object v0, p1, LX/aJS;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "video"

    invoke-static {v2, v1, v0}, LX/XF1;->A00(LX/XF1;Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v4, LX/dkv;->A00:LX/XF1;

    iget-object v2, v3, LX/XF1;->A06:LX/a7g;

    if-nez v2, :cond_1

    const-string v0, "preCaptureUIController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    const-string v0, "ar_ads"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->FCL(Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_3
    iget-object v0, v2, LX/a7g;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v3, LX/XF1;->A0H:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "effectId"

    goto :goto_0

    :cond_4
    invoke-static {v4, v0}, LX/dkv;->A00(LX/dkv;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0m:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    return-void
.end method

.method public final Eyj(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/gkq;->A01:LX/ehz;

    iget-object v1, v0, LX/ehz;->A08:LX/Q9W;

    new-instance v0, LX/iql;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    iget-object v0, p0, LX/gkq;->A00:LX/cOy;

    invoke-virtual {v0, p1}, LX/cOy;->A00(Ljava/lang/Exception;)V

    return-void
.end method

.method public final Eyk()V
    .locals 3

    iget-object v0, p0, LX/gkq;->A01:LX/ehz;

    iget-object v1, v0, LX/ehz;->A08:LX/Q9W;

    new-instance v0, LX/ipo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Q9W;->F0c(LX/omi;)V

    iget-object v0, p0, LX/gkq;->A00:LX/cOy;

    iget-object v0, v0, LX/cOy;->A00:LX/a7Z;

    iget-object v0, v0, LX/a7Z;->A05:LX/dkv;

    iget-object v0, v0, LX/dkv;->A00:LX/XF1;

    iget-object v2, v0, LX/XF1;->A06:LX/a7g;

    if-nez v2, :cond_0

    const-string v0, "preCaptureUIController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/Integer;)V

    :cond_1
    iget-object v1, v2, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    :cond_2
    iget-object v1, v2, LX/a7g;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
