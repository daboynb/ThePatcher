.class public final LX/2KR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2KR;


# instance fields
.field public A00:LX/2KR;

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2KR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/2KR;->A01:Ljava/lang/Runnable;

    iput-object v0, v1, LX/2KR;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/2KR;->A03:LX/2KR;

    return-void
.end method
