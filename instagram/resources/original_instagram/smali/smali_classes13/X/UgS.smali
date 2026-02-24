.class public final LX/UgS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UgS;->$t:I

    iput-object p1, p0, LX/UgS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    iget v1, p0, LX/UgS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/UgS;->A00:Ljava/lang/Object;

    check-cast v2, LX/VoM;

    const/4 v1, 0x0

    iget-object v0, v2, LX/VoM;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, LX/VoM;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ArAdsPreCaptureUIControllerImpl"

    const-string v0, "Failed to load effect thumbnail"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 3

    iget v1, p0, LX/UgS;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/UgS;->A00:Ljava/lang/Object;

    check-cast v0, LX/VoM;

    iget-object v0, v0, LX/VoM;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/UgS;->A00:Ljava/lang/Object;

    check-cast v0, LX/a7g;

    iget-object v1, v0, LX/a7g;->A06:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    return-void

    :cond_2
    sget-object v0, LX/4nL;->A00:LX/4nL;

    iget-object v1, p0, LX/UgS;->A00:Ljava/lang/Object;

    check-cast v1, LX/VpB;

    iget-object v0, v1, LX/VpB;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/VpB;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0600b8

    invoke-static {v2, v1, v0}, LX/4nL;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/UgS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sst;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Sst;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/Sst;->A00(LX/Sst;)V

    return-void
.end method
