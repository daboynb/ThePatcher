.class public abstract LX/XpT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/XBG;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const v0, -0x41f105cb

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3e0efa35

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object v3, v1

    move-object v4, v2

    move-object v5, v1

    move-object v6, v2

    move-object v7, v1

    move-object v8, v2

    move-object v9, v1

    move-object v10, v2

    move-object v11, v1

    move-object v12, v2

    move-object v13, v1

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v1, 0x3fe00000    # 1.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const/high16 v1, 0x40100000    # 2.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/high16 v1, 0x40300000    # 2.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    filled-new-array/range {v6 .. v18}, [Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v4, 0x3eaaaaab

    invoke-static {v4, v0}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v6

    const v1, 0x3f2aaaab

    invoke-static {v6, v1, v2}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v6

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v7

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v8

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v9

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v10

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v11

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v12

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v13

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v14

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v15

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v16

    invoke-static {v4, v0, v1}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v17

    filled-new-array/range {v6 .. v17}, [LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEx;

    invoke-direct {v0, v5, v3, v1}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v0, LX/XpT;->A00:LX/XBG;

    return-void
.end method
