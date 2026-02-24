.class public abstract LX/GCF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "nm"

    const-string v3, "p"

    const-string v2, "s"

    const-string v1, "r"

    const-string v0, "hd"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/GCF;->A00:LX/20w;

    return-void
.end method
