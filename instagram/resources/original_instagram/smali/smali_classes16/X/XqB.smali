.class public abstract LX/XqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5P;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x44dbf05a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x4439a0b5

    invoke-static {v1, v0}, LX/BWf;->A0g(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v7

    const v0, 0x3eeaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v0, 0x4072aaab

    invoke-static {v1, v6, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const v1, 0x3d8c6779

    const v0, 0x3e04a433

    invoke-static {v1, v0}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const v0, 0x3d45d8b8

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v3}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v2

    const v1, 0x3e2aaaab

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1, v0}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const v0, 0x3f555555

    invoke-static {v2, v1, v0, v3}, LX/P5S;->A0A(LX/O6R;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEw;

    invoke-direct {v0, v7, v4, v1}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/P5P;

    invoke-direct {v0, v1}, LX/P5P;-><init>(Ljava/util/List;)V

    sput-object v0, LX/XqB;->A00:LX/P5P;

    const v0, 0x3f155555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x422c0000    # 43.0f

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v4

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const v0, 0x3f4aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x3f69999a    # -4.7f

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v2

    const v0, 0x3f755555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v1, v0}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v1

    const v0, 0x3f8aaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/XqB;->A01:Ljava/util/Map;

    return-void
.end method
