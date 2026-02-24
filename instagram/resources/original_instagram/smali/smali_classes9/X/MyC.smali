.class public final LX/MyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oou;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# virtual methods
.method public final Axi()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DDn()LX/9mA;
    .locals 3

    iget-object v2, p0, LX/MyC;->A01:Ljava/util/List;

    iget-object v0, p0, LX/MyC;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BFg;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BFg;->A01:Ljava/util/List;

    iput-object v0, v1, LX/BFg;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
