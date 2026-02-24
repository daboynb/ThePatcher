.class public final LX/3yK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v0, p1}, LX/Ebm;->BmE(Landroid/graphics/Rect;LX/0TP;)V

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p2, v0, p1}, LX/Ebm;->BmC(Landroid/graphics/Rect;LX/0TP;)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    iget-boolean v0, v3, LX/3vR;->A2k:Z

    if-eq v0, v1, :cond_3

    iput-boolean v1, v3, LX/3vR;->A2k:Z

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_3
    iget-boolean v0, v3, LX/3vR;->A2c:Z

    if-eq v0, v5, :cond_4

    iput-boolean v5, v3, LX/3vR;->A2c:Z

    const/16 v0, 0x12

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_4
    iget v0, v3, LX/3vR;->A02:F

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_5

    iput v4, v3, LX/3vR;->A02:F

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_5
    return-void
.end method
