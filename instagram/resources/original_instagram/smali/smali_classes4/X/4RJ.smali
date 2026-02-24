.class public final LX/4RJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Pp;

.field public final A03:LX/7uv;

.field public final A04:LX/4QB;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/2ej;

.field public final A08:LX/4QD;

.field public final A09:LX/Rey;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9lp;LX/2ej;Lcom/instagram/common/session/UserSession;LX/4QD;LX/4Pp;LX/7uv;LX/4QB;LX/Rey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4RJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/4RJ;->A03:LX/7uv;

    iput-object p1, p0, LX/4RJ;->A00:LX/9lp;

    iput-object p5, p0, LX/4RJ;->A02:LX/4Pp;

    iput-object p2, p0, LX/4RJ;->A07:LX/2ej;

    iput-object p7, p0, LX/4RJ;->A04:LX/4QB;

    iput-object p8, p0, LX/4RJ;->A09:LX/Rey;

    iput-object p4, p0, LX/4RJ;->A08:LX/4QD;

    const/16 v1, 0x35

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4RJ;->A06:LX/B69;

    const/16 v1, 0x34

    new-instance v0, LX/AEU;

    invoke-direct {v0, p0, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4RJ;->A05:LX/B69;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4RJ;->A0A:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/AVJ;LX/31C;LX/4RJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    iget-object v3, p2, LX/4RJ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810871000e3414L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4RJ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Qc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v0, p2, LX/4RJ;->A08:LX/4QD;

    iget-object v0, v0, LX/4QD;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1I()V

    const/16 v0, 0x8

    new-instance v1, LX/AIc;

    invoke-direct {v1, v3, v0}, LX/AIc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Wv;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Wv;

    const/16 v0, 0xf

    new-instance v1, LX/AEQ;

    invoke-direct {v1, v3, v0}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2v6;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2v6;

    iget-object v8, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, p2, LX/4RJ;->A00:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-static {v1, v0, v3, v4}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    iput-object v6, v4, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, p3}, LX/6Oy;->A0E(Lcom/instagram/model/direct/DirectThreadKey;)V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v7, p8

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v0}, LX/6Oy;->A0H(Ljava/util/List;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8100ac000501a7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p2, LX/4RJ;->A09:LX/Rey;

    invoke-virtual {v4, v6, v1, v0, v10}, LX/6Oy;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V

    iput-object p4, v4, LX/6Oy;->A0O:Ljava/lang/Integer;

    iget-object v0, p2, LX/4RJ;->A02:LX/4Pp;

    iget-object v0, v0, LX/4Pp;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/6Oy;->A0l:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/6Oy;->A19:Z

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/AVJ;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/4Wv;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/2v6;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v4, LX/6Oy;->A1H:Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    new-instance v0, LX/KwT;

    invoke-direct {v0, v1}, LX/KwT;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v0, v4, LX/6Oy;->A03:LX/HA5;

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6Oy;->A05:LX/9Tv;

    new-instance v0, LX/KwU;

    invoke-direct {v0, p0, p2, v5}, LX/KwU;-><init>(LX/AVJ;LX/4RJ;LX/4Wv;)V

    iput-object v0, v4, LX/6Oy;->A09:LX/HaA;

    iget-object v0, p2, LX/4RJ;->A0A:Ljava/lang/String;

    iput-object v0, v4, LX/6Oy;->A0p:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/6Oy;->A0M:Ljava/lang/Integer;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_8

    invoke-static {v3}, LX/2Aw;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/6Oy;->A13:Z

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/6Oy;->A18:Z

    if-eqz p0, :cond_4

    iget v0, p0, LX/AVJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0N:Ljava/lang/Integer;

    iget-object v0, p0, LX/AVJ;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/6Oy;->A0f:Ljava/lang/String;

    iget-object v0, p0, LX/AVJ;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/6Oy;->A0W:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p1, LX/31C;->A00:LX/AH2;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/6Oy;->A0A:LX/AH2;

    iget-object v3, p1, LX/31C;->A01:LX/Jxi;

    instance-of v0, v3, LX/6oF;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.singlefilter.SingleFilterConfig"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6oF;

    iget-object v0, v3, LX/6oF;->A00:LX/6oE;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/6Oy;->A0z:Ljava/util/List;

    :cond_5
    :goto_4
    move-object/from16 v0, p7

    if-eqz p7, :cond_6

    iput-object v0, v4, LX/6Oy;->A0j:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, LX/6Oy;->A07()V

    return-void

    :cond_7
    instance-of v0, v3, LX/4Pq;

    if-eqz v0, :cond_5

    const-string v2, "null cannot be cast to non-null type com.instagram.direct.model.filter.impl.combinationfilter.CombinationFilterConfig"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, LX/4Pq;

    iget-object v0, v1, LX/4Pq;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0z:Ljava/util/List;

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/4Pq;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A10:Ljava/util/List;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/AVJ;LX/31C;LX/4RJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    move-object v6, p2

    iget-object v0, p2, LX/4RJ;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/4RJ;->A03:LX/7uv;

    check-cast v0, LX/7ze;

    move-object v7, p3

    invoke-static {v0, p3}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6kD;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v4, p0

    move-object v5, p1

    move-object v8, p4

    move-object p0, p5

    move-object p1, p6

    move-object/from16 p2, p7

    move/from16 p4, p8

    invoke-static/range {v4 .. v13}, LX/4RJ;->A00(LX/AVJ;LX/31C;LX/4RJ;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v0, v6, LX/4RJ;->A07:LX/2ej;

    invoke-virtual {v1, v0, v3, v2}, LX/KwV;->A07(LX/0vw;LX/7o6;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method
