.class public abstract LX/XpR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const v0, 0x3fd8b338

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, -0x411be508

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1, v0, v7}, LX/BWf;->A0j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v8

    const/high16 v0, 0x3ec00000    # 0.375f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f355555

    invoke-static {v7, v1, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/P5S;->A03()LX/O6V;

    move-result-object v0

    const v6, 0x3e28dd52

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v5}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v2

    const v0, 0x3f26bfb9

    invoke-static {v0, v9}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const v0, 0x3dd0ef36

    invoke-static {v2, v1, v0, v5}, LX/P5S;->A0A(LX/O6R;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VEx;

    invoke-direct {v4, v8, v3, v0}, LX/VEx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v9}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    invoke-static {v0, v5}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3e2aaaab

    invoke-static {v7, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, LX/P5S;->A05(F)LX/O6V;

    move-result-object v0

    invoke-static {v0, v6, v5}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/P5P;->A01(LX/XBG;LX/XBG;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XpR;->A00:Ljava/util/List;

    return-void
.end method
