.class public final LX/TiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/graphics/drawable/Drawable;

.field public final synthetic A04:LX/RZ1;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/RZ1;Ljava/lang/String;FIIZZ)V
    .locals 0

    iput-object p2, p0, LX/TiG;->A04:LX/RZ1;

    iput-boolean p7, p0, LX/TiG;->A07:Z

    iput p5, p0, LX/TiG;->A02:I

    iput p4, p0, LX/TiG;->A00:F

    iput-object p1, p0, LX/TiG;->A03:Landroid/graphics/drawable/Drawable;

    iput p6, p0, LX/TiG;->A01:I

    iput-boolean p8, p0, LX/TiG;->A06:Z

    iput-object p3, p0, LX/TiG;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    const v0, -0x57cf8ce2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v4, v12, LX/TiG;->A04:LX/RZ1;

    iget-object v7, v4, LX/RZ1;->A00:Landroid/content/Context;

    const-string v5, "context"

    if-eqz v7, :cond_0

    sget-object v8, LX/TiX;->A00:LX/TiX;

    iget-boolean v11, v12, LX/TiG;->A07:Z

    const-string v9, "New Posts"

    const/4 v10, -0x1

    new-instance v6, LX/1ew;

    invoke-direct/range {v6 .. v11}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v0, v4, LX/RZ1;->A01:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    const-string v5, "frameLayout"

    :cond_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v6, v0}, LX/1ew;->A05(Landroid/widget/FrameLayout;)V

    iget v0, v12, LX/TiG;->A02:I

    if-eqz v0, :cond_2

    invoke-virtual {v6, v0}, LX/1ew;->A01(I)V

    :cond_2
    iget v3, v12, LX/TiG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget-object v0, v6, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, v12, LX/TiG;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, LX/1ew;->A02(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v3, v12, LX/TiG;->A01:I

    if-lez v3, :cond_5

    iget-object v0, v4, LX/RZ1;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v3, v0

    iget v0, v6, LX/1ew;->A00:I

    if-eq v3, v0, :cond_5

    iput v3, v6, LX/1ew;->A00:I

    iget-object v0, v6, LX/1ew;->A02:Landroid/view/View;

    invoke-static {v0, v6}, LX/1ew;->A00(Landroid/view/View;LX/1ew;)V

    :cond_5
    iget-boolean v0, v12, LX/TiG;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/1ew;->A03:Landroid/view/animation/AnimationSet;

    :goto_0
    invoke-virtual {v6, v0}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    iget-object v15, v12, LX/TiG;->A05:Ljava/lang/String;

    const v0, 0x7f0b3782

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const-string v0, "Click to hide pill"

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    new-instance v11, LX/Tj0;

    move-object v14, v6

    invoke-direct/range {v11 .. v16}, LX/Tj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x6eb1a949

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
