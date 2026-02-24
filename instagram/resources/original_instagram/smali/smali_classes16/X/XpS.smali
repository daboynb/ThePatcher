.class public abstract LX/XpS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/P5P;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v0, 0x447009a8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x445ec43a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x448f84d4

    invoke-static {v2, v1, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v0, 0x3f600000    # 0.875f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v2, v1, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f05fa58

    invoke-static {v0, v3}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v0}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v1

    const v0, 0x3f2e1812

    invoke-static {v0, v3}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A01(Ljava/lang/Object;)LX/O6R;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/O6R;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/VFD;->A01(Ljava/util/List;Ljava/util/List;[Ljava/lang/Object;)LX/VFD;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/P5P;

    invoke-direct {v0, v1}, LX/P5P;-><init>(Ljava/util/List;)V

    sput-object v0, LX/XpS;->A00:LX/P5P;

    return-void
.end method
