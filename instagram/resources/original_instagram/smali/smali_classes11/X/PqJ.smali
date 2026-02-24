.class public final LX/PqJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/JxH;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/JxH;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p2, p0, LX/PqJ;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p4, p0, LX/PqJ;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/PqJ;->A04:Ljava/lang/Double;

    iput-object p3, p0, LX/PqJ;->A02:LX/JxH;

    iput-object p1, p0, LX/PqJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/PqJ;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p0, LX/PqJ;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/a2v;

    invoke-direct {v0, v1, v2, v3}, LX/a2v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v5, p0, LX/PqJ;->A03:Ljava/lang/Double;

    iget-object v6, p0, LX/PqJ;->A04:Ljava/lang/Double;

    iget-object v2, p0, LX/PqJ;->A02:LX/JxH;

    invoke-static {v2}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/NYh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)I

    move-result v9

    invoke-static/range {v4 .. v9}, LX/NYh;->A01(Landroid/content/res/Resources;Ljava/lang/Double;Ljava/lang/Double;III)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    return-void
.end method
