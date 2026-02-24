.class public abstract LX/Yu1;
.super Ljava/lang/Exception;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:[Ljava/lang/StackTraceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "surefire.test.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LX/Yu1;->A00:Z

    new-array v0, v1, [Ljava/lang/StackTraceElement;

    sput-object v0, LX/Yu1;->A01:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public final declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
