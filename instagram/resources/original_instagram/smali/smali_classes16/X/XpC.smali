.class public abstract LX/XpC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5P;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v0, 0x4439a000    # 742.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x444fd41a

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v0, 0x3fd55555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5, v2}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    const v0, 0x3f238c7f

    invoke-static {v0, v6}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VEw;

    invoke-direct {v4, v3, v1, v0}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v5}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5, v2}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f372e65

    invoke-static {v0, v6}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEt;

    invoke-direct {v0, v3, v2, v1}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/XBG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/P5P;

    invoke-direct {v0, v1}, LX/P5P;-><init>(Ljava/util/List;)V

    sput-object v0, LX/XpC;->A00:LX/P5P;

    return-void
.end method
