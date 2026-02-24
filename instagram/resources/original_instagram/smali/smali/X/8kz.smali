.class public final LX/8kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jrt;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8kz;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/8kz;->A01:Ljava/util/concurrent/Callable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BzS()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8kz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8kz;->A01:Ljava/util/concurrent/Callable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
.end method
