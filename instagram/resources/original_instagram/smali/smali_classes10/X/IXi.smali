.class public final LX/IXi;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/O9k;LX/2a5;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/IXi;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IXi;->A01:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/IXi;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
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

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V
    .locals 1

    iput p4, p0, LX/IXi;->$t:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/IXi;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/IXi;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/IXi;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IXi;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/ERt;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/IXi;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/IXi;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/IXi;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AudienceMessageEntityRange;LX/KY0;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x3

    .line 805306369
    iput v0, p0, LX/IXi;->$t:I

    .line 805306370
    .line 805306371
    iput-object p2, p0, LX/IXi;->A01:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p1, p0, LX/IXi;->A00:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/IXi;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/IXi;->A01:Ljava/lang/Object;

    check-cast v4, LX/ERt;

    iget-object v2, v4, LX/ERt;->A07:LX/B0U;

    if-eqz v2, :cond_0

    sget-object v1, LX/JK9;->A1O:LX/JK9;

    const-string v0, "audience_validation_learn_more"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/ERt;->A0D:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/IXi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v4, LX/ERt;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    const/4 v3, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "enable_back_button"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/EpC;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/IXi;->A01:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v0, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/IXi;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    iget-object v3, p0, LX/IXi;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/IXi;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A4f:LX/43y;

    const-string v0, "https://business.facebook.com/business/help/196554084569964?id=369787570424415"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/IXi;->A01:Ljava/lang/Object;

    check-cast v0, LX/KY0;

    iget-object v3, v0, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IXi;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/schemas/AudienceMessageEntityRange;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceMessageEntityRange;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/43y;->A4f:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_5
    iget-object v0, p0, LX/IXi;->A01:Ljava/lang/Object;

    check-cast v0, LX/O9k;

    iget-object v4, v0, LX/O9k;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/O9k;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/IXi;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/4pc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
