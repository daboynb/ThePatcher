.class public abstract LX/XpD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, LX/P5S;->A08(F)LX/P5S;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/P5S;->A0B(LX/P5S;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v1

    const v0, 0x403d5555

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/VEZ;

    invoke-direct {v0, v3, v2, v1}, LX/VEZ;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, LX/P5P;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/XpD;->A00:Ljava/util/List;

    return-void
.end method
