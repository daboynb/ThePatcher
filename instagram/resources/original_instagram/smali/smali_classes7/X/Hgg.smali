.class public final LX/Hgg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/NnH;

.field public A02:LX/46L;

.field public A03:LX/46L;

.field public A04:LX/I9m;

.field public A05:LX/MqD;

.field public A06:LX/HTL;

.field public A07:LX/26N;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/HashMap;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/Hgg;LX/NnO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/AZR;
    .locals 2

    check-cast p1, LX/CWn;

    iget-object v1, p1, LX/CWn;->A06:LX/CWo;

    iget-object v0, v1, LX/CWo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p4}, LX/CWo;->A01(Ljava/lang/String;)LX/OfA;

    move-result-object v0

    invoke-interface {v0, p2, p3, p5}, LX/OfA;->BwX(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrl;

    invoke-interface {v0}, LX/Lrl;->getTexture()LX/AZR;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hgg;->A02:LX/46L;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2, p4}, LX/46L;->CzO(Ljava/lang/Long;Ljava/lang/String;)LX/AZR;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Missing input texture: "

    invoke-static {v0, p4, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/Hgg;LX/ClY;Ljava/lang/String;IZ)LX/FCQ;
    .locals 4

    iget-boolean v0, p0, LX/Hgg;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    if-nez p4, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/Hgg;->A05:LX/MqD;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/I9m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/I9m;->A00:LX/MqD;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/I9m;->A01:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/FCQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FCQ;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/FCQ;->A03:LX/ClY;

    iput v3, v1, LX/FCQ;->A00:I

    iput p3, v1, LX/FCQ;->A01:I

    iput-object v2, v1, LX/FCQ;->A02:LX/I9m;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;
    .locals 0

    iget-object p0, p0, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FCQ;

    return-object p0
.end method

.method public static final A03(LX/Hgg;I)LX/ClS;
    .locals 0

    iget-object p0, p0, LX/Hgg;->A06:LX/HTL;

    iget-object p0, p0, LX/HTL;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ClS;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/I9m;
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hgg;->A04:LX/I9m;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FCQ;->A02:LX/I9m;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/ClY;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FCQ;->A03:LX/ClY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;IZ)LX/ClY;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/ClY;

    invoke-direct {v3, v0}, LX/ClY;-><init>(Z)V

    const/4 v1, 0x0

    new-instance v0, LX/ClZ;

    invoke-direct {v0, v1, v1, p1}, LX/ClZ;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;LX/ClY;Ljava/lang/String;)V

    iput-object v0, v3, LX/ClY;->A04:LX/ClZ;

    iget-boolean v1, p0, LX/Hgg;->A0D:Z

    iget-object v0, v3, LX/ClY;->A08:LX/ClX;

    iput-boolean v1, v0, LX/ClX;->A06:Z

    iget-object v2, p0, LX/Hgg;->A09:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FCQ;

    if-eqz v5, :cond_5

    iput-object v3, v5, LX/FCQ;->A03:LX/ClY;

    iget-boolean v0, p0, LX/Hgg;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v5, LX/FCQ;->A00:I

    :goto_0
    iget-object v1, p0, LX/Hgg;->A07:LX/26N;

    iget-object v0, v5, LX/FCQ;->A02:LX/I9m;

    invoke-virtual {v1, v0}, LX/26N;->A01(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/FCQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Hgg;->A0A:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LX/Hgg;->A05(Ljava/lang/String;)LX/ClY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v5, LX/FCQ;->A01:I

    iget-object v0, v5, LX/FCQ;->A03:LX/ClY;

    invoke-virtual {v2, v0, v1}, LX/ClY;->A03(LX/ClY;I)V

    :cond_2
    :goto_1
    invoke-static {p0}, LX/HTL;->A00(LX/Hgg;)V

    if-eqz p3, :cond_3

    iput-boolean v4, p0, LX/Hgg;->A0B:Z

    :cond_3
    return-object v3

    :cond_4
    iget v0, v5, LX/FCQ;->A00:I

    invoke-static {p0, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v2

    iget v1, v5, LX/FCQ;->A01:I

    iget-object v0, v5, LX/FCQ;->A03:LX/ClY;

    invoke-virtual {v2, v0, v1}, LX/ClS;->A01(LX/ClY;I)V

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, p1, p2, p3}, LX/Hgg;->A01(LX/Hgg;LX/ClY;Ljava/lang/String;IZ)LX/FCQ;

    move-result-object v5

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)LX/NmS;
    .locals 1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v0

    :goto_0
    check-cast v0, LX/NmS;

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FCQ;->A03:LX/ClY;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0, p1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, LX/FCQ;->A00:I

    invoke-static {p0, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v2

    iget v1, v1, LX/FCQ;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/ClS;->A01(LX/ClY;I)V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/Hgg;->A02(LX/Hgg;Ljava/lang/Object;)LX/FCQ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, LX/FCQ;->A00:I

    invoke-static {p0, v0}, LX/Hgg;->A03(LX/Hgg;I)LX/ClS;

    move-result-object v2

    iget v1, v3, LX/FCQ;->A01:I

    iget-object v0, v3, LX/FCQ;->A03:LX/ClY;

    invoke-virtual {v2, v0, v1}, LX/ClS;->A01(LX/ClY;I)V

    :cond_0
    return-void
.end method
