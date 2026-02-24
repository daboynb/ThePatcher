.class public abstract LX/GMx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;

.field public static final A01:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/GMx;->A01:LX/20w;

    const-string v3, "fc"

    const-string v2, "sc"

    const-string v1, "sw"

    const-string v0, "t"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/GMx;->A00:LX/20w;

    return-void
.end method
