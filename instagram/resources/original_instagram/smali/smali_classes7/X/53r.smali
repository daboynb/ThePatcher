.class public abstract LX/53r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "UNKNOWN"

    const-string v3, "SPLIT"

    const-string v2, "SHUTTER"

    const-string v1, "ELLIPSE"

    const-string v0, "RECTANGLE"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A08([Ljava/lang/Object;)LX/IKo;

    move-result-object v0

    sput-object v0, LX/53r;->A00:Ljava/util/Set;

    return-void
.end method
