.class public abstract LX/QEl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OR3;

.field public static final A01:LX/OR3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/OR3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OR3;->A01:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/OR3;->A00:Ljava/lang/reflect/Method;

    iput-object v0, v1, LX/OR3;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/QEl;->A01:LX/OR3;

    return-void
.end method
