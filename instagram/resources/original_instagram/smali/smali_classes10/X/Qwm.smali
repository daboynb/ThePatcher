.class public final LX/Qwm;
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


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Qwm;->$t:I

    iput-object p4, p0, LX/Qwm;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qwm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Qwm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qwm;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2iy;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4}, LX/NtT;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/NtT;->A01:Ljava/util/HashMap;

    new-instance v1, LX/KC9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KC9;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, v1, LX/KC9;->A02:LX/C46;

    iput-object p0, v1, LX/KC9;->A00:LX/2iy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/Qwm;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v4, LX/FOE;

    iget-object v6, v4, LX/FOE;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CQ6;

    iget-object v2, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Xq;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/Og0;->A07(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/CQ6;->A06:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v3, v2, LX/6Xq;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CQ6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Og0;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2, v1}, LX/Og0;->A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v0, v5}, LX/AWJ;->A07(LX/AWJ;Z)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v7, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v6, LX/C46;

    iget-object v5, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    const/4 v8, 0x1

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Nz8;->A00:LX/Nz8;

    invoke-virtual {v0, v1}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_2

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/Qwm;->A00(LX/2iy;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RSf;

    invoke-direct {v4}, LX/RSf;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v1, 0x1020002

    const-string v0, "consent_bottom_sheet"

    goto/16 :goto_1

    :pswitch_1
    iget-object v7, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v6, LX/C46;

    iget-object v5, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Nz8;->A00:LX/Nz8;

    invoke-virtual {v0, v1}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6, v3, v1}, LX/Qwm;->A00(LX/2iy;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/EKc;

    invoke-direct {v2}, LX/EKc;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Qbl;

    invoke-direct {v0, v2, v4}, LX/Qbl;-><init>(LX/07v;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v6, LX/C46;

    iget-object v5, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v4, LX/2iy;

    const/4 v8, 0x1

    sget-object v0, LX/OB5;->A03:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/Nz8;->A00:LX/Nz8;

    invoke-virtual {v0, v1}, LX/Nz8;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/Qwm;->A00(LX/2iy;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/ELY;

    invoke-direct {v4}, LX/ELY;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v2

    const v1, 0x1020002

    const-string v0, "consent_screen"

    :goto_1
    invoke-virtual {v2, v4, v0, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v8, v2, LX/0bc;->A0G:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    check-cast v0, LX/AI5;

    iget-object v0, v0, LX/AI5;->A00:LX/NIc;

    iget-object v0, v0, LX/NIc;->A03:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BPi()LX/Scl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scl;->CzW()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    const/4 v6, 0x0

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4dacf8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    const-string v0, "fan_club_creator_home"

    invoke-static {v3, v1, v2, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    new-instance v0, LX/6cO;

    invoke-direct {v0, v4}, LX/6cO;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/6Oy;->A0J:LX/chp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    invoke-virtual {v1}, LX/6Oy;->A07()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v1, LX/NEE;

    iget-object v0, v1, LX/NEE;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DDT;

    iget-object v3, v0, LX/DDT;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/NEE;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/NEE;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static/range {v0 .. v5}, LX/OHg;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v4, LX/4bc;

    iget-object v5, p0, LX/Qwm;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v6, LX/798;

    sget-object v7, LX/JD0;->A0B:LX/JD0;

    move-object v0, v6

    check-cast v0, LX/934;

    iget-object v3, v0, LX/934;->A01:LX/935;

    iget-object v2, v3, LX/935;->A00:LX/860;

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v8, LX/854;

    invoke-direct {v8, v2, v1, v0}, LX/854;-><init>(LX/860;IZ)V

    iget-object v9, p0, LX/Qwm;->A01:Ljava/lang/Object;

    iget-object v10, v3, LX/935;->A07:Ljava/lang/String;

    invoke-interface/range {v4 .. v10}, LX/4bc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v3, LX/Pgx;

    iget-object v2, v3, LX/Pgx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4jl;

    iget-object v0, p0, LX/Qwm;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/TcN;->A00(LX/4jl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9PD;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/34V;->A01(LX/9PD;I)V

    iget-object v0, v3, LX/Pgx;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v0, LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    iget-object v4, p0, LX/Qwm;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/Qwm;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qwm;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-static {v2, v3, v4, v1, v0}, LX/Apf;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Apf;

    move-result-object v0

    invoke-static {v0, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v10, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v10, LX/OCx;

    iget-object v2, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/Qwm;->A03:Ljava/lang/Object;

    check-cast v0, LX/BDR;

    iget-object v0, v0, LX/BDR;->A00:LX/N0F;

    iget-object v9, v0, LX/N0F;->A03:Ljava/util/List;

    invoke-static {v2, v9}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v10, LX/OCx;->A00:LX/NFj;

    const-string v0, "settings_button_clicked"

    invoke-virtual {v1, v0}, LX/NFj;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v8

    const/4 v5, 0x0

    sget-object v3, LX/85h;->A0d:LX/85i;

    sget-object v2, LX/85h;->A0a:LX/85k;

    sget-object v1, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85j;->A07:LX/85j;

    invoke-static {v2, v1, v3, v0}, LX/FBp;->A05(LX/85k;LX/85x;LX/85i;LX/85j;)LX/85h;

    move-result-object v1

    sget-object v0, LX/86f;->A05:LX/86f;

    iput-object v0, v1, LX/85h;->A01:LX/86f;

    iget-object v0, v10, LX/OCx;->A01:LX/LfG;

    iget-object v0, v0, LX/LfG;->A00:Ljava/lang/String;

    const-string v6, "com.bloks.www.bloks.caa.login.feta_aymh_removal_bottom_sheet"

    invoke-static {v1, v6, v0}, LX/OHc;->A01(LX/85h;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v1, 0x2aea1260

    new-instance v4, LX/KKH;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/KKH;->A05:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    iput-object v7, v4, LX/KKH;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/KKH;->A03:Ljava/util/Map;

    invoke-static {v11}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v4, LX/KKH;->A02:Ljava/util/BitSet;

    iput-object v8, v4, LX/KKH;->A01:Landroid/content/Context;

    iput v1, v4, LX/KKH;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x16

    new-instance v2, LX/Ar6;

    invoke-direct {v2, v0, v9, v8, v10}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/Qjj;

    invoke-direct {v0, v1, v4, v2}, LX/Qjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1PC;

    invoke-direct {v1, v0}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "did_select_remove"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/KKH;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v4, LX/KKH;->A04:Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iget v0, v4, LX/KKH;->A00:I

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/KoO;->A04:LX/C46;

    iget-object v0, v4, LX/KKH;->A03:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v4, LX/KKH;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Qwm;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    const/4 v3, 0x1

    invoke-virtual {v0}, LX/03s;->A01()V

    iget-object v1, p0, LX/Qwm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/Qwm;->A02:Ljava/lang/Object;

    check-cast v2, LX/FiT;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v3}, LX/FiT;->A01(Landroid/widget/FrameLayout;Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
