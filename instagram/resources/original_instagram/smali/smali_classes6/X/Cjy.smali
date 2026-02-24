.class public final LX/Cjy;
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

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    const v0, 0x3f19999a    # 0.6f

    mul-float v1, p1, v0

    const v0, 0x3ee66666    # 0.45f

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x3ee66666    # 0.45f

    const v5, 0x3f333333    # 0.7f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    new-instance v0, LX/bnW;

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
