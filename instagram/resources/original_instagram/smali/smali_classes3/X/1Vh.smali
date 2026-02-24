.class public abstract LX/1Vh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7i6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    sget-object v0, LX/1Vi;->A00:LX/7i6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v0, LX/1Vh;->A00:LX/7i6;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/TcH;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
