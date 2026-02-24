.class public abstract LX/XlR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const v0, 0x3f9e9d93

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x40d1bf0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3ebba866

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v0, -0x424d473e

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v0, 0x3db2b8c2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, -0x437105cb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v2, 0x3eaaaaab

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v3, 0x3f200000    # 0.625f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v3, 0x3f600000    # 0.875f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v3, 0x3f900000    # 1.125f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v3, 0x3faaaaab

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array/range {v7 .. v13}, [Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const v7, 0x3e2aaaab

    invoke-static {v7, v0}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v6

    const v5, 0x3f2aaaab

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v3}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v8

    invoke-static {v2, v0, v5}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v9

    invoke-static {v2, v0, v5}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v10

    invoke-static {v2, v0, v5}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v11

    invoke-static {v2, v0, v5}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v12

    invoke-static {v7, v0}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v2

    const v0, 0x3f555555

    invoke-static {v2, v0, v3}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v13

    filled-new-array/range {v8 .. v13}, [LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/VEx;

    invoke-direct {v0, v1, v4, v2}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/P5P;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XlR;->A00:Ljava/util/List;

    return-void
.end method
