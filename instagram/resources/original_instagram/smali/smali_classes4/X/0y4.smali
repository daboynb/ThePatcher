.class public final LX/0y4;
.super Ljava/io/Writer;
.source ""

# interfaces
.implements LX/1zr;


# instance fields
.field public final A00:LX/AGK;


# direct methods
.method public constructor <init>(LX/1zt;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, LX/AGK;

    invoke-direct {v0, p1}, LX/AGK;-><init>(LX/1zt;)V

    iput-object v0, p0, LX/0y4;->A00:LX/AGK;

    return-void
.end method


# virtual methods
.method public final AGc()LX/1zt;
    .locals 1

    iget-object v0, p0, LX/0y4;->A00:LX/AGK;

    iget-object v0, v0, LX/AGK;->A0A:LX/1zt;

    return-object v0
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 1342177280
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-object p0
    .line 1342177284
    .line 1342177285
    .line 1342177286
    .line 1342177287
    .line 1342177288
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0y4;->A00:LX/AGK;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/AGK;->A0B(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 4

    .line 268435456
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    iget-object v2, p0, LX/0y4;->A00:LX/AGK;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    invoke-virtual {v2, v3, v1, v0}, LX/AGK;->A0B(Ljava/lang/String;II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-object p0
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 0

    .line 1073741824
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    return-object p0
    .line 1073741828
    .line 1073741829
    .line 1073741830
    .line 1073741831
    .line 1073741832
    .line 1073741833
    .line 1073741834
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 805306368
    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 805306369
    .line 805306370
    .line 805306371
    return-object p0
    .line 805306372
    .line 805306373
    .line 805306374
    .line 805306375
    .line 805306376
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v4, p0, LX/0y4;->A00:LX/AGK;

    int-to-char v3, p1

    iget v0, v4, LX/AGK;->A02:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    invoke-static {v4, v0}, LX/AGK;->A03(LX/AGK;I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/AGK;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/AGK;->A09:[C

    iget-object v2, v4, LX/AGK;->A07:[C

    iget v1, v4, LX/AGK;->A00:I

    array-length v0, v2

    if-lt v1, v0, :cond_2

    iget v0, v4, LX/AGK;->A03:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    invoke-virtual {v4, v0}, LX/AGK;->A0A(I)V

    invoke-static {v4}, LX/AGK;->A02(LX/AGK;)V

    iget-object v2, v4, LX/AGK;->A07:[C

    :cond_2
    iget v1, v4, LX/AGK;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/AGK;->A00:I

    aput-char v3, v2, v1

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 3

    .line 1073741824
    iget-object v2, p0, LX/0y4;->A00:LX/AGK;

    .line 1073741825
    .line 1073741826
    const/4 v1, 0x0

    .line 1073741827
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result v0

    .line 1073741831
    invoke-virtual {v2, p1, v1, v0}, LX/AGK;->A0B(Ljava/lang/String;II)V

    .line 1073741832
    .line 1073741833
    .line 1073741834
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/0y4;->A00:LX/AGK;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/AGK;->A0B(Ljava/lang/String;II)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public final write([C)V
    .locals 3

    .line 805306368
    iget-object v2, p0, LX/0y4;->A00:LX/AGK;

    .line 805306369
    .line 805306370
    const/4 v1, 0x0

    .line 805306371
    array-length v0, p1

    .line 805306372
    invoke-virtual {v2, p1, v1, v0}, LX/AGK;->A0C([CII)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
.end method

.method public final write([CII)V
    .locals 1

    .line 536870912
    iget-object v0, p0, LX/0y4;->A00:LX/AGK;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1, p2, p3}, LX/AGK;->A0C([CII)V

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
.end method
