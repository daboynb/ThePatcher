.class public final LX/PTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shz;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;


# virtual methods
.method public final E1B(LX/1MU;LX/YA3;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    iget-object v0, p0, LX/PTl;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v1, LX/AZK;->A0I:LX/LrV;

    invoke-virtual {v1, p1}, LX/AZK;->A00(LX/1MU;)LX/1MU;

    move-result-object v0

    return-object v0
.end method
