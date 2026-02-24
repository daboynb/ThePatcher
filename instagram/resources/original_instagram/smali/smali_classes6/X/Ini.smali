.class public final LX/Ini;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00a;
.implements LX/00Z;


# instance fields
.field public A00:LX/0lt;

.field public A01:LX/0nx;

.field public A02:LX/Inj;


# virtual methods
.method public final getDefaultViewModelCreationExtras()LX/0nr;
    .locals 1

    iget-object v0, p0, LX/Ini;->A01:LX/0nx;

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()LX/0el;
    .locals 1

    iget-object v0, p0, LX/Ini;->A02:LX/Inj;

    return-object v0
.end method

.method public final getViewModelStore()LX/0lt;
    .locals 1

    iget-object v0, p0, LX/Ini;->A00:LX/0lt;

    return-object v0
.end method
