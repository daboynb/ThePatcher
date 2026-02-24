.class public final LX/6Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;


# instance fields
.field public A00:LX/KmT;

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Lvg;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lvg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Yw;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Yw;->A04:LX/9Tv;

    iput-object p5, p0, LX/6Yw;->A06:LX/Lvg;

    iput-object p1, p0, LX/6Yw;->A02:Landroid/view/View;

    iput-object p6, p0, LX/6Yw;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/11p;LX/QEB;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 9

    const/4 v7, 0x0

    const/4 v4, 0x1

    iget-object v0, p2, LX/QEB;->A0E:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v2, 0x0

    if-nez p4, :cond_0

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/QEB;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_0
    :goto_0
    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/ebs;->BH4()LX/12m;

    move-result-object v0

    :goto_1
    sget-object v3, LX/12m;->A04:LX/12m;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81124c00066783L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-nez p4, :cond_2

    iget-object v0, p2, LX/QEB;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_2
    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ebs;->AXm()LX/YQj;

    move-result-object v1

    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ebs;->BH4()LX/12m;

    move-result-object v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    if-nez p3, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/YQj;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/YQj;->A00()LX/12z;

    move-result-object v0

    :goto_3
    iput-object v0, p2, LX/QEB;->A01:LX/ebs;

    iget-object v1, p0, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2f:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v1}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p4, v3, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {p2}, LX/QEB;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A1W:Ljava/lang/String;

    iput-boolean v4, v3, LX/4qc;->A2G:Z

    iput-object p1, v3, LX/4qc;->A06:LX/11p;

    invoke-static {p1}, LX/Jp4;->A00(LX/11p;)LX/11q;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A07:LX/11q;

    iget-object v0, p0, LX/6Yw;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/4qc;->A19:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0Z:Ljava/lang/Integer;

    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1PU;->A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/4qc;->A0N:Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    iget-object v0, p2, LX/QEB;->A06:Ljava/lang/Integer;

    iput-object v0, v3, LX/4qc;->A0a:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v4

    invoke-static {v1}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v5

    invoke-virtual {p2}, LX/QEB;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ebs;->BH4()LX/12m;

    move-result-object v6

    const/4 v0, -0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v0, :cond_a

    if-eq v6, v7, :cond_a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object p4, v2

    goto/16 :goto_2

    :cond_8
    move-object v0, v2

    goto/16 :goto_1

    :cond_9
    move-object p4, v2

    goto/16 :goto_0

    :cond_a
    iget-object v6, p2, LX/QEB;->A0E:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    sget-object v6, LX/7bB;->A0l:LX/7bC;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_e

    sget-object v7, LX/7bB;->A0l:LX/7bC;

    iget-object v6, p2, LX/QEB;->A0E:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    iget-object v0, p2, LX/QEB;->A01:LX/ebs;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1PU;->A00(LX/ebs;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;->A02:Ljava/util/List;

    if-eqz v0, :cond_d

    :goto_7
    invoke-static {v0, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0}, LX/1eX;->A06(LX/4Ao;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/6Yw;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4, v1}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_d
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_7

    :cond_e
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_f
    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 15

    move-object/from16 v1, p4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/6Yw;->A01:Z

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/QEB;->A0E:Ljava/util/List;

    if-eqz v6, :cond_6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, LX/IuW;

    iget-object v0, v1, LX/IuW;->A0T:LX/WzX;

    iget-object v0, v0, LX/WzX;->A03:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/aaQ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v13, v7

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/WJi;

    iget-object v0, v8, LX/aaQ;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_3

    move-object v13, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    move-object v7, v13

    :cond_3
    check-cast v7, LX/WJi;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/WJi;->C6U()LX/4vm;

    move-result-object v4

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    iget v0, v5, LX/7mS;->A0Q:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Yw;->A04:LX/9Tv;

    invoke-static {v0, v2, v4, v1}, LX/2rP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v10, p0, LX/6Yw;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/6Yw;->A07:Ljava/lang/String;

    iget v0, v5, LX/7mS;->A0Q:I

    int-to-long v13, v0

    iget-object v9, p0, LX/6Yw;->A04:LX/9Tv;

    invoke-static/range {v9 .. v14}, LX/2rP;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;J)V

    iput-boolean v3, p0, LX/6Yw;->A01:Z

    :cond_6
    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
