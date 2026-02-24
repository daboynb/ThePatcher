.class public abstract LX/HbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocg;


# instance fields
.field public A00:LX/Lqe;

.field public A01:Z


# virtual methods
.method public final A07(LX/CGN;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/HbH;->A00:LX/Lqe;

    invoke-interface {v0, p1}, LX/Lqe;->BLh(LX/CGN;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Configuration is not available: "

    invoke-static {p1, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
