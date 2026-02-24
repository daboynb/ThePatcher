.class public final LX/7Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7DZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7DZ;)V
    .locals 0

    iput-object p1, p0, LX/7Ds;->A00:Landroid/view/View;

    iput-object p2, p0, LX/7Ds;->A01:LX/7DZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/7Ds;->A01:LX/7DZ;

    iget-object v7, v4, LX/7DZ;->A0M:LX/Ag0;

    iget-object v5, v4, LX/7DZ;->A0F:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v7, LX/7Dj;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070088

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    iget-boolean v0, v7, LX/Ag0;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v4, LX/7DZ;->A0C:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    :goto_0
    iget-object v6, v4, LX/7DZ;->A0E:Landroid/content/res/Resources;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v1, v7, LX/7Do;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-ltz v2, :cond_1

    if-eqz v1, :cond_1

    :goto_2
    iget-object v1, v4, LX/7DZ;->A0G:Landroid/view/ViewGroup;

    invoke-static {v1, v0, v2}, LX/6nv;->A0t(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v4, LX/7DZ;->A0C:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    instance-of v1, v7, LX/7Db;

    if-eqz v1, :cond_3

    const/4 v2, -0x1

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const v1, 0x7f070022

    if-ne v3, v2, :cond_4

    const/high16 v1, 0x7f070000

    :cond_4
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v3, v4, LX/7DZ;->A0E:Landroid/content/res/Resources;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v7, LX/7Do;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v7, LX/7Db;

    if-eqz v0, :cond_8

    const v2, 0x7f07000b

    :cond_7
    :goto_3
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v1, v7, LX/Ag0;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const v2, 0x7f07001d

    if-ne v1, v0, :cond_7

    const v2, 0x7f070013

    goto :goto_3
.end method
