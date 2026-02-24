.class public abstract LX/XlL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x440720b5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x44bed05a

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3eaaaaab

    invoke-static {v0}, LX/P5S;->A06(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEw;

    invoke-direct {v0, v3, v2, v1}, LX/VEw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/P5P;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XlL;->A00:Ljava/util/List;

    return-void
.end method
