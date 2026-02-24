.class public final LX/Npf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Vw;

.field public final synthetic A01:LX/0vZ;


# direct methods
.method public constructor <init>(LX/1Vw;LX/0vZ;)V
    .locals 0

    iput-object p2, p0, LX/Npf;->A01:LX/0vZ;

    iput-object p1, p0, LX/Npf;->A00:LX/1Vw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Npf;->A01:LX/0vZ;

    iget-object v0, v4, LX/0vZ;->A01:LX/Lle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lle;->F8z()V

    :cond_0
    iget-object v6, p0, LX/Npf;->A00:LX/1Vw;

    const/4 v2, 0x2

    new-array v7, v2, [F

    invoke-virtual {v6}, LX/1Vw;->A00()LX/CCp;

    move-result-object v3

    const/4 v12, 0x0

    iget-object v8, v3, LX/CCp;->A0G:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C0M;

    invoke-static {v10}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    iget-object v0, v10, LX/C0M;->A0O:LX/C0m;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v9, v0

    iget-boolean v5, v10, LX/C0M;->A09:Z

    iget v1, v10, LX/C0M;->A03:F

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    if-eqz v5, :cond_2

    sub-float/2addr v0, v9

    mul-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v9, v0

    add-float/2addr v1, v9

    :goto_0
    aput v1, v7, v12

    invoke-static {v10}, LX/120;->A03(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v7, v5

    aget v1, v7, v12

    iget v0, v3, LX/CCp;->A05:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-static {v3}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v8}, LX/327;->A0R(LX/B69;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, v3, LX/CCp;->A0C:LX/KKd;

    invoke-virtual {v0}, LX/KKd;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, LX/CCp;->A04:I

    :goto_1
    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v5

    aget v1, v7, v12

    invoke-virtual {v6}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    iget v0, v0, LX/CCp;->A0A:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    aput v1, v7, v12

    aget v1, v7, v5

    invoke-virtual {v6}, LX/1Vw;->A00()LX/CCp;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v0, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/0vZ;->A03:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    aput v1, v7, v5

    iget-object v2, v4, LX/0vZ;->A04:Landroid/content/Context;

    const v0, 0x7f136a2b

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/app/Activity;

    new-instance v3, LX/7CD;

    invoke-direct {v3, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    aget v0, v7, v12

    float-to-int v2, v0

    aget v0, v7, v5

    float-to-int v1, v0

    iget-object v0, v6, LX/1Vw;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1, v5}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    iput-boolean v5, v3, LX/7CD;->A0G:Z

    new-instance v0, LX/PP6;

    invoke-direct {v0, v4, v5}, LX/PP6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    iput-object v0, v4, LX/0vZ;->A00:LX/7CH;

    iput-boolean v5, v4, LX/0vZ;->A02:Z

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void

    :cond_1
    iget v0, v3, LX/CCp;->A03:I

    goto :goto_1

    :cond_2
    mul-float/2addr v1, v0

    goto/16 :goto_0
.end method
