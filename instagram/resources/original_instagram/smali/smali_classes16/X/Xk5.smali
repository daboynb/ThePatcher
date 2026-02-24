.class public abstract LX/Xk5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x44848666    # 1060.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x447009a8

    invoke-static {v1, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v7

    const v0, 0x3ed55555

    invoke-static {v7, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    const v6, 0x3e2aaaab

    invoke-static {v6}, LX/P5S;->A05(F)LX/O6V;

    move-result-object v1

    const v0, 0x3eb43036

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v5}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/VFD;

    invoke-direct {v4, v3, v2, v0}, LX/VFD;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v5}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v3

    const v0, 0x3e955555

    invoke-static {v7, v0}, LX/BWf;->A0f(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v2

    invoke-static {v6}, LX/P5S;->A05(F)LX/O6V;

    move-result-object v1

    const v0, 0x3f057bee

    invoke-static {v1, v0, v5}, LX/P5S;->A02(Ljava/lang/Object;FF)LX/O6R;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/VEt;

    invoke-direct {v0, v3, v2, v1}, LX/VEt;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v4, v0}, [LX/XBG;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Xk5;->A00:Ljava/util/List;

    return-void
.end method
