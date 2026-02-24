.class public final LX/XCY;
.super LX/Yu1;
.source ""


# static fields
.field public static final A00:LX/XCY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XCY;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, LX/XCY;->A00:LX/XCY;

    sget-object v0, LX/Yu1;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method public static A00()LX/XCY;
    .locals 1

    sget-boolean v0, LX/Yu1;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/XCY;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/XCY;->A00:LX/XCY;

    return-object v0
.end method
