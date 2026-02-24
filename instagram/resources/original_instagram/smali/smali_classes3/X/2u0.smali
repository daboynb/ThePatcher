.class public final enum LX/2u0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/Yei;


# static fields
.field public static final synthetic A00:[LX/2u0;

.field public static final enum A01:LX/2u0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2u0;

    invoke-direct {v0}, LX/2u0;-><init>()V

    sput-object v0, LX/2u0;->A01:LX/2u0;

    filled-new-array {v0}, [LX/2u0;

    move-result-object v0

    sput-object v0, LX/2u0;->A00:[LX/2u0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    const-string v1, "DISPOSED"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Yei;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1, p0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static A01(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yei;

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/Yei;->dispose()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1, v1, p0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yei;->dispose()V

    return-void
.end method

.method public static A02(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/2u0;->A01:LX/2u0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yei;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yei;->dispose()V

    :cond_0
    return-void
.end method

.method public static A03(LX/Yei;LX/Yei;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v0, "next is null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    return v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, LX/Yei;->dispose()V

    const-string v0, "Disposable already set!"

    new-instance v1, LX/9iG;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public static A04(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

    const-string v0, "d is null"

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, LX/Yei;->dispose()V

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2u0;->A01:LX/2u0;

    if-eq p0, v0, :cond_0

    const-string p0, "Disposable already set!"

    new-instance v0, LX/9iG;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1Tk;->A01(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0, v0}, LX/1Ua;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2u0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/2u0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2u0;

    return-object v0
.end method

.method public static values()[LX/2u0;
    .locals 1

    sget-object v0, LX/2u0;->A00:[LX/2u0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2u0;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method
