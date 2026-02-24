.class public final LX/UoY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nq5;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/S0C;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/S0C;)V
    .locals 0

    iput-object p1, p0, LX/UoY;->A00:Landroid/graphics/RectF;

    iput-object p2, p0, LX/UoY;->A01:LX/S0C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BAn()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoY;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final CQR()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/UoY;->A00:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final DNy()V
    .locals 0

    return-void
.end method

.method public final GDf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final GFY(ZZ)V
    .locals 3

    iget-object v0, p0, LX/UoY;->A01:LX/S0C;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/S0C;->A00:LX/3vR;

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v2, LX/3vR;->A2Y:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/3vR;->A2Y:Z

    const/16 v0, 0x40

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v2, v0, LX/S0C;->A00:LX/3vR;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final GGW()V
    .locals 0

    return-void
.end method
