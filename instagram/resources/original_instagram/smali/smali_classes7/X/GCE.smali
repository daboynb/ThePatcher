.class public abstract LX/GCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/20w;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "nm"

    const-string v1, "sy"

    const-string v2, "pt"

    const-string v3, "p"

    const-string v4, "r"

    const-string v5, "or"

    const-string v6, "os"

    const-string v7, "ir"

    const-string v8, "is"

    const-string v9, "hd"

    const-string v10, "d"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/20w;->A00([Ljava/lang/String;)LX/20w;

    move-result-object v0

    sput-object v0, LX/GCE;->A00:LX/20w;

    return-void
.end method
