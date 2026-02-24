.class public abstract LX/Xq2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const v0, 0x3ff55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3feaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v1, v13, v12}, LX/BWf;->A0j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xq2;->A01:Ljava/util/List;

    const v0, 0x446f89a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v0, 0x44c1a4d4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v11, v10}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8, v1}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v9}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v16, LX/VFD;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v3, v2}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, 0x4042c95e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v8, v14}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v7, 0x3e9f70ad

    invoke-static {v7}, LX/P5S;->A06(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/VEx;

    invoke-direct {v6, v3, v2, v0}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5, v8}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v1}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v7, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VEt;

    invoke-direct {v4, v3, v2, v0}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    const v3, 0x3f547ae1    # 0.83f

    invoke-static {v0, v3}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v15

    invoke-static {v8, v1}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/VEZ;

    invoke-direct {v2, v15, v1, v0}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v16

    invoke-static {v0, v6, v4, v2}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v16

    invoke-static {v11, v10}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/VFD;

    invoke-direct {v6, v2, v1, v0}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x3fbd36a4    # -3.04354f

    invoke-static {v8, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v9}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VEx;

    invoke-direct {v4, v2, v1, v0}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v13}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v15, LX/VEt;

    invoke-direct {v15, v2, v1, v0}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    invoke-static {v0, v3}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v13}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v13

    const v7, 0x3eaaaaab

    invoke-static {v7, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v2, v13, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v4, v15, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v4

    invoke-static {v11, v10}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/VFD;

    invoke-direct {v6, v2, v1, v0}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8, v14}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v7, LX/VEx;

    invoke-direct {v7, v2, v1, v0}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5, v8}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3e9f70ad

    invoke-static {v0, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/VEt;

    invoke-direct {v5, v2, v1, v0}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    invoke-static {v0, v3}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v12}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6, v7, v5, v0}, LX/P5P;->A00(LX/XBG;LX/XBG;LX/XBG;LX/XBG;)LX/P5P;

    move-result-object v1

    move-object/from16 v0, v16

    filled-new-array {v0, v4, v1}, [LX/P5P;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xq2;->A00:Ljava/util/List;

    return-void
.end method
