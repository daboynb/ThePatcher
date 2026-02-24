.class public final LX/EpQ;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Lfl;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lfl;

.field public final A06:LX/DvQ;

.field public final A07:LX/7sq;

.field public final A08:LX/Emy;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;Lcom/instagram/common/session/UserSession;LX/Lfl;LX/DvQ;LX/Emy;)V
    .locals 2

    invoke-direct {p0}, LX/9lo;-><init>()V

    sget-object v0, LX/7sq;->A02:LX/7sq;

    if-nez v0, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/EpQ;->A07:LX/7sq;

    const/4 v0, -0x1

    iput v0, p0, LX/EpQ;->A00:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/EpQ;->A02:Landroid/os/Handler;

    iput-object p4, p0, LX/EpQ;->A06:LX/DvQ;

    iput-object p5, p0, LX/EpQ;->A08:LX/Emy;

    iput-object p3, p0, LX/EpQ;->A05:LX/Lfl;

    iput-object p1, p0, LX/EpQ;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    iput-object p2, p0, LX/EpQ;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e07f5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/EpQ;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/Kte;

    invoke-direct {v0, v2, p0}, LX/Kte;-><init>(Landroid/view/View;LX/EpQ;)V

    invoke-static {v2, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/EpQ;->A06:LX/DvQ;

    iget-object v4, p0, LX/EpQ;->A08:LX/Emy;

    iget-object v0, p0, LX/EpQ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Hkz;

    invoke-direct {v3, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v3, LX/Hkz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Hkz;->A00:Landroid/view/View;

    const v0, 0x7f0b15b7

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/Hkz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v3, LX/Hkz;->A04:LX/DvQ;

    iput-object p0, v3, LX/Hkz;->A03:LX/Lfl;

    iget-object v2, v3, LX/Hkz;->A00:Landroid/view/View;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v3, v4}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/EpQ;->A03:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;->setGalleryPickerServiceListener(LX/Hkz;)V

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/Hkz;

    iget-boolean v0, p0, LX/EpQ;->A01:Z

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const v4, 0x7f060051

    const v3, 0x7f081d5a

    iget-object v0, p1, LX/Hkz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ca00022e81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v4, 0x7f0600a8

    const v3, 0x7f081d5b

    :cond_2
    iget-object v2, p1, LX/Hkz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/Hkz;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v5, :cond_3

    const v3, 0x7f081d5c

    :cond_3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v5, :cond_4

    const v4, 0x7f0600a8

    :cond_4
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p1, LX/Hkz;->A00:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p0, LX/EpQ;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/EpQ;->A00:I

    invoke-virtual {p0, v2}, LX/EpQ;->ERv(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final ERv(Landroid/view/View;)V
    .locals 1

    new-instance v0, LX/Wxj;

    invoke-direct {v0, p1, p0}, LX/Wxj;-><init>(Landroid/view/View;LX/EpQ;)V

    invoke-static {p1, v0}, LX/6nv;->A11(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    const v0, -0x31cbdb80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x34fa0d50

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
