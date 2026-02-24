.class public LX/F3F;
.super LX/F36;
.source ""


# direct methods
.method public constructor <init>(ILX/oAI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, LX/paz;

    invoke-interface {v0}, LX/paz;->Bz6()Ljava/lang/Class;

    move-result-object v3

    instance-of v0, p2, LX/pav;

    xor-int/lit8 v6, v0, 0x1

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 536870912
    sget-object v2, LX/D5G;->NO_RECEIVER:Ljava/lang/Object;

    .line 536870913
    .line 536870914
    move-object v0, p0

    .line 536870915
    move v1, p1

    .line 536870916
    move-object v3, p2

    .line 536870917
    move-object v4, p3

    .line 536870918
    move-object v5, p4

    .line 536870919
    move v6, p5

    .line 536870920
    invoke-direct/range {v0 .. v6}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
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
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p6}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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
.end method
