.class public final LX/Oz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SxA;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Oz6;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final BUD()I
    .locals 1

    iget v0, p0, LX/Oz6;->A00:I

    return v0
.end method

.method public final BYN()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BYT(LX/Mpi;LX/Mpi;LX/Mpi;)J
    .locals 4

    iget v0, p0, LX/Oz6;->A00:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final synthetic Bbg(LX/Mpi;LX/Mpi;LX/Mpi;)LX/Mpi;
    .locals 0

    return-object p3
.end method

.method public final D9K(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 5

    iget v0, p0, LX/Oz6;->A00:I

    int-to-long v1, v0

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    cmp-long v0, p4, v1

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final D9d(LX/Mpi;LX/Mpi;LX/Mpi;J)LX/Mpi;
    .locals 0

    return-object p3
.end method

.method public final synthetic Dam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
