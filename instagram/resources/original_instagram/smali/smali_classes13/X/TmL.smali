.class public final LX/TmL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TmL;->$t:I

    iput-object p1, p0, LX/TmL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErP(I)V
    .locals 2

    iget v1, p0, LX/TmL;->$t:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sA;

    invoke-interface {v0, p1}, LX/0sA;->ErP(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ErQ(IFI)V
    .locals 8

    iget v1, p0, LX/TmL;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRN;

    iget-object v0, v0, LX/QRN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sA;

    invoke-interface {v0, p1, p2, p3}, LX/0sA;->ErQ(IFI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxp;

    iget-object v7, v0, LX/Zxp;->A05:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b15b2

    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WMM;

    if-eqz v0, :cond_6

    check-cast v1, LX/WMM;

    iget v0, v1, LX/WMM;->A00:I

    if-ne v0, p1, :cond_6

    :goto_2
    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b15b2

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WMM;

    if-eqz v0, :cond_4

    check-cast v1, LX/WMM;

    iget v0, v1, LX/WMM;->A00:I

    if-ne v0, v5, :cond_4

    :goto_4
    if-eqz v6, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v6, v0}, LX/Y5A;->A00(Landroid/view/View;F)V

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v2, p2}, LX/Y5A;->A00(Landroid/view/View;F)V

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public final ErT(I)V
    .locals 10

    iget v1, p0, LX/TmL;->$t:I

    move v7, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v2, LX/QRN;

    iget-object v0, v2, LX/QRN;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/QRN;->A00:LX/WEl;

    invoke-interface {v0, v1}, LX/WEl;->FG5(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/QRN;->A0M(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;

    iget-object v0, v0, Lcom/instagram/ui/viewpager/IgWrapContentRtlViewPager;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sA;

    invoke-interface {v0, p1}, LX/0sA;->ErT(I)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/LJ1;

    iget-object v0, v3, LX/LJ1;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxH;

    iget-object v1, v0, LX/DxH;->A01:LX/2ba;

    iget-object v0, v0, LX/DxH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/QLY;->values()[LX/QLY;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/LJ1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8WG;

    const v0, -0x18806a55

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, v1, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/776;->A1C(LX/4gk;LX/8WG;)V

    const-string v0, "channel_link_bottom_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "channel_tab_rendered"

    invoke-static {v3, v2, v1, v0}, LX/94T;->A0s(LX/4gk;LX/NqU;LX/8WG;Ljava/lang/String;)V

    iget-object v0, v1, LX/8WG;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/LJ1;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8WG;

    const v0, 0x63ad5481

    invoke-static {v0}, LX/021;->A13(I)V

    iget-object v0, v1, LX/8WG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Y(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/776;->A1C(LX/4gk;LX/8WG;)V

    const-string v0, "channel_link_bottom_sheet"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "link_tab_rendered"

    invoke-static {v3, v2, v1, v0}, LX/94T;->A0s(LX/4gk;LX/NqU;LX/8WG;Ljava/lang/String;)V

    iget-object v0, v1, LX/8WG;->A00:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_a

    const-string v0, "sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v5, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v5, LX/LZC;

    iget-object v6, v5, LX/LZC;->A06:LX/EPn;

    if-eqz v6, :cond_0

    invoke-static {v5, p1}, LX/LZC;->A01(LX/LZC;I)V

    if-nez p1, :cond_8

    iget-object v0, v5, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v6, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v4

    invoke-virtual {v6}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/EPn;->A03:LX/EBU;

    invoke-static {v0}, LX/Mqv;->A00(LX/EBU;)LX/6oa;

    move-result-object v2

    sget-object v1, LX/9gD;->A02:LX/9gD;

    const-string v0, "search"

    invoke-interface {v4, v2, v1, v3, v0}, LX/Jah;->Dqz(LX/6oa;LX/9gD;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v2, v5, LX/LZC;->A05:LX/DYF;

    if-eqz v2, :cond_0

    iget v1, v2, LX/DYF;->A00:I

    if-ltz v1, :cond_6

    iget-object v0, v2, LX/DYF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast v0, LX/YiA;

    invoke-interface {v0}, LX/YiA;->ErF()V

    :cond_6
    iget-object v0, v2, LX/DYF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    check-cast v0, LX/YiA;

    invoke-interface {v0}, LX/YiA;->ErS()V

    :cond_7
    iput p1, v2, LX/DYF;->A00:I

    return-void

    :cond_8
    add-int/lit8 v2, p1, -0x1

    iget-object v1, v6, LX/EPn;->A02:LX/ERn;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ERn;->A02:Ljava/lang/Integer;

    iget-object v0, v5, LX/LZC;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v0, v5, LX/LZC;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ahy;

    iget-object v4, v0, LX/Ahy;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EPn;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v3

    invoke-virtual {v6}, LX/EPn;->A0c()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/EPn;->A03:LX/EBU;

    invoke-static {v0}, LX/Mqv;->A00(LX/EBU;)LX/6oa;

    move-result-object v1

    sget-object v0, LX/9gD;->A02:LX/9gD;

    invoke-interface {v3, v1, v0, v2, v4}, LX/Jah;->Dqz(LX/6oa;LX/9gD;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/LZ3;

    iget-object v0, v0, LX/LZ3;->A00:LX/DYI;

    if-eqz v0, :cond_0

    iput p1, v0, LX/DYI;->A00:I

    return-void

    :cond_a
    invoke-virtual {v3, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_b
    iget-object v0, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zxp;

    invoke-static {v0}, LX/Zxp;->A02(LX/Zxp;)V

    return-void

    :cond_c
    iget-object v3, p0, LX/TmL;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eve;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    iget-object v0, v3, LX/Eve;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0U;

    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "local_tab"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    :cond_d
    iget-object v0, v3, LX/Eve;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF6;

    iget-object v0, v0, LX/BF6;->A02:LX/N4C;

    iget-object v2, v0, LX/N4C;->A04:LX/AWJ;

    :cond_e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/DH3;

    const/16 v8, 0xfe

    const/4 v3, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v3 .. v9}, LX/DH3;->A00(Lcom/instagram/business/promote/model/AudienceGeoLocation;Lcom/instagram/business/promote/model/AudienceGeoLocation;LX/DH3;Ljava/lang/Boolean;IIZ)LX/DH3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_f
    iget-object v0, v3, LX/Eve;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B0U;

    sget-object v1, LX/JK9;->A0y:LX/JK9;

    const-string v0, "region_tab"

    goto :goto_3
.end method
