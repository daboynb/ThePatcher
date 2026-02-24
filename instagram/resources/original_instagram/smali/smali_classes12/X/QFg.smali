.class public abstract LX/QFg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "-v"

    const-string v2, "threadtime,year,zone"

    const-string v1, "msys"

    const-string v0, "*:S"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LX/QFg;->A02:[Ljava/lang/String;

    const-string v1, "-r4096"

    const-string v0, "-n3"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/QFg;->A00:[Ljava/lang/String;

    const-string v1, "logcat"

    const-string v0, "-d"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1mv;->A0C([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, LX/QFg;->A01:[Ljava/lang/String;

    return-void
.end method
