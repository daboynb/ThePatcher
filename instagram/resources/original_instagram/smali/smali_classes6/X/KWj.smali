.class public final LX/KWj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cim;


# instance fields
.field public A00:LX/5ap;

.field public A01:LX/KWm;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 536870912
    const/4 v1, 0x7

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-direct {p0, v0, v0, v1}, LX/KWj;-><init>(LX/5ap;Ljava/lang/String;I)V

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
    .line 536870924
    .line 536870925
    .line 536870926
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
.end method

.method public constructor <init>(LX/5ap;LX/KWm;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/KWj;->A00:LX/5ap;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/KWj;->A01:LX/KWm;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/KWj;->A02:Ljava/lang/String;

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public synthetic constructor <init>(LX/5ap;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/5ap;->A7I:LX/5ap;

    :cond_0
    const-string v4, ""

    new-instance v3, LX/KWm;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    invoke-direct/range {v3 .. v15}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v1}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Fnc(LX/F5B;)V
    .locals 0

    invoke-static {p1, p0}, LX/KWi;->A00(LX/F5B;LX/KWj;)V

    return-void
.end method
