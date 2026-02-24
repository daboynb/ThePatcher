.class public final LX/1qZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final A00:LX/1qZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1qZ;

    invoke-direct {v0}, LX/1qZ;-><init>()V

    sput-object v0, LX/1qZ;->A00:LX/1qZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v2, 0x50074b84

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0, v0}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    move-result-object v1

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_1
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method
