.class public final LX/4Mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4Mx;->A02:LX/Eul;

    iput-object p2, p0, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Mx;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/4Mx;->A05:LX/B69;

    const/16 v1, 0x10

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Mx;->A07:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Mx;->A04:LX/B69;

    const/16 v1, 0x11

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Mx;->A08:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/AEM;

    invoke-direct {v0, p0, v1}, LX/AEM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/4Mx;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/3vR;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v3, 0x1

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "UpcomingEventMediaBarController"

    const/16 v0, 0xc4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4Mx;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v4}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-static {v13}, LX/DS8;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v3, v1, LX/6e1;->A0G:Z

    invoke-virtual {v1}, LX/6e1;->A05()V

    move-object v5, p1

    invoke-static {v4, p1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v2}, LX/5Zl;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    const-string v8, "cta_bar_view_upcoming_event"

    sget-object v3, LX/ZHm;->A00:LX/ZHm;

    iget-object v6, p0, LX/4Mx;->A02:LX/Eul;

    iget-object v12, p0, LX/4Mx;->A05:LX/B69;

    move-object/from16 v7, p2

    move-object v10, v9

    move-object v11, v9

    invoke-virtual/range {v3 .. v13}, LX/ZHm;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Z)V

    return-void
.end method

.method public final A01(LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 15

    iget-object v5, p0, LX/4Mx;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, p1

    invoke-static {v5, v6}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3vR;->A2Z:Z

    const/16 v0, 0x1a

    invoke-static {v8, v0}, LX/3vR;->A00(LX/3vR;I)V

    invoke-virtual {v6, v5}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6DR;

    invoke-direct {v0, v5}, LX/6DR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v4

    iget-object v0, p0, LX/4Mx;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YJe;

    new-instance v0, LX/DoN;

    invoke-direct {v0, v6, v8, p0}, LX/DoN;-><init>(LX/4vm;LX/3vR;LX/4Mx;)V

    iput-object v0, v2, LX/YJe;->A00:LX/dbo;

    xor-int/lit8 v0, v4, 0x1

    new-instance v1, LX/Xvp;

    invoke-direct {v1, v6, v3, v9, v0}, LX/Xvp;-><init>(LX/4vm;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    if-nez v4, :cond_2

    new-instance v0, LX/UWo;

    invoke-direct {v0, v1, v2}, LX/UWo;-><init>(LX/Xvp;LX/YJe;)V

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/YJe;->A00(LX/Vd8;LX/Xvp;)V

    invoke-static {v3}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {v3}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Zl;

    invoke-direct {v0, v3}, LX/5Zl;-><init>(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    sget-object v4, LX/ZHm;->A00:LX/ZHm;

    iget-object v7, p0, LX/4Mx;->A02:LX/Eul;

    iget-object v13, p0, LX/4Mx;->A05:LX/B69;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v4 .. v14}, LX/ZHm;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Z)V

    return-void

    :cond_2
    sget-object v0, LX/UWy;->A00:LX/UWy;

    goto :goto_0
.end method
