.class public abstract LX/Xp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/P5P;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xp3;->A00:Ljava/util/List;

    return-void
.end method
