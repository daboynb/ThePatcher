.class public final LX/0Rf;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/0Qu;

.field public final synthetic A01:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(LX/0Qu;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Rf;->A00:LX/0Qu;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Rf;->A01:Ljava/io/OutputStream;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Rf;->A01:Ljava/io/OutputStream;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/0Rf;->A00:LX/0Qu;

    .line 6
    .line 7
    iget-wide v2, v4, LX/0Qu;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, v4, LX/0Qu;->A00:J

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final write([B)V
    .locals 5

    .line 536870912
    iget-object v0, p0, LX/0Rf;->A01:Ljava/io/OutputStream;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v4, p0, LX/0Rf;->A00:LX/0Qu;

    .line 536870918
    .line 536870919
    array-length v0, p1

    .line 536870920
    int-to-long v2, v0

    .line 536870921
    iget-wide v0, v4, LX/0Qu;->A00:J

    .line 536870922
    .line 536870923
    add-long/2addr v0, v2

    .line 536870924
    iput-wide v0, v4, LX/0Qu;->A00:J

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
.end method

.method public final write([BII)V
    .locals 5

    .line 268435456
    iget-object v0, p0, LX/0Rf;->A01:Ljava/io/OutputStream;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v4, p0, LX/0Rf;->A00:LX/0Qu;

    .line 268435462
    .line 268435463
    int-to-long v2, p3

    .line 268435464
    iget-wide v0, v4, LX/0Qu;->A00:J

    .line 268435465
    .line 268435466
    add-long/2addr v0, v2

    .line 268435467
    iput-wide v0, v4, LX/0Qu;->A00:J

    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method
