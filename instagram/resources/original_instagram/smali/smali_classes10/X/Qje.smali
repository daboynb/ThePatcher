.class public final LX/Qje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A00:LX/Qje;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qje;

    invoke-direct {v0}, LX/Qje;-><init>()V

    sput-object v0, LX/Qje;->A00:LX/Qje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/OJl;->Companion:LX/N9e;

    invoke-virtual {v0}, LX/N9e;->A00()LX/OJl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unable to initialize SmartLockPlugin!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
