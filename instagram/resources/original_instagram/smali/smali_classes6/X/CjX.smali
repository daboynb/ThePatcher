.class public final LX/CjX;
.super LX/HWm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 1

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/high16 v0, 0x41b00000    # 22.0f

    div-float v6, p4, v0

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v6, v0

    const v3, 0x3ee66666    # 0.45f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/bnW;

    move v4, v3

    move v5, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/bnW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v0, p2, p4}, LX/bnW;->A00(Landroid/text/Layout;F)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/bnW;

    return-object v0
.end method
