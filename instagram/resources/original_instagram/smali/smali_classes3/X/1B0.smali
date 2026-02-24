.class public final LX/1B0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA3;


# instance fields
.field public A00:LX/HA3;


# virtual methods
.method public final bridge synthetic A7y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/1B0;->A00:LX/HA3;

    invoke-interface {v0}, LX/HA3;->A7y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B2;

    new-instance v1, LX/1B7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/1B7;->A00:LX/1B2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
