.class public final LX/gak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojl;


# instance fields
.field public A00:LX/eqQ;


# virtual methods
.method public final bridge synthetic AGg(Ljava/lang/Object;)LX/ojm;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    iget-object v0, p0, LX/gak;->A00:LX/eqQ;

    new-instance v2, LX/gap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/YC3;

    invoke-direct {v1, v0, p1}, LX/YC3;-><init>(LX/eqQ;Ljava/io/InputStream;)V

    iput-object v1, v2, LX/gap;->A00:LX/YC3;

    const/high16 v0, 0x500000

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final BSz()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
