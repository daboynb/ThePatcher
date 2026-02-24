.class public abstract LX/Xj7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f955555

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v6}, LX/BWf;->A0h(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3}, LX/P5S;->A04(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A0C(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VEt;

    invoke-direct {v4, v2, v1, v0}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v5}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v2

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/P5S;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v7, v6}, LX/BWf;->A0j(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v2

    const v0, 0x3f28b355

    invoke-static {v0}, LX/P5S;->A06(F)LX/O6V;

    move-result-object v1

    const v0, 0x3eee5d29

    invoke-static {v1, v0, v5}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v1

    invoke-static {v5}, LX/P5S;->A06(F)LX/O6V;

    move-result-object v0

    invoke-static {v0}, LX/P5S;->A01(Ljava/lang/Object;)LX/O6R;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/P5P;->A01(LX/XBG;LX/XBG;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xj7;->A00:Ljava/util/List;

    return-void
.end method
