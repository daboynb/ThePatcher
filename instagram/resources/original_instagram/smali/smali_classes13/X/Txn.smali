.class public final LX/Txn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Txn;->$t:I

    iput-object p1, p0, LX/Txn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffl(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/Txn;->$t:I

    if-eqz v0, :cond_0

    const-string v0, "SecurePendingIntent"

    :goto_0
    invoke-static {v0, p1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "KeepaliveManager-SecurePendingIntent"

    goto :goto_0
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/Txn;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "SecurePendingIntent"

    const-string v0, "FbnsRegistrarRetry"

    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "tag: %s, file: %s, category: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v2, "KeepaliveManager-SecurePendingIntent"

    const-string v1, "%s-%s"

    if-nez p3, :cond_1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
