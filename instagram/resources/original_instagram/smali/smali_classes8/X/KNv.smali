.class public final LX/KNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/KNv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/KNv;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/KNv;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public constructor <init>(LX/EZf;LX/2a5;I)V
    .locals 1

    iput p3, p0, LX/KNv;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/KNv;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/KNv;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/KNv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/KNv;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final EVS()V
    .locals 3

    iget v1, p0, LX/KNv;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZf;

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v1, v0}, LX/EZf;->A02(LX/EZf;LX/2a5;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f1338a5

    const-string v0, "network_error"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final FDi(LX/2a5;)V
    .locals 6

    iget v0, p0, LX/KNv;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-object p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:LX/2a5;

    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v3, LX/Che;

    iput-object p1, v3, LX/Che;->A00:LX/2a5;

    iget-object v1, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3e20

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v3, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A0T(LX/2a5;)Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1377bf

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A09(I)V

    sget-object v0, LX/JE7;->A0A:LX/JE7;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/JE7;)V

    iget-object v0, v3, LX/Che;->A00:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Djy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    const/16 v1, 0xa

    new-instance v0, LX/JRs;

    invoke-direct {v0, v1, v2, v3}, LX/JRs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/MzW;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;LX/2a5;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/directthreadinternal/DirectThreadInternalUrlHandlerActivity;LX/2a5;)V

    return-void

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A0Q(LX/2a5;)V

    iget-object v0, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZf;

    invoke-static {v0, p1}, LX/EZf;->A02(LX/EZf;LX/2a5;)V

    return-void

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;

    iget-object v0, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, p1}, Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/creator/agent/settings/deeplink/CreatorAICanonicalThreadUrlHandlerActivity;LX/2a5;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v5, LX/8UV;

    iget-object v4, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/EpF;

    invoke-direct {v3}, LX/EpF;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/346;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/GzA;

    invoke-direct {v0, v4, v5, p1}, LX/GzA;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8UV;LX/2a5;)V

    iput-object v0, v3, LX/EpF;->A00:LX/GzA;

    iget-object v0, v5, LX/8UV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    iget-object v2, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/98l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/98l;->A00:LX/2a5;

    iput-object v2, v0, LX/98l;->A01:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A0Q(LX/2a5;)V

    iget-object v2, p0, LX/KNv;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiN()LX/2a4;

    move-result-object v1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiN()LX/2a4;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, LX/2a5;->A0A(LX/2a4;)V

    iget-object v0, p0, LX/KNv;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZf;

    invoke-static {v0, v2}, LX/EZf;->A01(LX/EZf;LX/2a5;)V

    return-void

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
