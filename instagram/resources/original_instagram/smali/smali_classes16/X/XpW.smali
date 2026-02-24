.class public abstract LX/XpW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v3

    const v0, 0x3f933333    # 1.15f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v2

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v1

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [LX/P5S;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x3eaaaaab

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/BWf;->A0k(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/P5S;->A03()LX/O6V;

    move-result-object v1

    const v0, 0x3f02e4e9

    invoke-static {v1, v0, v7}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v2

    const v0, 0x3f1cbc4e

    invoke-static {v0, v6}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const v0, 0x3f2aaaab

    invoke-static {v1, v0, v7}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v1

    invoke-static {v5, v6, v0}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v4, v3, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/P5P;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XpW;->A00:Ljava/util/List;

    return-void
.end method
