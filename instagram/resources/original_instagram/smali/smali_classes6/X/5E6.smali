.class public abstract LX/5E6;
.super LX/HWm;
.source ""


# instance fields
.field public A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/5E6;->A03:F

    iput p2, p0, LX/5E6;->A01:F

    iput p3, p0, LX/5E6;->A02:F

    iput p4, p0, LX/5E6;->A04:F

    iput p5, p0, LX/5E6;->A00:F

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    iget v0, p0, LX/5E6;->A00:F

    return v0
.end method

.method public final A01(F)F
    .locals 1

    iget v0, p0, LX/5E6;->A02:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    iget v0, p0, LX/5E6;->A03:F

    mul-float v1, p1, v0

    iget v0, p0, LX/5E6;->A01:F

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final A03(F)F
    .locals 1

    iget v0, p0, LX/5E6;->A04:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;Ljava/lang/Integer;FF)LX/DVM;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    div-float v3, p4, v0

    sget-object v9, LX/40F;->A00:LX/40F;

    move-object/from16 v0, p0

    iget v6, v0, LX/5E6;->A02:F

    mul-float v11, p4, v6

    iget v4, v0, LX/5E6;->A03:F

    mul-float v12, p4, v4

    iget v5, v0, LX/5E6;->A01:F

    mul-float v13, p4, v5

    iget v7, v0, LX/5E6;->A00:F

    move v14, v3

    move v15, v7

    invoke-virtual/range {v9 .. v15}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v0, LX/bnX;

    invoke-direct/range {v0 .. v9}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/bnX;

    return-object v0
.end method
