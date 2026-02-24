.class public abstract LX/XpF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v0, 0x3e555555

    invoke-static {v5, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v4, LX/VEt;

    invoke-direct {v4, v2, v1, v0}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v0

    invoke-static {v0, v3}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v5, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v1, 0x3ca3d70a    # 0.02f

    const v0, 0x3e5d221e

    invoke-static {v1, v0, v6}, LX/P5S;->A00(FFF)LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v4, v0}, LX/P5P;->A01(LX/XBG;LX/XBG;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XpF;->A00:Ljava/util/List;

    return-void
.end method
