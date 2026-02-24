.class public final LX/5EE;
.super LX/BSh;
.source ""


# instance fields
.field public final A00:LX/5EG;

.field public final A01:LX/5EF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
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
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Integer;IZ)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v3, LX/5EF;

    .line 268435460
    .line 268435461
    invoke-direct {v3, p3}, LX/5EF;-><init>(LX/JvN;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v3, p0, LX/5EE;->A01:LX/5EF;

    .line 268435465
    .line 268435466
    const/4 v7, 0x1

    .line 268435467
    if-eqz p6, :cond_0

    .line 268435468
    .line 268435469
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    :goto_0
    new-instance v0, LX/5EG;

    .line 268435472
    .line 268435473
    move-object v1, p1

    .line 268435474
    move-object v2, p2

    .line 268435475
    move-object v5, p4

    .line 268435476
    move v6, p5

    .line 268435477
    invoke-direct/range {v0 .. v7}, LX/5EG;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/Jtu;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/5EE;->A00:LX/5EG;

    .line 268435481
    .line 268435482
    return-void

    .line 268435483
    :cond_0
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Integer;IZZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/5EF;

    invoke-direct {v3, p3}, LX/5EF;-><init>(LX/JvN;)V

    iput-object v3, p0, LX/5EE;->A01:LX/5EF;

    if-eqz p6, :cond_0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/5EG;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    move v7, p7

    invoke-direct/range {v0 .. v7}, LX/5EG;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/Jtu;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V

    iput-object v0, p0, LX/5EE;->A00:LX/5EG;

    return-void

    :cond_0
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 7

    const v0, -0x38b792e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p0, LX/5EE;->A00:LX/5EG;

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v1

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2}, LX/JvN;->getCount()I

    move-result v2

    iget-object v1, v5, LX/5EG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v5, v4, v3, v2}, LX/5EG;->A01(LX/5EG;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5EG;->A02:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    :cond_0
    const v0, -0x4711538

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, -0x47b43110

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/5EE;->A00:LX/5EG;

    iget-object v1, v2, LX/5EG;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {v2, p2, p3, p4}, LX/5EG;->A01(LX/5EG;III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/5EG;->A02:LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    :cond_0
    const v0, -0x2cc6c066

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method
