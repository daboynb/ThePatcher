.class public final LX/Gu0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Gu0;->$t:I

    iput-object p5, p0, LX/Gu0;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Gu0;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Gu0;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Gu0;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/Gu0;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/Gu0;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 2

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    invoke-virtual {v1, p1, p2, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-virtual {p3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object p0

    invoke-virtual {v1}, LX/HtY;->A03()V

    if-eqz p0, :cond_0

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v3, LX/7XM;

    invoke-direct {v3, p0, p1}, LX/7XM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "displayed_user_id"

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "long_press"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4, v2}, LX/7XM;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Gu0;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/Gu0;->A05:Ljava/lang/Object;

    check-cast v4, LX/9Bs;

    iget-object v11, p0, LX/Gu0;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Gu0;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    iget-object v9, p0, LX/Gu0;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v1, p0, LX/Gu0;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v3, p0, LX/Gu0;->A02:Ljava/lang/Object;

    check-cast v3, LX/Rvn;

    iget-boolean v0, v4, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v0, v4, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, LX/Rvn;->ALJ()V

    invoke-static {v11}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, LX/7XM;

    invoke-direct {v5, v9, v11}, LX/7XM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v3, "displayed_user_id"

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "long_press"

    const-string v0, "impression_entrypoint_type"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v0, v4}, LX/7XM;->A00(Ljava/lang/String;ZLandroid/os/Bundle;)V

    :goto_0
    sget-object v3, LX/IjZ;->A0S:LX/IjZ;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v11, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-class v12, Lcom/instagram/modal/ModalActivity;

    sget-object v7, LX/JCR;->A05:LX/JCR;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6dt;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v8, v7, v3}, LX/RAw;->A00(Landroid/graphics/RectF;LX/JCR;Z)Landroid/os/Bundle;

    move-result-object v10

    const/16 v0, 0xf5

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "nametag"

    new-instance v8, LX/6Pe;

    invoke-direct/range {v8 .. v13}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Pe;->A06()V

    invoke-virtual {v8, v9}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/Gu0;->A00:Ljava/lang/Object;

    check-cast v6, LX/Luv;

    invoke-interface {v6}, LX/Luw;->DHk()V

    const/4 v0, 0x1

    invoke-interface {v6, v0}, LX/Lkq;->DJD(Z)V

    iget-object v0, p0, LX/Gu0;->A05:Ljava/lang/Object;

    check-cast v0, LX/9IE;

    iget-object v8, v0, LX/9IE;->A04:LX/9IR;

    iget-object v2, p0, LX/Gu0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/Gu0;->A03:Ljava/lang/Object;

    check-cast v1, LX/9IV;

    iget-object v3, v1, LX/9IV;->A05:Landroid/view/ViewGroup;

    iget-object v9, v1, LX/9IV;->A0A:LX/9JI;

    iget-object v0, p0, LX/Gu0;->A04:Ljava/lang/Object;

    check-cast v0, LX/9KO;

    iget-object v7, v0, LX/9KO;->A01:LX/9KF;

    iget-object v10, v1, LX/9IV;->A0E:LX/9IX;

    iget-object v5, p0, LX/Gu0;->A02:Ljava/lang/Object;

    check-cast v5, LX/9QO;

    const/16 v0, 0x41

    new-instance v11, LX/J7H;

    invoke-direct {v11, v1, v0}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v12, LX/nnv;

    invoke-direct {v12, v1, v0}, LX/nnv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v4, v7, LX/9KF;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v7, LX/9KF;->A04:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static/range {v2 .. v12}, LX/9IR;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/9QO;LX/Luv;LX/9KF;LX/9IR;LX/9JI;LX/9IX;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    goto/16 :goto_1

    :cond_5
    iget-object v6, p0, LX/Gu0;->A02:Ljava/lang/Object;

    check-cast v6, LX/9JI;

    iget-object v5, p0, LX/Gu0;->A01:Ljava/lang/Object;

    check-cast v5, LX/9QO;

    iget-object v4, p0, LX/Gu0;->A04:Ljava/lang/Object;

    check-cast v4, LX/9KF;

    iget-object v3, p0, LX/Gu0;->A00:Ljava/lang/Object;

    check-cast v3, LX/Luv;

    iget-object v2, p0, LX/Gu0;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v6, LX/9JI;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v1, v0, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A03:LX/9C0;

    if-ne v1, v0, :cond_6

    iget-object v2, v4, LX/9KF;->A01:LX/9JW;

    const/16 v1, 0x35

    new-instance v0, LX/353;

    invoke-direct {v0, v6, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0}, LX/Luw;->DJE(LX/Lpk;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, LX/9KF;->A01:LX/9JW;

    iget-object v0, v0, LX/9JW;->A03:LX/2a5;

    invoke-interface {v3, v2, v5, v0}, LX/Luv;->DFt(Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9QO;LX/2a5;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/Gu0;->A05:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-object v6, p0, LX/Gu0;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Gu0;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v4, p0, LX/Gu0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/Gu0;->A03:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v1, p0, LX/Gu0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvn;

    iget-boolean v0, v2, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    invoke-interface {v1}, LX/Rvn;->ALJ()V

    invoke-static {v6}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b300112dd7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v4, v6, v3}, LX/Gu0;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :goto_2
    sget-object v1, LX/IjZ;->A0T:LX/IjZ;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v4, v5, v6, v3}, LX/Gu0;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/Gu0;->A05:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-object v4, p0, LX/Gu0;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Gu0;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v6, p0, LX/Gu0;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v5, p0, LX/Gu0;->A03:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v1, p0, LX/Gu0;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvn;

    iget-boolean v0, v2, LX/9Bs;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    invoke-interface {v1}, LX/Rvn;->ALJ()V

    invoke-static {v4}, LX/2qZ;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b300112dd7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107b300172ddaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6, v4, v5}, LX/Gu0;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :goto_3
    sget-object v1, LX/IjZ;->A0T:LX/IjZ;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, LX/IjX;->A01(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v6, v3, v4, v5}, LX/Gu0;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_3
.end method
