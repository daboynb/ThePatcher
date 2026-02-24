.class public final LX/EHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oem;


# static fields
.field public static final A04:LX/Skf;


# instance fields
.field public A00:LX/OiA;

.field public final A01:LX/0Cg;

.field public final A02:Ljava/util/Map;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/LnF;

    invoke-direct {v2, v0}, LX/LnF;-><init>(I)V

    const/16 v0, 0xa

    new-instance v1, LX/79o;

    invoke-direct {v1, v0}, LX/79o;-><init>(I)V

    new-instance v0, LX/3iW;

    invoke-direct {v0, v1, v2}, LX/3iW;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    sput-object v0, LX/EHz;->A04:LX/Skf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/EHz;-><init>(Ljava/util/Map;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EHz;->A02:Ljava/util/Map;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, LX/EHz;->A01:LX/0Cg;

    const/16 v1, 0x21

    new-instance v0, LX/78U;

    invoke-direct {v0, p0, v1}, LX/78U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EHz;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A7x(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 11

    const v0, 0x1fcd8740

    invoke-interface {p1, v0}, LX/Svn;->GIo(I)V

    move v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p2

    if-nez v0, :cond_d

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :cond_0
    or-int/2addr v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object v10, p3

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v0, p4, 0x180

    move-object v8, p0

    if-nez v0, :cond_4

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v3, v2, 0x93

    const/16 v0, 0x92

    const/4 v1, 0x0

    if-eq v3, v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    and-int/lit8 v0, v2, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:70)"

    const v0, 0x49eb3856

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    invoke-interface {p1, p2}, LX/Svn;->GIp(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    iget-object v3, p0, LX/EHz;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/EHz;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, LX/2UC;

    invoke-direct {v0, v1, v3}, LX/2UC;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    new-instance v4, LX/EXN;

    invoke-direct {v4, v0}, LX/EXN;-><init>(LX/OiA;)V

    invoke-interface {p1, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/2UZ;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    sget-object v0, LX/2UY;->A00:LX/BRl;

    invoke-virtual {v0, v4}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/2To;

    move-result-object v1

    and-int/lit8 v0, v2, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p3, v1, v0}, LX/2Tp;->A05(LX/Svn;Lkotlin/jvm/functions/Function2;[LX/2To;I)V

    sget-object v3, LX/11C;->A00:LX/11C;

    invoke-interface {p1, p0}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, p2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_8

    if-ne v1, v5, :cond_9

    :cond_8
    const/4 v0, 0x4

    new-instance v1, LX/AqI;

    invoke-direct {v1, v0, v4, p2, p0}, LX/AqI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1}, LX/Svn;->AqU()V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c338611

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_1
    invoke-interface {p1}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v7, 0x4

    new-instance v5, LX/Nrj;

    invoke-direct/range {v5 .. v10}, LX/Nrj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :cond_d
    move v2, p4

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Type of the key "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fem(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EHz;->A01:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cg;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EHz;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
