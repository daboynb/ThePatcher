.class public final LX/5E5;
.super LX/HWm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final A01(F)F
    .locals 1

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 2

    const/4 v0, 0x0

    mul-float v1, p1, v0

    const v0, -0x43dc28f6    # -0.01f

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
    .locals 15

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/high16 v0, 0x40800000    # 4.0f

    div-float v3, p4, v0

    sget-object v8, LX/40F;->A00:LX/40F;

    const v6, 0x3e99999a    # 0.3f

    mul-float v10, p4, v6

    const/4 v4, 0x0

    mul-float v11, p4, v4

    const v5, -0x43dc28f6    # -0.01f

    mul-float v12, p4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    move v13, v3

    move v14, v7

    invoke-virtual/range {v8 .. v14}, LX/40F;->A02(Landroid/text/Layout;FFFFF)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x78

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance v0, LX/bnX;

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/bnX;-><init>(Landroid/content/Context;Ljava/util/ArrayList;FFFFFZZ)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/bnX;

    return-object v0
.end method
