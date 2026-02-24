.class public final LX/6Tp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Bu;

.field public A01:LX/Svm;

.field public A02:Ljava/lang/Integer;

.field public final synthetic A03:LX/6To;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
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
.end method

.method public constructor <init>(LX/6To;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/6Tp;->A03:LX/6To;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Tp;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/3Bu;LX/6Tp;)V
    .locals 5

    iget-object v1, p1, LX/6Tp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/6Tp;->A01:LX/Svm;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v2

    iget-object v4, p1, LX/6Tp;->A03:LX/6To;

    const/16 v0, 0xd

    new-instance v1, LX/727;

    invoke-direct {v1, v4, v0}, LX/727;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v3, v0}, LX/KJT;->A00(LX/3Bu;Lkotlin/jvm/functions/Function1;JZ)V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/6Tp;->A02:Ljava/lang/Integer;

    return-void

    :cond_1
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3Bu;LX/6Tp;Z)V
    .locals 7

    iget-object v6, p0, LX/3Bu;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/6Tp;->A00(LX/3Bu;LX/6Tp;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p1, LX/6Tp;->A01:LX/Svm;

    if-eqz v2, :cond_4

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Svm;->DoO(J)J

    move-result-wide v1

    iget-object v4, p1, LX/6Tp;->A03:LX/6To;

    const/4 v3, 0x7

    new-instance v0, LX/736;

    invoke-direct {v0, v3, v4, p1}, LX/736;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1, v2, v5}, LX/KJT;->A00(LX/3Bu;Lkotlin/jvm/functions/Function1;JZ)V

    iget-object v1, p1, LX/6Tp;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v5, v1, :cond_3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6W8;

    invoke-virtual {v0}, LX/6W8;->A00()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3Bu;->A04:LX/6W9;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, LX/6To;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/6W9;->A00:Z

    return-void

    :cond_4
    const-string v1, "layoutCoordinates not set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
