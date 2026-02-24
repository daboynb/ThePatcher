.class public final LX/Hzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JnN;


# instance fields
.field public A00:LX/JnO;


# virtual methods
.method public final BxJ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "algorithm"
        }
    .end annotation

    iget-object v1, p0, LX/Hzr;->A00:LX/JnO;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/JnO;->BxK(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
