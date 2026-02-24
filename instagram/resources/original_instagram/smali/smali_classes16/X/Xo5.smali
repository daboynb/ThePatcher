.class public abstract LX/Xo5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x4506426a

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x4464f35c

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x447009a8

    invoke-static {v2, v1, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v5

    const v0, 0x3e555555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3eeaaaab

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f4aaaab

    invoke-static {v2, v1, v0}, LX/BWf;->A0i(Ljava/lang/Float;Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/P5S;->A03()LX/O6V;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v3}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v2

    const v0, 0x3f2e1812

    invoke-static {v0, v1}, LX/P5S;->A07(FF)LX/O6V;

    move-result-object v1

    const v0, 0x3ed56709

    invoke-static {v2, v1, v0, v3}, LX/P5S;->A0A(LX/O6R;Ljava/lang/Object;FF)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VFD;

    invoke-direct {v0, v5, v4, v1}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xo5;->A00:Ljava/util/List;

    return-void
.end method
