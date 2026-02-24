.class public final LX/DjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9oV;

.field public final synthetic A02:LX/9oV;

.field public final synthetic A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public final synthetic A04:LX/AJx;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9oV;LX/9oV;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/AJx;Z)V
    .locals 0

    iput-object p5, p0, LX/DjM;->A04:LX/AJx;

    iput-object p2, p0, LX/DjM;->A02:LX/9oV;

    iput-object p3, p0, LX/DjM;->A01:LX/9oV;

    iput-object p4, p0, LX/DjM;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-boolean p6, p0, LX/DjM;->A05:Z

    iput-object p1, p0, LX/DjM;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 13

    iget-object v1, p0, LX/DjM;->A02:LX/9oV;

    iget v3, v1, LX/9oV;->A00:F

    iget-object v0, p0, LX/DjM;->A01:LX/9oV;

    iget v2, v0, LX/9oV;->A00:F

    float-to-double v7, p1

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v6, v2

    iget v3, v1, LX/9oV;->A01:F

    iget v2, v0, LX/9oV;->A01:F

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    iget-object v5, p0, LX/DjM;->A03:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v5, v6, v2}, LX/022;->A0b(Landroid/view/View;FF)V

    iget v3, v1, LX/9oV;->A03:F

    iget v2, v0, LX/9oV;->A03:F

    float-to-double v9, v3

    float-to-double v11, v2

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerRadius(I)V

    iget-boolean v2, p0, LX/DjM;->A05:Z

    if-eqz v2, :cond_0

    iget v1, v1, LX/9oV;->A07:I

    int-to-float v1, v1

    iget v0, v0, LX/9oV;->A07:I

    int-to-float v0, v0

    float-to-double v9, v1

    float-to-double v11, v0

    invoke-static/range {v7 .. v12}, LX/2mG;->A04(DDD)D

    move-result-wide v2

    double-to-float v1, v2

    iget-object v0, p0, LX/DjM;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
