.class public final LX/OPK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OPK;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p4, p0, LX/OPK;->A02:Z

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OPK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/OPK;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(LX/IUq;LX/JEN;IZ)V
    .locals 1

    iput p3, p0, LX/OPK;->$t:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OPK;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/OPK;->A02:Z

    iput-object p1, p0, LX/OPK;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/OPK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/OPK;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/OPK;->A02:Z

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/OPK;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v5, LX/6KZ;

    iget-object v4, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v3, p0, LX/OPK;->A02:Z

    iget-object v2, v5, LX/6KZ;->A00:LX/KWr;

    const/4 v1, 0x0

    if-nez v2, :cond_4

    invoke-static {}, LX/222;->A14()V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEN;

    if-eqz v1, :cond_e

    iget-boolean v0, p0, LX/OPK;->A02:Z

    xor-int/lit8 v7, v0, 0x1

    iput-boolean v7, v1, LX/JEN;->A0D:Z

    iget-object v8, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v8, LX/IUq;

    iget v6, v1, LX/JEN;->A05:I

    iget-object v0, v8, LX/IUq;->A04:LX/JEN;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_d

    iget v0, v0, LX/JEN;->A05:I

    const-string v4, "userPreferences"

    if-ne v6, v0, :cond_1

    iget-object v3, v8, LX/IUq;->A01:LX/2qa;

    if-eqz v3, :cond_3

    sget-object v2, LX/MTj;->A00:LX/FAI;

    sget-object v1, LX/MTj;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v7}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v8}, LX/IUq;->A00(LX/IUq;)V

    :cond_1
    iget-object v0, v8, LX/IUq;->A03:LX/JEN;

    if-eqz v0, :cond_c

    iget v0, v0, LX/JEN;->A05:I

    if-ne v6, v0, :cond_2

    iget-object v0, v8, LX/IUq;->A01:LX/2qa;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "oxp_show_app_update_available_notifications"

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/JOA;->A05:LX/JOA;

    invoke-virtual {v2, v0}, LX/KWr;->A00(LX/JOA;)V

    if-eqz v3, :cond_5

    const/16 v0, 0xf

    new-instance v1, LX/Quk;

    invoke-direct {v1, v0, v4, v5}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    invoke-static {v4, v5, v1, v0}, LX/6KZ;->A04(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_6
    iget-boolean v0, p0, LX/OPK;->A02:Z

    iget-object v6, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v6, LX/Bm2;

    iget-object v5, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QH8;

    if-eqz v0, :cond_8

    iget-object v3, v6, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0LL;->A00(Lcom/instagram/common/session/UserSession;)LX/0LN;

    move-result-object v7

    iget-object v0, v5, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v8, LX/GzJ;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/GzJ;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/GzJ;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/GzJ;->A00:Ljava/lang/Boolean;

    invoke-virtual {v7, v2, v8}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v6, LX/Bm2;->A00:Landroid/app/Activity;

    iget-object v1, v6, LX/Bm2;->A01:Landroidx/loader/app/LoaderManager;

    invoke-static {v3, v8}, LX/GfF;->A00(Lcom/instagram/common/session/UserSession;LX/GzJ;)LX/2NI;

    move-result-object v0

    const/16 v4, 0xe

    new-instance v3, LX/G91;

    invoke-direct/range {v3 .. v8}, LX/G91;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v6, LX/Bm2;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QH8;->A00:LX/NpT;

    invoke-interface {v0}, LX/NpT;->BO5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "media/%s/delete_story_countdown/"

    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AGU;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v1, v5, v6, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-boolean v0, p0, LX/OPK;->A02:Z

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A0e:LX/43y;

    const-string v1, "https://help.instagram.com/contact/735502576838983"

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void

    :cond_b
    iget-object v2, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/contact/735502576838983"

    invoke-static {v1, v2, v0}, LX/OAx;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v4, p0, LX/OPK;->A01:Ljava/lang/Object;

    check-cast v4, LX/IUq;

    iget-object v3, p0, LX/OPK;->A00:Ljava/lang/Object;

    check-cast v3, LX/JEN;

    iget-boolean v2, p0, LX/OPK;->A02:Z

    const/4 v1, 0x1

    new-instance v0, LX/HOa;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HOa;-><init>(LX/IUq;LX/JEN;ZZ)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_10
    iget-boolean v0, p0, LX/OPK;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/OPK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/OPK;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x25dc

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
