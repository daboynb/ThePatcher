.class public final LX/Nkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/DisplayMetrics;

.field public final synthetic A02:LX/LAx;

.field public final synthetic A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/LAx;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V
    .locals 0

    iput-object p1, p0, LX/Nkq;->A01:Landroid/util/DisplayMetrics;

    iput p4, p0, LX/Nkq;->A00:I

    iput-object p2, p0, LX/Nkq;->A02:LX/LAx;

    iput-object p3, p0, LX/Nkq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FAv(II)V
    .locals 3

    add-int/2addr p1, p2

    iget-object v1, p0, LX/Nkq;->A01:Landroid/util/DisplayMetrics;

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, LX/Nkq;->A00:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v2, v0

    iget-object v0, p0, LX/Nkq;->A02:LX/LAx;

    iget-object v1, v0, LX/LAx;->A0T:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/Nkq;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-static {v1, v0, v2}, LX/LAx;->A00(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;F)V

    return-void
.end method
