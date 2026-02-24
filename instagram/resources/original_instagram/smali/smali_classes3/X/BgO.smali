.class public final LX/BgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/BgO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/BgO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, LX/BgO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, LX/6YU;->A0D:LX/6YV;

    iget-object v1, v0, LX/6YV;->A00:LX/3aq;

    const v0, 0x14752e54

    invoke-virtual {v1, v0}, LX/G25;->A0W(I)V

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/BgO;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p1, LX/2wS;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/BgO;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BgO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/6YU;->A0D:LX/6YV;

    const-string v1, "image_load_source"

    iget-object v0, p1, LX/2wS;->A02:Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/6YV;->A00(LX/6YV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/2wS;->A00:LX/2wR;

    iget v1, v0, LX/2wR;->A02:I

    iget v0, v0, LX/2wR;->A05:I

    if-lez v1, :cond_3

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_0
    const-string v4, "image_aspect_ratio"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-object v3, v6, LX/6YV;->A00:LX/3aq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_1
    const v0, 0x14752e54

    invoke-virtual {v3, v0, v4, v1, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {v3, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BgO;->A00:Z

    iget-object v0, p0, LX/BgO;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/BgO;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/A4Y;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    goto :goto_0
.end method
