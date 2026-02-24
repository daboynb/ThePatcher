.class public final LX/19t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A00()LX/Liv;
    .locals 2

    iget v0, p0, LX/19t;->A00:I

    new-instance v1, LX/26b;

    invoke-direct {v1}, LX/26b;-><init>()V

    iput v0, v1, LX/26b;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
