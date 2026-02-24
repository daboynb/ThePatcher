.class public final LX/6cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/6cZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6cZ;

    invoke-direct {v0}, LX/6cZ;-><init>()V

    sput-object v0, LX/6cZ;->A00:LX/6cZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v3, 0x0

    new-instance v0, LX/6cr;

    invoke-direct {v0, p1}, LX/6cr;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/BUU;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method
