.class public final LX/Hph;
.super LX/28T;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6jV;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 536870912
    const/4 v1, 0x1

    .line 536870913
    iput v1, p0, LX/Hph;->$t:I

    .line 536870914
    .line 536870915
    iput-object p2, p0, LX/Hph;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/Hph;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    const-string v0, ""

    .line 536870920
    .line 536870921
    invoke-direct {p0, v0, p3, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
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
.end method

.method public constructor <init>(LX/827;Lkotlin/jvm/functions/Function1;II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LX/Hph;->$t:I

    iput-object p2, p0, LX/Hph;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Hph;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/28S;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/28T;->A01:Ljava/lang/String;

    iput p3, p0, LX/28T;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, p4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/28T;->A02:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/Hph;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hph;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/Hph;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/16 v0, 0xb9

    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0, p3, v1}, LX/28T;-><init>(Ljava/lang/String;IZ)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/Hph;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Hph;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hph;->A01:Ljava/lang/Object;

    check-cast v0, LX/827;

    iget-object v2, v0, LX/827;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/827;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/newsfeed/ui/InlineLinkUrn;

    invoke-direct {v0, v2, v1}, Lcom/instagram/newsfeed/ui/InlineLinkUrn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, p0, LX/Hph;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Hph;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Hph;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104f9000e1b48L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, LX/Hph;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
