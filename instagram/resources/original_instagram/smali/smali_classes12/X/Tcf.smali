.class public final LX/Tcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yao;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Tcf;->A09:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Tcf;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Tcf;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Tcf;->A0A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final Be0(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tcf;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Be3(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tcf;->A08:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Be4(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tcf;->A09:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final DXj()Z
    .locals 1

    iget-boolean v0, p0, LX/Tcf;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Tcf;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXl()Z
    .locals 1

    iget-boolean v0, p0, LX/Tcf;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Tcf;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXm()Z
    .locals 1

    iget-boolean v0, p0, LX/Tcf;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Tcf;->A00:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Tcf;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DXn()Z
    .locals 1

    iget-boolean v0, p0, LX/Tcf;->A01:Z

    return v0
.end method

.method public final EV7(Landroid/graphics/Rect;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Tcf;->A01:Z

    iput-boolean v0, p0, LX/Tcf;->A00:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Tcf;->A01:Z

    iget v4, p0, LX/Tcf;->A05:I

    iget v3, p0, LX/Tcf;->A04:I

    iget v1, p0, LX/Tcf;->A03:I

    iget v0, p0, LX/Tcf;->A02:I

    invoke-static {p1, v4, v3, v1, v0}, LX/S1z;->A02(Landroid/graphics/Rect;IIII)V

    iget-object v1, p0, LX/Tcf;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v3, p0, LX/Tcf;->A08:Landroid/graphics/Rect;

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v3, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const v1, 0x3e4ccccd    # 0.2f

    const v0, 0x3e19999a    # 0.15f

    invoke-static {v3, v1, v0, v0}, LX/R2A;->A00(Landroid/graphics/Rect;FFF)V

    iget-boolean v0, p0, LX/Tcf;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Tcf;->A0A:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    iput-boolean v0, p0, LX/Tcf;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/16 v0, 0xc8

    if-ge v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/16 v0, 0x12c

    if-ge v1, v0, :cond_1

    :goto_1
    iput-boolean v2, p0, LX/Tcf;->A06:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Tcf;->A09:Landroid/graphics/Rect;

    goto :goto_0
.end method

.method public final EvK(IIII)V
    .locals 4

    iget v0, p0, LX/Tcf;->A03:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/Tcf;->A02:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/Tcf;->A05:I

    if-ne v0, p3, :cond_0

    iget v0, p0, LX/Tcf;->A04:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/Tcf;->A03:I

    iput p2, p0, LX/Tcf;->A02:I

    iput p3, p0, LX/Tcf;->A05:I

    iput p4, p0, LX/Tcf;->A04:I

    iget-object v0, p0, LX/Tcf;->A09:Landroid/graphics/Rect;

    invoke-static {v0, p3, p4}, LX/R2A;->A01(Landroid/graphics/Rect;II)V

    iget-object v3, p0, LX/Tcf;->A0A:Landroid/graphics/Rect;

    iget v2, p0, LX/Tcf;->A05:I

    iget v1, p0, LX/Tcf;->A04:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
