.class public final LX/IYK;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JG1;Lcom/instagram/common/ui/base/IgTextView;LX/Es5;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/IYK;->$t:I

    iput-object p3, p0, LX/IYK;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IYK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IYK;->A00:Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/IYK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IYK;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/IYK;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/IYK;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;LX/NlB;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/IYK;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/IYK;->A00:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/IYK;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/IYK;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/Hrc;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x2

    .line 805306369
    iput v0, p0, LX/IYK;->$t:I

    .line 805306370
    .line 805306371
    iput-object p3, p0, LX/IYK;->A00:Ljava/lang/Object;

    .line 805306372
    .line 805306373
    iput-object p2, p0, LX/IYK;->A02:Ljava/lang/Object;

    .line 805306374
    .line 805306375
    iput-object p1, p0, LX/IYK;->A01:Ljava/lang/Object;

    .line 805306376
    .line 805306377
    invoke-direct {p0, p4}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 805306378
    .line 805306379
    .line 805306380
    return-void
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget v1, p0, LX/IYK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/IYK;->A02:Ljava/lang/Object;

    check-cast v3, LX/Es5;

    iget-object v0, v3, LX/Es5;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FH9;

    iget-object v0, p0, LX/IYK;->A01:Ljava/lang/Object;

    check-cast v0, LX/JG1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v5, v2, LX/FH9;->A03:LX/91j;

    iget-object v9, v2, LX/FH9;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/FH9;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/FH9;->A00:LX/6Rh;

    invoke-static {v0, v1}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "trial_result_tip_action"

    const-string v8, "tap_best_practice"

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/IYK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {v2, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IYK;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/IYK;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    iget-object v3, p0, LX/IYK;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETx;

    new-instance v2, LX/Hs6;

    invoke-direct {v2}, LX/Hs6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v3, LX/ETx;->A00:LX/254;

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/IYK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/IYK;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IYK;->A01:Ljava/lang/Object;

    check-cast v0, LX/NlB;

    check-cast v0, LX/BVz;

    iget-object v2, v0, LX/BVz;->A01:Ljava/lang/String;

    sget-object v1, LX/43y;->A2t:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v4, p0, LX/IYK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/IYK;->A02:Ljava/lang/Object;

    check-cast v3, LX/254;

    const-string v0, "https://help.instagram.com/1188122969438057?ref=igapp"

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v2

    iget-object v1, p0, LX/IYK;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f1340a5

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v5, v2, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void
.end method
