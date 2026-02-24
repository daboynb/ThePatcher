.class public final LX/dbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;
.implements LX/fa1;


# instance fields
.field public A00:I

.field public A01:LX/dsO;


# virtual methods
.method public final GL6(I)LX/dsO;
    .locals 4

    iget v3, p0, LX/dbM;->A00:I

    add-int v2, v3, p1

    if-gez v2, :cond_0

    new-instance v1, LX/dbN;

    invoke-direct {v1, p0, p1}, LX/dbN;-><init>(LX/dsO;I)V

    :goto_0
    check-cast v1, LX/dsO;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/dbM;->A01:LX/dsO;

    new-instance v1, LX/dbO;

    invoke-direct {v1, v0, v3, v2}, LX/dbO;-><init>(LX/dsO;II)V

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/dbB;

    invoke-direct {v0, p0}, LX/dbB;-><init>(LX/dbM;)V

    return-object v0
.end method
