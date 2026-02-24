.class public final LX/FBq;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C5o;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/FBq;->$t:I

    iput-object p1, p0, LX/FBq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/FBq;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/FBq;->A02:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CPQ;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x2

    .line 536870913
    iput v0, p0, LX/FBq;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/FBq;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/FBq;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/FBq;->A02:Ljava/lang/String;

    .line 536870920
    .line 536870921
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/FBq;->$t:I

    .line 805306370
    .line 805306371
    iput-object p1, p0, LX/FBq;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/FBq;->A01:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p3, p0, LX/FBq;->A02:Ljava/lang/String;

    .line 805306376
    .line 805306377
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805306378
    .line 805306379
    .line 805306380
    move-result-object v0

    .line 805306381
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void
    .line 805306385
    .line 805306386
    .line 805306387
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/FBq;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/FBq;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/FBq;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/FBq;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/FBq;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x10d1a5b

    const-string v0, "LEARN_MORE"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/FBq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/FBq;->A01:Ljava/lang/Object;

    check-cast v0, LX/C5o;

    iget-object v0, v0, LX/C5o;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const/16 v0, 0x7e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/FBq;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v3, p0, LX/FBq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, LX/FBq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/FBq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/FBq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/FBq;->A02:Ljava/lang/String;

    sget-object v3, LX/43y;->A40:LX/43y;

    new-instance v0, LX/SGj;

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/FBq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/FBq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FBq;->A02:Ljava/lang/String;

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method
