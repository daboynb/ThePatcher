.class public final LX/INg;
.super LX/VRG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ee;LX/Mht;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/INg;->$t:I

    iput-object p4, p0, LX/INg;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/INg;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/INg;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/INg;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0ee;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/INg;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/INg;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/INg;->A02:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/INg;->A03:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/INg;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, p2}, LX/VRG;-><init>(LX/0ee;)V

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
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v0, p0, LX/INg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, -0x1d12683e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/INg;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ee;

    new-instance v0, LX/Pyn;

    invoke-direct {v0, v1}, LX/Pyn;-><init>(LX/0ee;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/INg;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x492d10d5

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 4

    iget v0, p0, LX/INg;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x24b14dde

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/INg;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/INg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Mht;

    sget-object v0, LX/JOC;->A08:LX/JOC;

    invoke-static {v1, v0, v2}, LX/OJc;->A01(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/INg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/234;->A1P(Ljava/lang/Object;)V

    const v0, 0x4a328224    # 2924681.0f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x3ffd02f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6b4e1d2d

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/INg;->$t:I

    if-eqz v0, :cond_1

    const v0, 0x77b355dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/DZg;

    const v0, 0x5b412c11

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v8, p1, LX/DZg;->A00:Lcom/instagram/request/InviteChannelsMessageResponse;

    if-nez v8, :cond_0

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/INg;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/INg;->A02:Ljava/lang/Object;

    check-cast v5, LX/Mht;

    sget-object v3, LX/JOC;->A08:LX/JOC;

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/INg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v6}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v5, v3, v6, v2, v0}, LX/OJc;->A02(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    invoke-interface {v8}, Lcom/instagram/request/InviteChannelsMessageResponse;->ByM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/INg;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/234;->A1P(Ljava/lang/Object;)V

    const v0, -0x3dad958a

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x69b782fe

    goto :goto_1

    :cond_1
    const v0, 0x3d59cdc7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    const v0, -0x7e62aa8b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/INg;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    if-eqz v5, :cond_3

    invoke-interface {v0, v2}, LX/430;->Fvt(Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/UBN;

    invoke-direct {v0, p1, v1}, LX/UBN;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v1, p0, LX/INg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v1, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_2
    const v0, -0x50105d26

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x17443830

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-interface {v0, v2}, LX/430;->FwB(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/INg;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x56f32658

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2416d1c7

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
