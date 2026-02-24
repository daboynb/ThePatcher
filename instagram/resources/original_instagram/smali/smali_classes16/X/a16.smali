.class public final LX/a16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/3vR;

.field public A04:LX/EYv;

.field public A05:LX/VMo;

.field public A06:Ljava/lang/String;


# direct methods
.method public static final A00(LX/J35;LX/a16;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v2, p0, LX/251;->A01:LX/42R;

    sget-object v1, LX/6e7;->A0A:LX/6e7;

    const v0, 0x1cd9d2ac

    invoke-interface {v2, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/6e7;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/a16;->A04:LX/EYv;

    const v0, 0x7f1367eb

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const-string v1, "current_media_level_setting"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p1, LX/a16;->A04:LX/EYv;

    iget-object v0, p1, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7800005020L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137745

    if-eqz v1, :cond_2

    const v0, 0x7f1319d8

    :cond_2
    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v1, LX/a3U;

    invoke-direct {v1, v0, p0, p1}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2, v3}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p1, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B26()LX/8aK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    iget-object v1, p1, LX/a16;->A04:LX/EYv;

    const v0, 0x7f1367ea

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/a16;->A04:LX/EYv;

    const v0, 0x7f1367e9

    goto :goto_1

    :cond_6
    iget-object v1, p1, LX/a16;->A04:LX/EYv;

    const v0, 0x7f1367e8

    goto :goto_1
.end method

.method public static final A01(LX/a16;)V
    .locals 1

    iget-object v0, p0, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/a16;)V
    .locals 6

    iget-object v0, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb500005148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iget-object v5, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, "hidden_words_redesign"

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x106

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x30d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v5, v2, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208100db0000025bL    # 4.058134904951223E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/a16;->A04:LX/EYv;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/9lp;->requireContextAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/Goq;->A00:LX/NAw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v5, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x18b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, p0, LX/a16;->A04:LX/EYv;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f137747

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-virtual {v4, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static final A03(LX/a16;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a16;->A04:LX/EYv;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/YLy;

    invoke-direct {v3, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, p0, LX/a16;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/a16;->A05:LX/VMo;

    iget-object v1, v0, LX/VMo;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1, p1}, LX/YLy;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/a16;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/a16;->A01:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/a16;->A04:LX/EYv;

    iget-object v0, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7800005020L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f137746

    if-eqz v1, :cond_0

    const v0, 0x7f1319d7

    :cond_0
    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {p0, v1, p1, v0}, LX/a16;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/a16;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb500005148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f1319d5

    :cond_0
    :goto_0
    const/16 v0, 0x17

    new-instance v1, LX/a3Q;

    invoke-direct {v1, p0, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7800005020L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f13774c

    if-eqz v0, :cond_0

    const v2, 0x7f1319d6

    goto :goto_0
.end method

.method public static final A06(LX/a16;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LX/a16;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a16;->A02:LX/Eul;

    if-eqz v0, :cond_0

    const v2, 0x7f13774d

    const/16 v0, 0x18

    new-instance v1, LX/a3Q;

    invoke-direct {v1, p0, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final A07(LX/a16;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v1, p0, LX/a16;->A01:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/a16;->A03:LX/3vR;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v0

    iget-object v1, p0, LX/a16;->A04:LX/EYv;

    if-eqz v0, :cond_1

    const v0, 0x7f137752

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    :goto_0
    invoke-static {p0, v1, p1, v0}, LX/a16;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f137751

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 17

    new-instance v3, LX/a3Q;

    move-object/from16 v1, p0

    move/from16 v0, p3

    invoke-direct {v3, v1, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v6, LX/JE7;->A0B:LX/JE7;

    const/16 p0, 0x1

    new-instance v1, LX/JJL;

    move-object/from16 v15, p1

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object/from16 v16, v2

    move/from16 p1, p0

    invoke-direct/range {v1 .. v18}, LX/JJL;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/MzW;LX/JE7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
