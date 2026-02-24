.class public abstract LX/GCD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "nm"

    const-string v1, "mm"

    const-string v0, "hd"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/GCD;->A00:LX/20w;

    return-void
.end method
