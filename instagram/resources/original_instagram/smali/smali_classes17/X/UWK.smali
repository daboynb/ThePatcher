.class public final LX/UWK;
.super LX/9k9;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/368;->A15()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/UWK;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A06()V
    .locals 3

    const/4 v1, 0x5

    sget-object v2, LX/bHz;->A00:LX/ooh;

    sget-object v0, LX/had;->A00:LX/had;

    if-eq v2, v0, :cond_0

    sget-boolean v0, LX/0Qq;->A00:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/bHz;->A02:[LX/haf;

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_0

    sget-object v1, LX/bHz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "It is no longer a bad time to GC for section "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/ooh;->notAsBadTimeToDoGc()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/bHz;->A03:[LX/hae;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final A08()Z
    .locals 5

    const/4 v4, 0x5

    sget-object v3, LX/bHz;->A00:LX/ooh;

    sget-object v0, LX/had;->A00:LX/had;

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    sget-boolean v1, LX/0Qq;->A00:Z

    if-eqz v1, :cond_3

    sget-object v0, LX/bHz;->A02:[LX/haf;

    aget-object v0, v0, v4

    :goto_0
    if-eqz v0, :cond_0

    sget-object v0, LX/bHz;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    sget-object v0, LX/bHz;->A02:[LX/haf;

    aget-object v0, v0, v4

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "It is a bad time to GC for section "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with platform config: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/ooh;->badTimeToDoGc(LX/nva;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v1, "None"

    goto :goto_2

    :cond_2
    sget-object v0, LX/bHz;->A03:[LX/hae;

    aget-object v0, v0, v4

    goto :goto_1

    :cond_3
    sget-object v0, LX/bHz;->A03:[LX/hae;

    aget-object v0, v0, v4

    goto :goto_0
.end method
