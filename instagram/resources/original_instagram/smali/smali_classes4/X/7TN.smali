.class public abstract LX/7TN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7TD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget-object v2, LX/7TI;->A03:LX/7TI;

    const/16 v0, 0x40

    new-instance v1, LX/7TD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/7TD;->A00:I

    iput-object v2, v1, LX/7TD;->A01:LX/7TI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7TN;->A00:LX/7TD;

    return-void

    :catch_0
    move-exception v1

    new-instance v0, LX/Jb4;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
