.class public final LX/dv0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/dv0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dv0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dv0;->A00:LX/dv0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p1}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1m:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A01(LX/2ek;)LX/2el;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2el;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "uniqueDeviceId"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-object v2
.end method
