.class public final LX/RLP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TnY;

.field public A01:LX/R0Z;

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final A00()LX/SJv;
    .locals 2

    iget-object v0, p0, LX/RLP;->A00:LX/TnY;

    new-instance v1, LX/SJv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SJv;->A00:LX/TnY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
