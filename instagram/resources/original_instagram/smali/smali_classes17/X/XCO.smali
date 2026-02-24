.class public final LX/XCO;
.super LX/Yu1;
.source ""


# static fields
.field public static final A00:LX/XCO;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/XCO;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    sput-object v1, LX/XCO;->A00:LX/XCO;

    sget-object v0, LX/Yu1;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
