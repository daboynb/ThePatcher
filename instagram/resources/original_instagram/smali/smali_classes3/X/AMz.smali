.class public final LX/AMz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/0CG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Activity;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x405f400000000000L    # 125.0

    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    sput-object v0, LX/AMz;->A0D:LX/0CG;

    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;FFF)V
    .locals 6

    move-object v2, p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v1

    sget-object v0, LX/AMz;->A0D:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/2Mm;->A0D(F)V

    new-instance v1, LX/Dip;

    move v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/Dip;-><init>(Landroid/view/ViewGroup;FFII)V

    iput-object v1, v0, LX/2Mm;->A0B:LX/Htn;

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    return-void
.end method

.method public static final A01(LX/AMz;LX/9oV;LX/9oV;LX/Htm;ZZ)V
    .locals 15

    move-object v4, p0

    iget-object v7, p0, LX/AMz;->A06:Landroid/view/View;

    iget-object v1, p0, LX/AMz;->A07:Landroid/view/View;

    iget-object v14, p0, LX/AMz;->A09:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v8, p0, LX/AMz;->A08:Landroid/view/View;

    iget-object v11, p0, LX/AMz;->A05:Landroid/view/View;

    const/16 v0, 0x29

    new-instance v2, LX/Q7X;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3, p0}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, LX/AJx;->A00:LX/AJx;

    invoke-static {v7, v1, v14, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    invoke-virtual {v0, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, v1, LX/2Mm;->A09:I

    sget-object v6, LX/AMz;->A0D:LX/0CG;

    invoke-virtual {v1, v6}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v9

    iget v1, v12, LX/9oV;->A04:F

    iget v0, v13, LX/9oV;->A04:F

    const/4 v5, 0x0

    invoke-virtual {v9, v1, v0, v5}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v9, v1, v0, v5}, LX/2Mm;->A0N(FFF)V

    iget v1, v12, LX/9oV;->A05:F

    iget v0, v13, LX/9oV;->A05:F

    invoke-virtual {v9, v1, v0}, LX/2Mm;->A0K(FF)V

    iget v1, v12, LX/9oV;->A06:F

    iget v0, v13, LX/9oV;->A06:F

    invoke-virtual {v9, v1, v0}, LX/2Mm;->A0L(FF)V

    iget v1, v12, LX/9oV;->A02:F

    iget v0, v13, LX/9oV;->A02:F

    invoke-virtual {v9, v1, v0}, LX/2Mm;->A0G(FF)V

    new-instance v10, LX/DjM;

    move/from16 p1, p4

    invoke-direct/range {v10 .. v16}, LX/DjM;-><init>(Landroid/view/View;LX/9oV;LX/9oV;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;LX/AJx;Z)V

    iput-object v10, v9, LX/2Mm;->A0B:LX/Htn;

    const/4 v1, 0x0

    new-instance v0, LX/lkp;

    invoke-direct {v0, v2, v1}, LX/lkp;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v9}, LX/2Mm;->A0A()V

    invoke-static {v8}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0, v1, v5}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-virtual {v2, v0, v1, v5}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v2, v5}, LX/2Mm;->A0D(F)V

    invoke-virtual {v2, v5}, LX/2Mm;->A0C(F)V

    invoke-virtual {v2, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iput-boolean v3, v4, LX/AMz;->A0B:Z

    return-void
.end method
