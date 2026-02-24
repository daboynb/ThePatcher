.class public final LX/6vi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/6vi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6vi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6vi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6vi;->A00:LX/6vi;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/6va;->A0G:LX/6ve;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6ve;->A02(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method
