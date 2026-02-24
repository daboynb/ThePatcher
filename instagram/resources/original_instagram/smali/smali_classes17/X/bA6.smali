.class public abstract LX/bA6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/nys;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v1, "com.google.common.flogger.util.StackWalkerStackGetter"

    const-string v0, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/bA6;->A01:[Ljava/lang/String;

    const/4 v2, 0x0

    :cond_0
    sget-object v0, LX/bA6;->A01:[Ljava/lang/String;

    aget-object v0, v0, v2

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/nys;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/C33;->A0W(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nys;

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    new-instance v0, LX/jdz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/bA6;->A00:LX/nys;

    return-void
.end method
