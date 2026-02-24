.class public final LX/W2j;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpsellsBottomSheetFragment"


# instance fields
.field public A00:LX/4vm;

.field public A01:LX/Eul;

.field public A02:LX/3vR;

.field public A03:LX/VMo;

.field public A04:LX/a16;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/B69;


# direct methods
.method public static A00(LX/a16;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/a16;->A01:LX/4vm;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const v2, -0x694d1bd2

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/J35;

    invoke-direct {v0, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0, p0, v3, p1}, LX/a16;->A00(LX/J35;LX/a16;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/W2j;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/W2j;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0xea6ae63

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, LX/EYv;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/W2j;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, p0, LX/W2j;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/W2j;->A03:LX/VMo;

    iget-object v3, p0, LX/W2j;->A00:LX/4vm;

    iget-object v2, p0, LX/W2j;->A02:LX/3vR;

    iget-object v0, p0, LX/W2j;->A01:LX/Eul;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/a16;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/a16;->A04:LX/EYv;

    iput-object v6, v1, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/a16;->A06:Ljava/lang/String;

    iput-object v4, v1, LX/a16;->A05:LX/VMo;

    iput-object v3, v1, LX/a16;->A01:LX/4vm;

    iput-object v2, v1, LX/a16;->A03:LX/3vR;

    iput-object v0, v1, LX/a16;->A02:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/W2j;->A04:LX/a16;

    const v0, 0x5f2067e3

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/EYv;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/W2j;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v3, LX/YLy;

    invoke-direct {v3, v1, v0}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, p0, LX/W2j;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/W2j;->A03:LX/VMo;

    iget-object v1, v0, LX/VMo;->A00:Ljava/lang/String;

    const-string v0, "upsell_bottom_sheet"

    invoke-virtual {v3, v0, v2, v1}, LX/YLy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, p0, LX/W2j;->A04:LX/a16;

    if-nez v3, :cond_0

    const-string v0, "upsellsBottomSheetOptionsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v3, LX/a16;->A05:LX/VMo;

    sget-object v0, LX/VMo;->A05:LX/VMo;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/a16;->A01:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2U()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/a16;->A02:LX/Eul;

    if-eqz v2, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Eul;->Deb()Z

    move-result v1

    const-string v0, "insightHost_is_Organic_Eligible"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Eul;->Dja()Z

    move-result v1

    const-string v0, "insightHost_is_Sponsored_Eligible"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x7f13774e

    const/16 v0, 0x17

    new-instance v1, LX/a3U;

    invoke-direct {v1, v0, v5, v3}, LX/a3U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, v4}, LX/EYv;->A1F(Ljava/util/Collection;)V

    return-void

    :cond_2
    iget-object v0, v3, LX/a16;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c7800005020L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v4}, LX/a16;->A04(LX/a16;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/a16;->A05:LX/VMo;

    sget-object v0, LX/VMo;->A0C:LX/VMo;

    if-ne v1, v0, :cond_4

    iget-object v0, v3, LX/a16;->A01:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/a16;->A04:LX/EYv;

    const v0, 0x7f137752

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v4, v0}, LX/a16;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_3
    :goto_1
    invoke-static {v3, v4}, LX/W2j;->A00(LX/a16;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LX/a16;->A05(LX/a16;Ljava/util/ArrayList;)V

    :goto_2
    const v2, 0x7f13774f

    const/16 v0, 0x1c

    new-instance v1, LX/a3Q;

    invoke-direct {v1, v3, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_4
    invoke-static {v3, v4}, LX/a16;->A06(LX/a16;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LX/a16;->A07(LX/a16;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const v1, 0x7f13774b

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/a16;->A04(LX/a16;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LX/W2j;->A00(LX/a16;Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/a16;->A05:LX/VMo;

    sget-object v0, LX/VMo;->A0C:LX/VMo;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/a16;->A01:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/a16;->A04:LX/EYv;

    const v0, 0x7f137752

    invoke-static {v1, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v1, v4, v0}, LX/a16;->A08(Ljava/lang/Object;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    :cond_6
    :goto_3
    invoke-static {v4}, LX/223;->A1X(Ljava/util/AbstractCollection;)V

    const v1, 0x7f13774a

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/a16;->A05(LX/a16;Ljava/util/ArrayList;)V

    const v2, 0x7f137749

    const/16 v0, 0x16

    new-instance v1, LX/a3Q;

    invoke-direct {v1, v3, v0}, LX/a3Q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JHn;

    invoke-direct {v0, v1, v2}, LX/JHn;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v4}, LX/a16;->A06(LX/a16;Ljava/util/ArrayList;)V

    invoke-static {v3, v4}, LX/a16;->A07(LX/a16;Ljava/util/ArrayList;)V

    goto :goto_3
.end method
