.class public final LX/E9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/E9R;->$t:I

    iput-object p6, p0, LX/E9R;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/E9R;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/E9R;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/E9R;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/E9R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/E9R;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/E9R;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/E9R;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/E9R;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/E9R;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/E9R;->A04:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v1, p0, LX/E9R;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, -0x1874ceac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/E9R;->A02:Ljava/lang/Object;

    check-cast v0, LX/MwR;

    iget-object v4, p0, LX/E9R;->A04:Ljava/lang/Object;

    check-cast v4, LX/Ub7;

    new-instance v2, LX/VEh;

    invoke-direct {v2, v0, v4}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/0vE;

    sget-object v0, LX/9aq;->A02:LX/9aq;

    invoke-static {v4, v0, v1, v2}, LX/0vE;->A00(LX/Dhm;LX/9aq;LX/0vE;LX/VEh;)V

    iget-object v0, p0, LX/E9R;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x73e9a3ed

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x7631df61    # 9.019211E32f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/E9R;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E9R;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, p0, LX/E9R;->A02:Ljava/lang/Object;

    check-cast v2, LX/WAT;

    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/E9R;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v4, v2, v1}, LX/QSK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;)V

    const v0, 0x23f0abe4

    goto :goto_0

    :cond_1
    const v0, -0x16d68689

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/E9R;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E9R;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v2, p0, LX/E9R;->A02:Ljava/lang/Object;

    check-cast v2, LX/WAT;

    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, p0, LX/E9R;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v4, v2, v1}, LX/QSK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/fbusertag/FBUserTag;LX/WAT;Ljava/lang/Integer;)V

    const v0, 0x43b58673

    goto :goto_0

    :cond_2
    const v0, -0x5367e758

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/E9R;->A03:Ljava/lang/Object;

    check-cast v2, LX/DRE;

    if-eqz v2, :cond_3

    const/4 v1, 0x4

    const-string v0, "navigate_to_serp_or_profile"

    invoke-virtual {v2, v0, v1}, LX/DRE;->A01(Ljava/lang/String;S)V

    :cond_3
    iget-object v4, p0, LX/E9R;->A01:Ljava/lang/Object;

    check-cast v4, LX/Wf0;

    iget-object v2, p0, LX/E9R;->A04:Ljava/lang/Object;

    check-cast v2, LX/C6X;

    iget-object v1, p0, LX/E9R;->A02:Ljava/lang/Object;

    check-cast v1, LX/CSH;

    iget-object v0, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v4, v0, v1, v2}, LX/Wf0;->FMa(LX/9Tv;LX/CSH;LX/C6X;)V

    const v0, 0x6dbe5f02

    goto :goto_0

    :cond_4
    const v0, -0x61cb6a40

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/E9R;->A04:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81098600003c00L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    iget-object v0, p0, LX/E9R;->A03:Ljava/lang/Object;

    check-cast v0, LX/C9r;

    iget-object v0, v0, LX/C9r;->A00:LX/4vm;

    invoke-virtual {v1, v0}, LX/CXb;->EbA(LX/4vm;)V

    :cond_5
    iget-object v2, p0, LX/E9R;->A02:Ljava/lang/Object;

    check-cast v2, LX/EUg;

    iget-object v1, p0, LX/E9R;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    const-string v0, "explore_grid_hidden_media_tap"

    invoke-virtual {v2, v1, v0}, LX/EUg;->A00(LX/Eul;Ljava/lang/String;)V

    const v0, -0x44e3db59

    goto/16 :goto_0
.end method
