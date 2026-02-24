.class public final LX/XCT;
.super LX/Yu1;
.source ""


# static fields
.field public static final A00:LX/XCT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XCT;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, LX/XCT;->A00:LX/XCT;

    sget-object v0, LX/Yu1;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
