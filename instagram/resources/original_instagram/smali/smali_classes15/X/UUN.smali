.class public final LX/UUN;
.super LX/KpU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/UHo;LX/8Pr;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/UUN;->$t:I

    iput-object p1, p0, LX/UUN;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/UUN;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/UUN;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/UUN;->A01:Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    iput v0, p0, LX/UUN;->$t:I

    .line 536870914
    .line 536870915
    iput-object p4, p0, LX/UUN;->A03:Ljava/lang/String;

    .line 536870916
    .line 536870917
    iput-object p3, p0, LX/UUN;->A02:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/UUN;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/UUN;->A00:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 536870928
    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/UUN;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/UUN;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/UUN;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/UUN;->A03:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/UUN;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v1, v4, LX/UUN;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, v4, LX/UUN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v4, LX/UUN;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/UUN;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/UUN;->A02:Ljava/lang/Object;

    check-cast v0, LX/43y;

    invoke-static {v3, v2, v0, v1}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const/16 v0, 0x16b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_0
    return-void

    :cond_1
    iget-object v6, v4, LX/UUN;->A02:Ljava/lang/Object;

    check-cast v6, LX/UHo;

    invoke-virtual {v6}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v1, v4, LX/UUN;->A00:Ljava/lang/Object;

    iget-object v15, v4, LX/UUN;->A03:Ljava/lang/String;

    iget-object v13, v4, LX/UUN;->A01:Ljava/lang/Object;

    check-cast v13, LX/8Pr;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v5, v6, LX/UHo;->A09:LX/B69;

    invoke-static {v5}, LX/G4E;->A09(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v0, "consumer_thank_you_screen_ctwa_secondary_action"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A07:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/UHk;->A1B(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, v4, LX/UUN;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/UUN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/UUN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v4, LX/UUN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v2, v3}, LX/OJj;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, v6, LX/UHo;->A09:LX/B69;

    invoke-static {v5}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v0

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen_with_multi_submit"

    const/16 v0, 0x286

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/ZDe;->A00:LX/ZDe;

    invoke-static {v5}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v9

    iget-object v12, v6, LX/RSZ;->A02:LX/Eul;

    iget-object v10, v6, LX/RSZ;->A01:LX/9Tv;

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v15}, LX/ZDe;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Pr;LX/Yuo;Ljava/lang/String;)V

    return-void
.end method
