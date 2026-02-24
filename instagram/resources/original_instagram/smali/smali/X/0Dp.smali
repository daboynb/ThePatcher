.class public final LX/0Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Dp;

.field public static final A02:LX/0Dp;


# instance fields
.field public A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-boolean v0, LX/0Dx;->A01:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LX/0Dp;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v1, LX/0Dp;->A00:Ljava/lang/Throwable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 14
    .line 15
    sput-object v1, LX/0Dp;->A01:LX/0Dp;

    .line 16
    .line 17
    new-instance v1, LX/0Dp;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LX/0Dp;->A00:Ljava/lang/Throwable;

    .line 23
    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 25
    .line 26
    sput-object v1, LX/0Dp;->A02:LX/0Dp;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Dp;->A00:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 7
    .line 8
    return-void
.end method
