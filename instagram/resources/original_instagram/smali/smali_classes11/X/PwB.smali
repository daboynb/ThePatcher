.class public final LX/PwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaA;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Yin;


# virtual methods
.method public final D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/PwB;->A01:LX/Yin;

    invoke-interface {v1}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PwB;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-interface {v1}, LX/Yin;->BLF()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
