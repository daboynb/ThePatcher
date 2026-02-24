.class public final LX/UoX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/PVX;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/PVX;)V
    .locals 0

    iput-object p1, p0, LX/UoX;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/UoX;->A01:LX/PVX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoX;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoX;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DNy()V
    .locals 2

    iget-object v0, p0, LX/UoX;->A01:LX/PVX;

    iget-object v1, v0, LX/PVX;->A05:LX/EXc;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GFY(ZZ)V
    .locals 0

    return-void
.end method

.method public final GGW()V
    .locals 2

    iget-object v0, p0, LX/UoX;->A01:LX/PVX;

    iget-object v1, v0, LX/PVX;->A05:LX/EXc;

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
