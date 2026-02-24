.class public final LX/XuL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/L8W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/XuL;->$t:I

    iput-object p1, p0, LX/XuL;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/XuL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/XuL;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/XuL;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/WHw;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/XuL;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/XuL;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435462
    .line 268435463
    const/4 v0, 0x4

    .line 268435464
    if-eq p4, v0, :cond_0

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/XuL;->A01:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-boolean p5, p0, LX/XuL;->A03:Z

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/XuL;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    :goto_0
    const/4 v0, 0x0

    .line 268435473
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    iput-object p2, p0, LX/XuL;->A02:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p3, p0, LX/XuL;->A01:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-boolean p5, p0, LX/XuL;->A03:Z

    .line 268435482
    .line 268435483
    goto :goto_0
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/XuL;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/XuL;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    if-eqz p4, :cond_0

    .line 536870917
    .line 536870918
    iput-object p2, p0, LX/XuL;->A02:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/XuL;->A01:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-boolean p5, p0, LX/XuL;->A03:Z

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-boolean p5, p0, LX/XuL;->A03:Z

    .line 536870930
    .line 536870931
    iput-object p2, p0, LX/XuL;->A01:Ljava/lang/String;

    .line 536870932
    .line 536870933
    iput-object p3, p0, LX/XuL;->A02:Ljava/lang/String;

    .line 536870934
    .line 536870935
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/XuL;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, LX/XuL;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_0

    check-cast v0, LX/WHw;

    iget-object v3, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/XuL;->A03:Z

    iget-object v1, p0, LX/XuL;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/WHw;->A0J(LX/WHw;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_0
    check-cast v0, LX/WHw;

    iget-object v3, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/XuL;->A03:Z

    iget-object v1, p0, LX/XuL;->A02:Ljava/lang/String;

    invoke-static {v0, v3, v1, v2}, LX/WHw;->A0I(LX/WHw;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHw;

    iget-object v2, p0, LX/XuL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/XuL;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/WHw;->A0H(LX/WHw;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v3, LX/WHw;

    iget-object v2, p0, LX/XuL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/XuL;->A03:Z

    invoke-static {v3, v2, v1, v0}, LX/WHw;->A0G(LX/WHw;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v5, LX/L8W;

    iget-object v0, v5, LX/L8W;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/XuL;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, LX/XuL;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/XuL;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/KXL;->A04:LX/KXL;

    :goto_1
    invoke-static {v0, v4, v3, v1, v2}, LX/8Ga;->A0A(LX/KXL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/07v;->A06()V

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/L8W;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/KXL;->A08:LX/KXL;

    goto :goto_1

    :cond_5
    sget-object v0, LX/KXL;->A07:LX/KXL;

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/XuL;->A03:Z

    iget-object v1, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/XuL;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/8Ga;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    iget-object v3, p0, LX/XuL;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/XuL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XuL;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/XuL;->A03:Z

    new-instance v4, LX/TJn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/TJn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/TJn;->A02:Ljava/lang/String;

    iput-object v1, v4, LX/TJn;->A01:Ljava/lang/String;

    iput-boolean v0, v4, LX/TJn;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
