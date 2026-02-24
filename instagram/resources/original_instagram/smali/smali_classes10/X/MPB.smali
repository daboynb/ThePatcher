.class public abstract LX/MPB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string v2, "US"

    const-string v1, "LR"

    const-string v0, "MY"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/6Vd;->A02(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput-object v0, LX/MPB;->A00:Ljava/util/Set;

    return-void
.end method
