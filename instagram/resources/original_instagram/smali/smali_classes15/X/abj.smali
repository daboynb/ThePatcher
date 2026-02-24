.class public final LX/abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaP;


# instance fields
.field public A00:LX/3oB;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final BLN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abj;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BLY()LX/3oB;
    .locals 1

    iget-object v0, p0, LX/abj;->A00:LX/3oB;

    return-object v0
.end method

.method public final Bml()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abj;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C9T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abj;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CF8()LX/2ja;
    .locals 1

    iget-object v0, p0, LX/abj;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ja;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/abj;->A04:Ljava/lang/String;

    return-object v0
.end method
