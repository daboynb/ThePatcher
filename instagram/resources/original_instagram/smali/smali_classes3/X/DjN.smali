.class public final LX/DjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/AMz;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;IIIII)V
    .locals 0

    iput p7, p0, LX/DjN;->$t:I

    iput p3, p0, LX/DjN;->A00:I

    iput p4, p0, LX/DjN;->A02:I

    iput p5, p0, LX/DjN;->A01:I

    iput p6, p0, LX/DjN;->A03:I

    iput-object p2, p0, LX/DjN;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DjN;->A05:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 13

    iget v3, p0, LX/DjN;->$t:I

    iget v0, p0, LX/DjN;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/DjN;->A02:I

    int-to-float v0, v0

    float-to-double v7, p1

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget v0, p0, LX/DjN;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/DjN;->A03:I

    int-to-float v0, v0

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, LX/DjN;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v0, p0, LX/DjN;->A05:Ljava/lang/Object;

    check-cast v0, LX/AMz;

    iget-object v6, v0, LX/AMz;->A04:Landroid/app/Activity;

    const/16 v4, 0x14

    invoke-static {v6, v4}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v4

    if-eqz v3, :cond_0

    const-wide/16 v9, 0x0

    float-to-double v11, v4

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v6, v3

    float-to-int v3, v6

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v3, v0, LX/AMz;->A05:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-static {v1, v5, v2}, LX/022;->A0b(Landroid/view/View;FF)V

    return-void

    :cond_0
    float-to-double v9, v4

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v6, v3

    float-to-int v3, v6

    invoke-virtual {v1, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-object v0, v0, LX/AMz;->A05:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method
