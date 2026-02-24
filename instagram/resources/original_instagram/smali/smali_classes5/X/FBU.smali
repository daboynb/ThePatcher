.class public final LX/FBU;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/Lmk;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:Landroid/view/LayoutInflater;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/FBk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, LX/FBU;->A0A:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/FBU;->A08:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LX/FBV;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/FBU;->A07:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FBU;->A09:Landroid/view/LayoutInflater;

    new-instance v0, LX/FBk;

    invoke-direct {v0, p0}, LX/FBk;-><init>(LX/FBU;)V

    iput-object v0, p0, LX/FBU;->A0B:LX/FBk;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/FBU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/FBU;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v1, p0, LX/FBU;->A09:Landroid/view/LayoutInflater;

    iget v0, p0, LX/FBU;->A08:I

    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.colourpicker.ColorPalette"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    iget-object v2, p0, LX/FBU;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FBU;->A0B:LX/FBk;

    iput-object v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:LX/Lmk;

    iget-object v1, p0, LX/FBU;->A07:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setColorStops(Lcom/instagram/common/session/UserSession;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, LX/FBU;->A05:Z

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:Z

    iget-boolean v0, p0, LX/FBU;->A03:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setIsItemRectangular(Z)V

    invoke-virtual {p2, v3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setShouldHideLastItem(Z)V

    iput-boolean v3, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:Z

    iget-boolean v0, p0, LX/FBU;->A06:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setShouldDropInvisibleColorStop(Z)V

    iget-boolean v0, p0, LX/FBU;->A02:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setHideTransparentColors(Z)V

    iget-boolean v0, p0, LX/FBU;->A01:Z

    invoke-virtual {p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setAlwaysInGradientMode(Z)V

    iget-boolean v0, p0, LX/FBU;->A04:Z

    iput-boolean v0, p2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:Z

    return-object p2
.end method
