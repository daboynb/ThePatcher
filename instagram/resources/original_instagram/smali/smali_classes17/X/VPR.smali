.class public LX/VPR;
.super LX/VPS;
.source ""


# instance fields
.field public A00:Ljava/util/LinkedList;

.field public transient A01:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/VPR;->A01:Ljava/io/Closeable;

    .line 268435460
    .line 268435461
    instance-of v0, p1, LX/F48;

    .line 268435462
    .line 268435463
    if-eqz v0, :cond_0

    .line 268435464
    .line 268435465
    check-cast p1, LX/F48;

    .line 268435466
    .line 268435467
    invoke-virtual {p1}, LX/F48;->A0k()LX/8aq;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/VPX;->A00:LX/8aq;

    .line 268435472
    .line 268435473
    :cond_0
    return-void
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
.end method

.method public constructor <init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, LX/VPX;->A00:LX/8aq;

    iput-object p1, p0, LX/VPR;->A01:Ljava/io/Closeable;

    instance-of v0, p3, LX/YCv;

    if-eqz v0, :cond_1

    check-cast p3, LX/YCv;

    check-cast p3, LX/VPX;

    iget-object v0, p3, LX/VPX;->A00:LX/8aq;

    :goto_0
    iput-object v0, p0, LX/VPX;->A00:LX/8aq;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/F48;

    if-eqz v0, :cond_0

    check-cast p1, LX/F48;

    invoke-virtual {p1}, LX/F48;->A0k()LX/8aq;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01(LX/lrc;Ljava/lang/Throwable;)LX/VPR;
    .locals 3

    instance-of v0, p1, LX/VPR;

    if-eqz v0, :cond_2

    check-cast p1, LX/VPR;

    :goto_0
    iget-object v2, p1, LX/VPR;->A00:Ljava/util/LinkedList;

    if-nez v2, :cond_0

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v2

    iput-object v2, p1, LX/VPR;->A00:Ljava/util/LinkedList;

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    invoke-static {p1}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(was "

    invoke-static {p1, v0, v1}, LX/C33;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ")"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    instance-of v0, p1, LX/YCv;

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/YCv;

    check-cast v1, LX/VPX;

    instance-of v0, v1, LX/VPR;

    if-eqz v0, :cond_5

    check-cast v1, LX/VPR;

    iget-object v1, v1, LX/VPR;->A01:Ljava/io/Closeable;

    :goto_1
    if-eqz v1, :cond_7

    :goto_2
    new-instance v0, LX/VPR;

    invoke-direct {v0, v1, v2, p1}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/VO9;

    if-eqz v0, :cond_6

    check-cast v1, LX/VO9;

    iget-object v1, v1, LX/VO9;->A00:LX/F48;

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/VPV;

    if-eqz v0, :cond_7

    check-cast v1, LX/VOS;

    iget-object v1, v1, LX/VOS;->A00:LX/F5B;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static A02(Ljava/io/IOException;)LX/VPR;
    .locals 2

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/8Hz;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unexpected IOException (of type %s): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/VPR;

    invoke-direct {v0, v1, p0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/VPR;
    .locals 2

    new-instance v1, LX/lrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v1, LX/lrc;->A00:I

    iput-object p0, v1, LX/lrc;->A03:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/lrc;->A02:Ljava/lang/String;

    invoke-static {v1, p2}, LX/VPR;->A01(LX/lrc;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Cannot pass null fieldName"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;
    .locals 1

    new-instance v0, LX/lrc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/lrc;->A03:Ljava/lang/Object;

    iput p2, v0, LX/lrc;->A00:I

    invoke-static {v0, p1}, LX/VPR;->A01(LX/lrc;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/VPX;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/VPR;->A00:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v1, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    const-string v1, " (through reference chain: "

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/VPR;->A00:Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "->"

    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x29

    invoke-static {v0, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/VPR;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/VPR;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
