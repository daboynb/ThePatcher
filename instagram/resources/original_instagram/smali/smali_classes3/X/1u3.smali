.class public final LX/1u3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Ivm;

.field public final A04:LX/IaJ;

.field public final A05:LX/Joo;

.field public final A06:LX/oiw;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/1Zw;

.field public final A0A:LX/1Zq;

.field public final A0B:LX/1Zt;

.field public final A0C:LX/IaE;

.field public final A0D:LX/Ilp;

.field public final A0E:LX/oiw;

.field public final A0F:Lkotlin/jvm/functions/Function0;

.field public final A0G:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Zw;LX/1Zq;LX/1Zt;LX/Ivm;LX/IaE;LX/Ilp;LX/IaJ;LX/Joo;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v2, p15

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u3;->A00:LX/9lp;

    iput-object p3, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1u3;->A01:LX/9Tv;

    iput-object p4, p0, LX/1u3;->A09:LX/1Zw;

    iput-object p6, p0, LX/1u3;->A0B:LX/1Zt;

    iput-object p9, p0, LX/1u3;->A0D:LX/Ilp;

    iput-object p10, p0, LX/1u3;->A04:LX/IaJ;

    iput-object p8, p0, LX/1u3;->A0C:LX/IaE;

    iput-object p7, p0, LX/1u3;->A03:LX/Ivm;

    iput-object p11, p0, LX/1u3;->A05:LX/Joo;

    iput-object p5, p0, LX/1u3;->A0A:LX/1Zq;

    iput-object p12, p0, LX/1u3;->A06:LX/oiw;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1u3;->A0E:LX/oiw;

    iput-object v1, p0, LX/1u3;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/1u3;->A0G:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x9

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1u3;->A08:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/21o;

    invoke-direct {v0, p0, v1}, LX/21o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/1u3;->A07:LX/B69;

    return-void
.end method

.method public static final A00(LX/1u3;)LX/1m4;
    .locals 0

    iget-object p0, p0, LX/1u3;->A06:LX/oiw;

    invoke-interface {p0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, LX/1m4;

    return-object p0
.end method

.method public static final A01(LX/1u3;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1u3;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v4, v0, LX/1j0;->A08:LX/6v9;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-interface {v4}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v4}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v4}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v4}, LX/6kI;->A09(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/1tc;

    move-result-object v0

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v12

    invoke-interface {v4}, LX/Jay;->B5E()I

    move-result v13

    invoke-interface {v4}, LX/7o6;->C91()I

    move-result v14

    sget-object v3, LX/1z7;->A00:LX/1z7;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0x1d

    check-cast v4, LX/6cJ;

    iget-object v0, v4, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A0f:LX/6bP;

    invoke-virtual {v3, v0, v2, v1}, LX/1z7;->A06(LX/6bP;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const/16 p0, 0x1

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v3 .. v16}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    return-object v3
.end method


# virtual methods
.method public final A02()V
    .locals 7

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x471

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sandbox"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "CREATOR_AI_INSIGHTS"

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    :cond_0
    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "scenes_discovery_sheet_thread_header"

    invoke-static {v1, v2, v3, v0}, LX/LZK;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "activity_discovery_sheet_entrypoint_click"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 10

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v4, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v3, v0, LX/1Ne;->A08:I

    const/16 v2, 0x3f6

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    const-string v0, "persona_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-static {v0}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_header_settings_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v4, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v6, "AI_SETTINGS"

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creator_ai_entry_point_extra"

    const/16 v0, 0x12f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/6Pe;

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-virtual {v4, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final A05()V
    .locals 6

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBe;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NBe;->DRD()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v1, v0, LX/1Ne;->A0b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nq6;

    invoke-interface {v5}, LX/Nq6;->B16()LX/5bh;

    move-result-object v1

    sget-object v0, LX/5bh;->A04:LX/5bh;

    if-ne v1, v0, :cond_1

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v2, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0E:LX/8fz;

    iget-object v3, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    invoke-interface {v5}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HwK;->A0M(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A06()V
    .locals 4

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0D(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0a()V

    :cond_0
    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v2, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-eqz v0, :cond_3

    const-string v3, "meta_ai_thread_header"

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HwK;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/HwK;->A00(LX/HwK;)LX/4gk;

    move-result-object v1

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "thread_view_bar_ai_studio_button_clicked"

    invoke-virtual {v1, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    iget-object v1, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/30r;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "thread_header"

    goto :goto_0
.end method

.method public final A07()V
    .locals 6

    iget-object v1, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v3, v4

    check-cast v3, LX/2lV;

    iget-boolean v0, v3, LX/2lV;->A0z:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/2lV;->A0Y:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2Bg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-instance v1, LX/Nkd;

    invoke-direct {v1, v5, v2}, LX/Nkd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/2lR;->A0Z(Z)V

    :cond_0
    invoke-virtual {v4}, LX/2lR;->A0e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_1
    :goto_0
    sget-object v0, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {v0, v5}, LX/2Bg;->A05(Landroid/app/Activity;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public final A08()V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1u3;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v7, v0, LX/1m4;->A02:LX/1j0;

    iget-object v9, v5, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v2

    invoke-virtual {v7}, LX/1j0;->A0Q()LX/chp;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v1, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v8

    iget-object v0, v5, LX/1u3;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ng;

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Ng;->A0J()LX/4EG;

    move-result-object v3

    :goto_0
    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/4EG;->A06:Z

    if-ne v8, v0, :cond_7

    :cond_0
    :goto_1
    if-nez v8, :cond_2

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f08236b

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    iget-object v0, v5, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v4, v3, LX/4EG;->A02:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v1, v3, LX/4EG;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v5, LX/1u3;->A0C:LX/IaE;

    iget-boolean v0, v3, LX/4EG;->A05:Z

    invoke-interface {v1, v4, v0}, LX/IaE;->E1Y(Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v7}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/4EG;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0, v6}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v1, v0, v2}, LX/2ae;->A0z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v15

    :goto_2
    if-eqz v3, :cond_1

    if-eqz v11, :cond_1

    iget-object v0, v5, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-boolean v1, v3, LX/4EG;->A08:Z

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v11}, LX/GIu;->A00(LX/2qa;Ljava/lang/String;)Z

    move-result v17

    iget-object v12, v3, LX/4EG;->A02:Ljava/lang/String;

    iget-object v13, v3, LX/4EG;->A04:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v8, LX/FGu;->A02:LX/FGu;

    move/from16 v16, v1

    invoke-static/range {v7 .. v17}, LX/2ae;->A28(Landroidx/fragment/app/FragmentActivity;LX/FGu;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    move-object v15, v14

    goto :goto_2

    :cond_7
    sget-object v4, LX/2ch;->A01:LX/2ch;

    const v1, 0x117c2962

    const-string v0, "CAN_START_BLEND does not match with Thread.is_blend_feature_enabled"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v7}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "canStartBlend"

    invoke-interface {v4, v0, v8}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/4EG;->A06:Z

    const/4 v1, 0x1

    if-eq v0, v6, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const-string v0, "isBlendFeatureEnabled"

    invoke-interface {v4, v0, v1}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v4}, LX/Yde;->report()V

    goto/16 :goto_1

    :cond_a
    move-object v3, v14

    goto/16 :goto_0
.end method

.method public final A09()V
    .locals 5

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A03:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v1, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1u3;->A0E:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9oW;

    check-cast v1, LX/6cJ;

    iget-object v1, v1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/6Kz;->A1V:LX/2Fn;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_2

    new-instance v3, LX/M5R;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iput-object v0, v3, LX/M5R;->A01:LX/2Fn;

    iget-object v2, v4, LX/9oW;->A07:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/M5R;->A02:Ljava/lang/String;

    new-instance v0, LX/ABG;

    invoke-direct {v0, v4, v3}, LX/ABG;-><init>(LX/9oW;LX/M5R;)V

    iput-object v0, v3, LX/M5R;->A00:LX/ABG;

    iget-object v0, v4, LX/9oW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1W:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, v4, LX/9oW;->A05:LX/AeZ;

    iget-object v0, v4, LX/9oW;->A01:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeL;

    if-eqz v1, :cond_2

    iget-object v3, v4, LX/9oW;->A03:LX/9pM;

    iget-object v0, v4, LX/9oW;->A06:LX/chp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistent_menu_item"

    invoke-virtual {v3, v2, v1, v0}, LX/9pM;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0A()V
    .locals 6

    invoke-static {p0}, LX/1u3;->A01(LX/1u3;)Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v2, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8fz;->A0S:LX/8fz;

    iget-object v3, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/HtY;->A08(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 5

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A0l:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v4, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v3, v0, v2, v4}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7o6;->Czw()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    xor-int/lit8 v4, v0, 0x1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/HIK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, LX/4a8;

    invoke-direct {v1, v2}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2

    const-string v1, "flag"

    :goto_0
    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "unflag"

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C()V
    .locals 7

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    new-instance v1, LX/84z;

    invoke-direct {v1, v0}, LX/84z;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v4, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v5, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v5, :cond_0

    iget-object v3, p0, LX/1u3;->A01:LX/9Tv;

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v1 .. v6}, LX/84z;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A0k:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v2, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    iget-object v5, v2, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v10

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v4, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v4, :cond_11

    invoke-static {v2}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v0, v2, LX/1u3;->A0F:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ng;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Ng;->A0J()LX/4EG;

    move-result-object v11

    :goto_0
    iget-object v2, v2, LX/1u3;->A0A:LX/1Zq;

    iget-object v0, v2, LX/1Zq;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0uP;

    iget-object v0, v2, LX/1Zq;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Rvo;

    const/4 v2, 0x1

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    if-eqz p5, :cond_9

    invoke-interface {v4}, LX/7o6;->DdJ()Z

    move-result v0

    invoke-static {v14, v12, v5, v0}, LX/5Pt;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    if-nez v12, :cond_2

    :goto_1
    move-object/from16 v13, p6

    if-eqz p6, :cond_0

    invoke-interface {v4}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Nq6;->B0y()Ljava/lang/String;

    move-result-object v12

    :goto_2
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v12, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v14, v13, v5, v0}, LX/5Pt;->A01(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {v4}, LX/7o6;->DUJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v14, v9, v5}, LX/9tR;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    if-nez v12, :cond_2

    :cond_1
    move-object/from16 v15, p2

    if-eqz p2, :cond_2

    new-instance v12, LX/3hs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_7

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    :goto_3
    new-instance v13, LX/6g0;

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v19}, LX/6g0;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9lp;Lcom/instagram/common/session/UserSession;LX/6v9;LX/3hs;)V

    invoke-interface {v0, v13}, LX/9i8;->ArR(LX/1nb;)V

    iget-boolean v12, v12, LX/3hs;->A00:Z

    :cond_2
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v12, :cond_12

    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    if-nez v0, :cond_3

    invoke-static {v14, v1, v11, v5}, LX/Wop;->A00(Landroid/app/Activity;Landroid/view/View;LX/4EG;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_3
    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1X:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v1, v0, v6}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_4
    move-object/from16 v11, p3

    if-eqz p3, :cond_c

    iget-object v0, v10, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Hvm;->DSn()Z

    move-result v0

    if-ne v0, v2, :cond_c

    if-eqz v8, :cond_c

    invoke-static {v5}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v8, v7}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v0, 0x0

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9oh;

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-ne v0, v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    iget-object v1, v10, LX/9oh;->A0L:LX/3B4;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, LX/1mi;->A01:LX/9i8;

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_b
    if-eqz v8, :cond_c

    if-nez v0, :cond_c

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0i:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v11, v0, v6}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_c
    const/16 v8, 0x3f6

    if-eqz p4, :cond_d

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v8, :cond_d

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v9, v0, v6}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_d
    const/16 v1, 0x3f4

    move-object/from16 v9, p7

    if-eqz p7, :cond_f

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    if-eq v0, v8, :cond_e

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v1, :cond_f

    :cond_e
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A07:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v9, v0, v6}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    new-instance v0, LX/Ikx;

    invoke-direct {v0, v7, v4, v5}, LX/Ikx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0uP;->A01:LX/JwL;

    :cond_f
    move-object/from16 v7, p8

    if-eqz p8, :cond_12

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    if-eq v0, v8, :cond_10

    invoke-interface {v4}, LX/7o6;->D00()I

    move-result v0

    if-ne v0, v1, :cond_12

    :cond_10
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v3, v7, v0, v6}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    new-instance v0, LX/Ikx;

    invoke-direct {v0, v2, v4, v5}, LX/Ikx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/0uP;->A01:LX/JwL;

    return-void

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public final A0E(Landroid/view/View;Z)V
    .locals 7

    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Jl;->A00(Lcom/instagram/common/session/UserSession;)LX/1Jm;

    move-result-object v6

    iget-object v3, v6, LX/1Jm;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/25w;

    invoke-direct {v1, v6, v2, v0, p2}, LX/25w;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v6, v0}, LX/1Jm;->A00(Landroid/view/View;LX/1Jm;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/1u3;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ej;

    xor-int/lit8 v4, p2, 0x1

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadFragment.DIRECT_THREAD_VOICE_LAUNCH_SOURCE"

    const-class v0, LX/1Ib;

    invoke-static {v2, v0, v1}, LX/0GD;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/1Ib;

    if-nez v0, :cond_0

    sget-object v0, LX/1Ib;->A0A:LX/1Ib;

    :cond_0
    invoke-virtual {v0}, LX/1Ib;->A00()LX/JB3;

    move-result-object v3

    invoke-virtual {v6}, LX/1Jm;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Gfo;

    invoke-direct {v0, v3, v2, v1, v4}, LX/Gfo;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v5, v0}, LX/9tT;->A00(LX/2ej;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 9

    iget-object v1, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1u3;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v2, v0, LX/1j0;->A08:LX/6v9;

    move-object v6, p1

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jav;->D6s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    iget-object v5, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/1u3;->A01:LX/9Tv;

    invoke-interface {v2}, LX/Jav;->D6s()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, LX/GeC;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1u3;->A05:LX/Joo;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1u3;->A0D:LX/Ilp;

    const-string v0, "direct_thread_user_row"

    invoke-interface {v1, p1, v0}, LX/Ilp;->E2l(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1u3;->A05:LX/Joo;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v2

    iget-object v6, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1Kb;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kc;

    move-result-object v1

    const/16 v0, 0x51

    invoke-virtual {v1, v2, v0}, LX/1Kc;->A00(LX/chp;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->DUJ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nq6;->B0t()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Nq6;->BP4()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x299

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "creator_ai_entry_point_extra"

    const-string v1, "thread_title_bar"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v5

    iget-object v1, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0xb1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const/16 v0, 0x6b

    invoke-virtual {v3, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0X()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/2Ib;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1u3;->A00(LX/1u3;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A08:LX/6v9;

    invoke-static {v0}, LX/6kI;->A04(LX/6v9;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1u3;->A0F(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/1u3;->A09:LX/1Zw;

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0m()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v6, v4, LX/1Zw;->A02:LX/2ej;

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v12

    const/4 v7, 0x0

    const-string v9, "direct_entry_point"

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v6 .. v12}, LX/KwV;->A02(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-object v2, v4, LX/1Zw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/1Zw;->A01:LX/9Tv;

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-boolean v3, v4, LX/1Zw;->A05:Z

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_thread_tap_details_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bottom_sheet_thread"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    const-string v0, "entry_point"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    sget-object v1, LX/1Je;->A0j:LX/1Je;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v0, v0, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v1

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    if-eqz v3, :cond_6

    iget-object v0, v4, LX/1Zw;->A04:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/1fQ;

    invoke-static {v4}, LX/1Zw;->A00(LX/1Zw;)LX/1m4;

    move-result-object v0

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0v()Z

    move-result v1

    iget-boolean v0, v4, LX/1Zw;->A00:Z

    invoke-virtual {v2, v3, v1, v0}, LX/1fQ;->E39(LX/6v9;ZZ)V

    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    invoke-static {v4, v0}, LX/1Zw;->A01(LX/1Zw;LX/6cO;)V

    return-void
.end method

.method public final A0H(Z)V
    .locals 12

    iget-object v0, p0, LX/1u3;->A06:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1m4;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v7, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/1u3;->A01:LX/9Tv;

    const/4 v2, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v9, v1, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v9}, LX/1j0;->A0O()LX/6cO;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v7}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v8

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {v9}, LX/1j0;->A0S()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    invoke-virtual {v9}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v1, v0, LX/1Ne;->A08:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81090900013881L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    xor-int/lit8 v11, v1, 0x1

    if-nez v5, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    if-eqz p1, :cond_8

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/BnN;

    invoke-direct/range {v5 .. v11}, LX/BnN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6TI;LX/1j0;LX/6cO;Z)V

    invoke-static {v3, v5, v0}, LX/ROq;->A00(Landroid/content/Context;LX/YfZ;Ljava/lang/Integer;)V

    if-nez v1, :cond_6

    iget-object v3, v10, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v8, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_options_dialog_rendered"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_button"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-nez v1, :cond_9

    iget-object v4, v10, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v9}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-wide v0, v8, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "mute_messages_disabled"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "mute_button"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_9
    iget-object v0, v10, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v6, v7, v0, v2}, LX/DlZ;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0I(Z)V
    .locals 15

    const/16 v1, 0x8

    const/16 v0, 0xff

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    sget-object v0, LX/QME;->A08:LX/QME;

    invoke-virtual {v1, v0}, LX/Sm5;->A03(LX/QME;)V

    :cond_0
    iget-object v4, p0, LX/1u3;->A06:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v6, v0, LX/1j0;->A08:LX/6v9;

    sget-object v5, LX/Jr5;->A0G:LX/Jr5;

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/7o6;->DUJ()Z

    move-result v0

    if-ne v0, v2, :cond_6

    sget-object v5, LX/Jr5;->A07:LX/Jr5;

    :cond_1
    :goto_0
    sget-object v0, LX/Jr5;->A0T:LX/Jr5;

    const-string v1, ""

    const/4 v13, 0x0

    if-ne v5, v0, :cond_d

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-virtual {v0, v11, v14}, LX/HwK;->A1B(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1u3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FvY;

    if-eqz v9, :cond_9

    iget-object v8, v9, LX/FvY;->A03:LX/2qa;

    iget-object v7, v8, LX/2qa;->A2B:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x227

    aget-object v0, v3, v0

    invoke-interface {v7, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_9

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    :cond_2
    move-object v12, v1

    :cond_3
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v13, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {v9 .. v14}, LX/FvY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v3, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/6v9;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v5, LX/Jr5;->A06:LX/Jr5;

    goto/16 :goto_0

    :cond_7
    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/2Aw;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    sget-object v5, LX/Jr5;->A0T:LX/Jr5;

    goto/16 :goto_0

    :cond_8
    invoke-interface {v6}, LX/7o6;->D00()I

    move-result v1

    const/16 v0, 0x3f4

    if-ne v1, v0, :cond_1

    invoke-static {v3}, LX/2Aw;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81114d0000643cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    move-object v2, v1

    :cond_b
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v1, v0

    :cond_c
    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1, v14}, LX/GNK;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v0, p0, LX/1u3;->A0B:LX/1Zt;

    invoke-virtual {v0, v13, v5, v13, v14}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 15

    const/16 v1, 0x8

    const/16 v0, 0xff

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    move-result-object v1

    sget-object v0, LX/QME;->A08:LX/QME;

    invoke-virtual {v1, v0}, LX/Sm5;->A03(LX/QME;)V

    :cond_0
    iget-object v4, p0, LX/1u3;->A06:LX/oiw;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    iget-object v3, v0, LX/1j0;->A08:LX/6v9;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/7o6;->DUJ()Z

    move-result v0

    if-ne v0, v14, :cond_5

    sget-object v5, LX/Jr5;->A07:LX/Jr5;

    :goto_0
    sget-object v0, LX/Jr5;->A0T:LX/Jr5;

    const-string v1, ""

    if-ne v5, v0, :cond_c

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Nq6;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v0, p0, LX/1u3;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HwK;

    invoke-virtual {v0, v11, v14}, LX/HwK;->A1B(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1u3;->A0G:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FvY;

    if-eqz v9, :cond_4

    iget-object v8, v9, LX/FvY;->A03:LX/2qa;

    iget-object v7, v8, LX/2qa;->A2B:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x227

    aget-object v0, v3, v0

    invoke-interface {v7, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v6}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move-object v12, v1

    :cond_2
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0O()LX/6cO;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v13, v0, LX/6cO;->A00:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v9 .. v14}, LX/FvY;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v2}, LX/3Ti;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v14, :cond_6

    sget-object v5, LX/Jr5;->A06:LX/Jr5;

    goto/16 :goto_0

    :cond_6
    invoke-static {v1, v3, v2}, LX/3Ti;->A05(Lcom/instagram/common/session/UserSession;LX/6v9;Z)Z

    move-result v0

    if-ne v0, v14, :cond_7

    sget-object v5, LX/Jr5;->A0T:LX/Jr5;

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/Jr5;->A0F:LX/Jr5;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/1u3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81114d0000643cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object v2, v1

    :cond_a
    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0b:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Nq6;->B12()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    :cond_b
    iget-object v0, p0, LX/1u3;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2, v1, v14}, LX/GNK;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget-object v0, p0, LX/1u3;->A0B:LX/1Zt;

    invoke-virtual {v0, v13, v5, v13, v14}, LX/1Zt;->A02(LX/Jr6;LX/Jr5;Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Z)V

    return-void
.end method
