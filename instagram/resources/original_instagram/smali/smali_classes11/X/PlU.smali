.class public final LX/PlU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public A00:J

.field public A01:LX/3ba;

.field public A02:LX/3iU;

.field public A03:LX/1tc;

.field public A04:LX/PBd;

.field public final A05:LX/PlV;

.field public final A06:LX/PlW;


# direct methods
.method public constructor <init>(LX/PlW;LX/PlW;LX/PBd;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PlU;->A06:LX/PlW;

    new-instance v1, LX/PlV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/PlV;->A03:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    iput v0, v1, LX/PlV;->A01:I

    iput v0, v1, LX/PlV;->A00:I

    iput-object v1, p0, LX/PlU;->A05:LX/PlV;

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    new-instance v0, LX/PBd;

    invoke-direct {v0, p3}, LX/PBd;-><init>(LX/PBd;)V

    :goto_0
    iput-object v0, p0, LX/PlU;->A04:LX/PBd;

    iget-wide v0, p1, LX/PlW;->A00:J

    iput-wide v0, p0, LX/PlU;->A00:J

    iget-object v0, p1, LX/PlW;->A01:LX/3iU;

    iput-object v0, p0, LX/PlU;->A02:LX/3iU;

    iget-object v4, p1, LX/PlW;->A03:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v2, v3, [LX/3EN;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0

    :cond_1
    new-instance v5, LX/3ba;

    invoke-direct {v5, v2, v3}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_2
    iput-object v5, p0, LX/PlU;->A01:LX/3ba;

    return-void
.end method

.method public static synthetic A00(LX/PlU;LX/3iU;I)LX/PlW;
    .locals 7

    move-object v1, p1

    iget-wide v5, p0, LX/PlU;->A00:J

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PlU;->A02:LX/3iU;

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ba;->A01()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/PlW;

    invoke-direct/range {v0 .. v6}, LX/PlW;-><init>(LX/3iU;Ljava/lang/CharSequence;Ljava/util/List;LX/1tc;J)V

    return-object v0
.end method

.method private final A01(III)V
    .locals 10

    invoke-virtual {p0}, LX/PlU;->A02()LX/PBd;

    move-result-object v5

    if-ne p1, p2, :cond_0

    if-nez p3, :cond_0

    :goto_0
    iget-wide v0, p0, LX/PlU;->A00:J

    invoke-static {p1, p2, p3, v0, v1}, LX/OEY;->A00(IIIJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/PlU;->A00:J

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v0, v6, v7

    sub-int v4, p3, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_1
    iget-object v1, v5, LX/PBd;->A00:LX/3ba;

    iget v0, v1, LX/3ba;->A00:I

    if-ge v3, v0, :cond_9

    iget-object v0, v1, LX/3ba;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v3

    check-cast v1, LX/K7d;

    iget v0, v1, LX/K7d;->A03:I

    if-gt v7, v0, :cond_2

    if-gt v0, v6, :cond_2

    :goto_2
    if-nez v2, :cond_1

    move-object v2, v1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget v0, v1, LX/K7d;->A02:I

    iput v0, v2, LX/K7d;->A02:I

    iget v0, v1, LX/K7d;->A00:I

    iput v0, v2, LX/K7d;->A00:I

    goto :goto_3

    :cond_2
    iget v0, v1, LX/K7d;->A02:I

    if-gt v7, v0, :cond_3

    if-gt v0, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v8, v1, LX/K7d;->A03:I

    iget v0, v1, LX/K7d;->A02:I

    if-gt v7, v0, :cond_4

    if-gt v8, v7, :cond_4

    goto :goto_2

    :cond_4
    iget v8, v1, LX/K7d;->A03:I

    iget v0, v1, LX/K7d;->A02:I

    if-gt v6, v0, :cond_5

    if-gt v8, v6, :cond_5

    goto :goto_2

    :cond_5
    iget v0, v1, LX/K7d;->A03:I

    if-le v0, v6, :cond_8

    if-nez v9, :cond_6

    invoke-static {v2, v5, v7, v6, v4}, LX/PBd;->A00(LX/K7d;LX/PBd;III)V

    const/4 v9, 0x1

    :cond_6
    :goto_4
    iget v0, v1, LX/K7d;->A03:I

    add-int/2addr v0, v4

    iput v0, v1, LX/K7d;->A03:I

    iget v0, v1, LX/K7d;->A02:I

    add-int/2addr v0, v4

    iput v0, v1, LX/K7d;->A02:I

    :cond_7
    iget-object v0, v5, LX/PBd;->A01:LX/3ba;

    invoke-virtual {v0, v1}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    invoke-static {v2, v5, v7, v6, v4}, LX/PBd;->A00(LX/K7d;LX/PBd;III)V

    :cond_a
    iget-object v1, v5, LX/PBd;->A00:LX/3ba;

    iget-object v0, v5, LX/PBd;->A01:LX/3ba;

    iput-object v0, v5, LX/PBd;->A00:LX/3ba;

    iput-object v1, v5, LX/PBd;->A01:LX/3ba;

    invoke-virtual {v1}, LX/3ba;->A02()V

    goto :goto_0
.end method


# virtual methods
.method public final A02()LX/PBd;
    .locals 2

    iget-object v0, p0, LX/PlU;->A04:LX/PBd;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/PBd;

    invoke-direct {v0, v1}, LX/PBd;-><init>(LX/PBd;)V

    iput-object v0, p0, LX/PlU;->A04:LX/PBd;

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, LX/PlU;->A02:LX/3iU;

    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_0
    return-void
.end method

.method public final A04(J)V
    .locals 4

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/3jB;->A00(II)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LX/3iU;->A06(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Expected "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/3iU;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to be in "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/3iU;->A03(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-wide p1, p0, LX/PlU;->A00:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/PlU;->A03:LX/1tc;

    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;II)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v2, 0x0

    if-gt p2, p3, :cond_1

    if-gt v2, v3, :cond_2

    invoke-direct {p0, p2, p3, v3}, LX/PlU;->A01(III)V

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0, p1, p2, p3, v3}, LX/PlV;->A00(Ljava/lang/CharSequence;III)V

    const/4 v1, 0x0

    iput-object v1, p0, LX/PlU;->A02:LX/3iU;

    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_0
    iput-object v1, p0, LX/PlU;->A03:LX/1tc;

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected start="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= end="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected textStart="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " <= textEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/List;II)V
    .locals 8

    const/16 v0, 0x1fb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-ltz p2, :cond_8

    iget-object v2, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v2}, LX/PlV;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    if-ltz p3, :cond_7

    invoke-virtual {v2}, LX/PlV;->length()I

    move-result v0

    if-gt p3, v0, :cond_7

    if-ge p2, p3, :cond_6

    invoke-static {p2, p3}, LX/3jB;->A00(II)J

    move-result-wide v0

    new-instance v2, LX/3iU;

    invoke-direct {v2, v0, v1}, LX/3iU;-><init>(J)V

    iget-wide v0, v2, LX/3iU;->A00:J

    invoke-static {v0, v1}, LX/3iU;->A04(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/PlU;->A02:LX/3iU;

    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ba;->A02()V

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/PlU;->A01:LX/3ba;

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x10

    new-array v1, v0, [LX/3EN;

    new-instance v0, LX/3ba;

    invoke-direct {v0, v1, v7}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LX/PlU;->A01:LX/3ba;

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v7, v6, :cond_5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3EN;

    iget-object v5, p0, LX/PlU;->A01:LX/3ba;

    if-eqz v5, :cond_3

    iget v4, v0, LX/3EN;->A01:I

    add-int/2addr v4, p2

    iget v3, v0, LX/3EN;->A00:I

    add-int/2addr v3, p2

    iget-object v2, v0, LX/3EN;->A02:Ljava/lang/Object;

    iget-object v1, v0, LX/3EN;->A03:Ljava/lang/String;

    new-instance v0, LX/3EN;

    invoke-direct {v0, v2, v1, v4, v3}, LX/3EN;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iput-object v2, p0, LX/PlU;->A02:LX/3iU;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x108

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, p3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "end ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/PlV;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, LX/PlV;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/PlU;->A05:LX/PlV;

    .line 268435457
    .line 268435458
    invoke-virtual {v4}, LX/PlV;->length()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v2

    .line 268435462
    invoke-virtual {v4}, LX/PlV;->length()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v2, v1, v0}, LX/PlU;->A01(III)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v4}, LX/PlV;->length()I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v3

    .line 268435474
    invoke-virtual {v4}, LX/PlV;->length()I

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v2

    .line 268435478
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    invoke-virtual {v4, v1, v3, v2, v0}, LX/PlV;->A00(Ljava/lang/CharSequence;III)V

    .line 268435487
    .line 268435488
    .line 268435489
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 4

    .line 541035965
    if-eqz p1, :cond_0

    .line 541035966
    iget-object v3, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v2

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v1

    .line 541035967
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, LX/PlU;->A01(III)V

    .line 541035968
    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v2

    invoke-virtual {v3}, LX/PlV;->length()I

    move-result v1

    .line 541035969
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 541035970
    invoke-virtual {v3, p1, v2, v1, v0}, LX/PlV;->A00(Ljava/lang/CharSequence;III)V

    .line 541035971
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 5

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v4}, LX/PlV;->length()I

    move-result v2

    invoke-virtual {v4}, LX/PlV;->length()I

    move-result v1

    sub-int v0, p3, p2

    invoke-direct {p0, v2, v1, v0}, LX/PlU;->A01(III)V

    invoke-virtual {v4}, LX/PlV;->length()I

    move-result v3

    invoke-virtual {v4}, LX/PlV;->length()I

    move-result v2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/PlV;->A00(Ljava/lang/CharSequence;III)V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PlU;->A05:LX/PlV;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
