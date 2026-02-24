.class public final LX/PlJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAI;


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/9lp;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/CKT;

.field public A04:LX/Lkb;

.field public A05:LX/IEI;

.field public A06:LX/PlN;

.field public A07:LX/IFH;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/KbE;->A0p:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v3

    sget-object v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PlJ;->A04:LX/Lkb;

    invoke-virtual {v3, v2, v0, v1}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BOW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7HH;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D78()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 23

    move-object/from16 v5, p0

    iget-object v3, v5, LX/PlJ;->A05:LX/IEI;

    invoke-static {v3}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A2s:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81070200002927L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, v5, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6xS;->A5z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6xS;->A3D:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v3, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_f

    :cond_2
    :goto_0
    const/4 v6, 0x1

    :cond_3
    iget-object v0, v3, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v3, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_4

    iget-object v0, v3, LX/6xS;->A4a:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-object v5, v3, LX/6xS;->A0k:LX/Abr;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v5, v5, LX/Abr;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v5, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v3, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v10, 0x1

    if-nez v0, :cond_9

    const/4 v10, 0x0

    :cond_9
    iget-object v0, v3, LX/6xS;->A4N:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v3, LX/6xS;->A5u:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v1, :cond_a

    sget-object v0, LX/OCs;->A00:LX/OCs;

    invoke-virtual {v0, v1, v2}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8106c50001277aL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    iget-object v0, v3, LX/6xS;->A5p:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_d

    :cond_c
    :goto_2
    iget-object v1, v3, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A07:LX/4fF;

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v3, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v21

    iget-object v0, v3, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v22

    new-instance v5, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    invoke-direct/range {v5 .. v22}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_d
    iget-object v0, v3, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/6xS;->A6o:Z

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/6xS;->A6P:Z

    if-nez v0, :cond_c

    const/4 v13, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_1

    :cond_f
    iget-object v0, v3, LX/6xS;->A5w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_0
.end method

.method public final DzG(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DzI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DzN()Z
    .locals 9

    iget-object v4, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v3, v4, LX/IFH;->A06:LX/H0R;

    invoke-virtual {v3}, LX/OXK;->A06()LX/EZa;

    move-result-object v1

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/NJN;

    invoke-direct {v5, v0}, LX/NJN;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/M6x;->A00(Lcom/instagram/common/session/UserSession;)LX/PHa;

    move-result-object v0

    invoke-static {v0}, LX/295;->A0u(LX/PHa;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v8

    iget-object v0, v4, LX/IFH;->A0G:LX/H8y;

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EXU;

    iget-boolean v0, v2, LX/EXU;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/EXU;->A00:LX/1WV;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, v1, LX/EZa;->A08:LX/EQ6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_8

    iget-boolean v6, v0, LX/Abh;->A03:Z

    :goto_0
    iget-object v0, v4, LX/IFH;->A0T:LX/H2y;

    iget-object v0, v0, LX/H2y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E7p;

    iget-boolean v4, v0, LX/E7p;->A00:Z

    invoke-virtual {v3}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A4N:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_2

    const v2, 0x7f133276

    :goto_1
    const v1, 0x7f13327c

    iget-object v0, v5, LX/NJN;->A00:LX/36K;

    invoke-virtual {v0, v1}, LX/36K;->A0B(I)V

    invoke-static {v0, v2}, LX/295;->A15(LX/36K;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v7, :cond_3

    const v2, 0x7f133278

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const v2, 0x7f133270

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const v2, 0x7f13326f

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v2, 0x7f133273

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const v2, 0x7f133277

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    const v2, 0x7f133272

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final DzR(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Dzu()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v3, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v2, v3, LX/H8y;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/H8y;->A01:LX/H0R;

    iget-object v1, v0, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/OSo;->A00(Lcom/instagram/common/session/UserSession;LX/EZa;LX/6xS;)LX/JF5;

    move-result-object v2

    iget-object v1, v3, LX/H8y;->A04:LX/AWJ;

    :cond_0
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Dzx()V
    .locals 0

    invoke-virtual {p0}, LX/PlJ;->Dzu()V

    return-void
.end method

.method public final E7O()V
    .locals 0

    return-void
.end method

.method public final E7Y()V
    .locals 0

    return-void
.end method

.method public final E7Z()V
    .locals 0

    return-void
.end method

.method public final E7b(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final E7c(LX/2a5;Z)V
    .locals 9

    const/4 v8, 0x0

    iget-object v5, p0, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v5}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/IEI;->A06()LX/H0R;

    move-result-object v2

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/6xS;->A5O:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v3, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    invoke-virtual {v3, p1}, Lcom/instagram/model/people/PeopleTag;->A09(LX/2a5;)V

    if-eqz p2, :cond_3

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object v1, v2, LX/6xS;->A5O:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-static {v5}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v6

    iget-object v2, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PlJ;->A00:LX/6mx;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ARP;->A0D(LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v0, v6, LX/6xS;->A5u:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    iput-object v4, v0, LX/6xS;->A5u:Ljava/util/List;

    goto :goto_3

    :cond_2
    iput-object v3, v0, LX/6xS;->A4N:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_9

    iput-object v4, v6, LX/6xS;->A5u:Ljava/util/List;

    :cond_7
    :goto_4
    invoke-virtual {v5}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0}, LX/Smm;->ALo()V

    :cond_8
    return-void

    :cond_9
    iput-object v3, v6, LX/6xS;->A4N:Ljava/lang/String;

    goto :goto_4
.end method

.method public final E9r()V
    .locals 0

    return-void
.end method

.method public final EAI()V
    .locals 0

    return-void
.end method

.method public final EGO()V
    .locals 0

    return-void
.end method

.method public final ELv()V
    .locals 0

    return-void
.end method

.method public final ERj(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 0

    return-void
.end method

.method public final EWM(LX/Dmu;)V
    .locals 0

    return-void
.end method

.method public final Ea1(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    iget-object v1, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HG8;

    invoke-direct {v0}, LX/HG8;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public final EaX(LX/KD0;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eh7(ZZ)V
    .locals 0

    return-void
.end method

.method public final EqL(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/C4n;

    invoke-direct {v3}, LX/C4n;-><init>()V

    const/16 v0, 0x247

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f1353de

    invoke-static {v5, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v6, v2, LX/AeV;->A1C:Z

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    iput-object v3, v2, LX/AeV;->A0V:LX/Jbp;

    const v0, 0x7f1353db

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v6, v2, LX/AeV;->A1Z:Z

    const/16 v1, 0x23

    new-instance v0, LX/IFw;

    invoke-direct {v0, v3, v1}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f1353dd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v4, v2, LX/AeV;->A1d:Z

    iput-boolean v4, v2, LX/AeV;->A15:Z

    iput-boolean v6, v2, LX/AeV;->A1G:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    iput-object v0, v3, LX/C4n;->A01:LX/AeZ;

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final EqN(Z)V
    .locals 8

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/JCM;

    invoke-direct {v0, v5, v6, v4}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/JCM;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6lj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v7, LX/6oa;->A04:LX/6oa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, v1, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    sget-object v0, LX/2PT;->A0W:LX/2PT;

    :goto_0
    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v1, v7}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-static {v1, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v1}, LX/239;->A1V(LX/4gk;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v5, v4, v1, v0}, LX/2ae;->A1l(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZ)V

    return-void

    :cond_1
    sget-object v0, LX/2PT;->A38:LX/2PT;

    goto :goto_0
.end method

.method public final Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/HIW;

    invoke-direct {v0, p1, p2, v2}, LX/HIW;-><init>(LX/eii;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public final Eqb(LX/eii;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "upcoming_events_list"

    new-instance v1, LX/HEC;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/HEC;->A00:LX/eii;

    iput-object p2, v1, LX/HEC;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public final Ero()V
    .locals 13

    iget-object v1, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v1, LX/IFH;->A06:LX/H0R;

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v6

    iget-object v2, v1, LX/IFH;->A0K:LX/H8Q;

    iget-object v0, v6, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f13033a

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130339

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/CG7;->A00(LX/IFH;)LX/EZa;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/EZa;->A0K:LX/4fF;

    :goto_1
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-static {v0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    const v0, 0x7f1318ec

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1318eb

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/NNG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x0

    iget-object v0, v6, LX/EZa;->A08:LX/EQ6;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    :goto_2
    sget-object v6, LX/ODM;->A0A:LX/NHL;

    if-eqz v0, :cond_3

    iget-boolean v11, v0, LX/Abh;->A03:Z

    iget-object v10, v0, LX/Abh;->A02:Ljava/util/List;

    iget-object v8, v0, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v0, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_3
    invoke-virtual {v2}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v0

    iget-boolean v12, v0, LX/6xS;->A6P:Z

    invoke-virtual/range {v6 .. v12}, LX/NHL;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/Hgy;

    move-result-object v6

    :goto_4
    invoke-static {v9, v6}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    invoke-static {v9}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "PARTNERSHIP_LABEL_AND_ADS_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v11, 0x0

    sget-object v10, LX/26W;->A00:LX/26W;

    move-object v8, v7

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    iget-object v1, v0, LX/EQ6;->A00:LX/Abh;

    :goto_5
    invoke-virtual {v2}, LX/H8Q;->A0D()LX/6xS;

    move-result-object v0

    iget-boolean v5, v0, LX/6xS;->A6P:Z

    if-eqz v1, :cond_7

    iget-boolean v4, v1, LX/Abh;->A03:Z

    iget-object v3, v1, LX/Abh;->A02:Ljava/util/List;

    :goto_6
    if-eqz v1, :cond_6

    iget-object v2, v1, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v1, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_7
    iget-boolean v1, v6, LX/EZa;->A17:Z

    const/16 v0, 0x93b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/HFU;

    invoke-direct {v6, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/HFU;->A03:Z

    iput-boolean v1, v6, LX/HFU;->A04:Z

    iput-boolean v4, v6, LX/HFU;->A05:Z

    iput-object v3, v6, LX/HFU;->A02:Ljava/util/List;

    iput-object v2, v6, LX/HFU;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v7, v6, LX/HFU;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    goto :goto_4

    :cond_6
    move-object v2, v7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_6

    :cond_8
    move-object v1, v7

    goto :goto_5
.end method

.method public final EsA()V
    .locals 16

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/CxL;->A0S:Z

    move-object/from16 v4, p0

    iget-object v2, v4, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A4E:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v2}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v0

    invoke-virtual {v0}, LX/6sy;->A0Y()V

    iget-object v5, v4, LX/PlJ;->A01:LX/9lp;

    iget-object v1, v4, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v1}, LX/IEI;->A05()LX/paV;

    move-result-object v8

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v7

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v3, v0, LX/H0R;->A02:LX/6xS;

    iget-object v0, v1, LX/IEI;->A0C:LX/IFH;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IFH;->A0B:LX/H4y;

    iget-boolean v11, v0, LX/H4y;->A06:Z

    iget-object v0, v4, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0A:LX/H2P;

    iget-object v0, v0, LX/H2P;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EGB;

    iget-boolean v6, v0, LX/EGB;->A03:Z

    invoke-virtual {v1}, LX/IEI;->A08()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v1}, LX/IEI;->A07()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v1, v1, LX/IEI;->A05:LX/OSu;

    if-eqz v1, :cond_4

    invoke-static {v5, v2}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2wx;->A04(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/MER;->A00(Landroid/content/Context;)LX/K8p;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/K8p;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    iget-object v12, v3, LX/6xS;->A1t:LX/4fF;

    :goto_1
    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/K8p;->A0F:Z

    if-eqz v3, :cond_1

    iget-object v13, v3, LX/6xS;->A1t:LX/4fF;

    :cond_1
    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-static {v13, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/K8p;->A0E:Z

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-ne v0, v9, :cond_2

    const/4 v10, 0x1

    :cond_2
    iput-boolean v10, v4, LX/K8p;->A0I:Z

    iput-boolean v11, v4, LX/K8p;->A0C:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v4, LX/K8p;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/OXK;->A05(LX/OXK;)Z

    move-result v0

    invoke-static {v2, v8, v1, v0}, LX/OSn;->A01(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/K8p;->A0L:Z

    invoke-static {v15}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v12, v13

    goto :goto_1

    :cond_4
    const-string v0, "productTagRowController"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/K8p;->A09:Ljava/util/ArrayList;

    invoke-static {v14}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/K8p;->A0A:Ljava/util/ArrayList;

    iput-boolean v9, v4, LX/K8p;->A0J:Z

    invoke-interface {v8}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, LX/K8p;->A04(Ljava/util/List;)V

    iput-boolean v6, v4, LX/K8p;->A0G:Z

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, LX/K8p;->A03(LX/6xS;)V

    :cond_9
    :goto_4
    invoke-virtual {v4}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v5, v0}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final EwM()V
    .locals 0

    return-void
.end method

.method public final ExR(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V
    .locals 5

    iget-object v4, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-static {p1}, LX/OHZ;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/2PT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "publish_screen_category"

    new-instance v1, LX/HF3;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/HF3;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/HF3;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object v2, v1, LX/HF3;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void
.end method

.method public final Eyh(ZZ)V
    .locals 0

    return-void
.end method

.method public final F0L(LX/2a5;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;LX/2a5;)V

    iget-object v3, p0, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v3}, LX/IEI;->A05()LX/paV;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/6xS;->A5O:Ljava/util/ArrayList;

    iget-object v0, v6, LX/6xS;->A5u:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    iget-object v5, v6, LX/6xS;->A4N:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v0, LX/QkJ;

    invoke-direct {v0, v4, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iput-object v8, v6, LX/6xS;->A5O:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput-object v7, v6, LX/6xS;->A5u:Ljava/util/List;

    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v0

    iput-object v7, v0, LX/6xS;->A5u:Ljava/util/List;

    :cond_2
    invoke-static {p1, v5}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v6, LX/6xS;->A4N:Ljava/lang/String;

    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v0

    iput-object v2, v0, LX/6xS;->A4N:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A03:LX/Smm;

    invoke-interface {v0}, LX/Smm;->ALo()V

    return-void
.end method

.method public final F0Q()V
    .locals 0

    return-void
.end method

.method public final FEI(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 0

    return-void
.end method

.method public final FEN(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 0

    return-void
.end method

.method public final FEO(ZI)V
    .locals 0

    return-void
.end method

.method public final FGL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FGM()V
    .locals 0

    return-void
.end method

.method public final FLM()V
    .locals 0

    return-void
.end method

.method public final FLb(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0W:LX/H7Q;

    invoke-virtual {v0, p1}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FLc(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0W:LX/H7Q;

    invoke-virtual {v0, p1}, LX/H7Q;->A0C(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FLe()V
    .locals 2

    iget-object v0, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v1, v0, LX/IFH;->A0W:LX/H7Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    return-void
.end method

.method public final FLf()V
    .locals 1

    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27V;->A1L(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FSF(Z)V
    .locals 23

    move-object/from16 v9, p0

    iget-object v0, v9, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0G:LX/H8y;

    iget-object v0, v0, LX/H8y;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EXU;

    iget-object v5, v0, LX/EXU;->A01:LX/Jd9;

    if-eqz v5, :cond_1

    iget-object v4, v9, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81082b00003220L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, LX/Jd9;->A05:LX/Jd9;

    if-ne v5, v2, :cond_0

    iget-object v6, v9, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/55q;->A00:LX/55q;

    invoke-virtual {v2, v6, v7}, LX/55q;->A0N(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    iget-object v2, v9, LX/PlJ;->A05:LX/IEI;

    iget-object v8, v2, LX/IEI;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v10, v9, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, LX/Dmu;->A09:LX/Dmu;

    invoke-static {v3, v2, v6}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v6, LX/D1m;->A00:Landroid/content/Context;

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, LX/D1m;->A0B:Ljava/lang/String;

    iput-object v10, v6, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    new-instance v2, LX/PhN;

    invoke-direct {v2, v9, v3}, LX/PhN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v10, LX/D2m;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v22}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v8, v10, v6, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    :cond_0
    sget-object v2, LX/Jd9;->A05:LX/Jd9;

    if-ne v5, v2, :cond_1

    sget-object v6, LX/OSo;->A01:LX/OSo;

    iget-object v8, v9, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v8}, LX/IEI;->A06()LX/H0R;

    move-result-object v2

    iget-object v3, v2, LX/H0R;->A02:LX/6xS;

    invoke-virtual {v8}, LX/IEI;->A06()LX/H0R;

    move-result-object v2

    invoke-virtual {v2}, LX/OXK;->A06()LX/EZa;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v2, v3}, LX/OSo;->A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;

    move-result-object v2

    instance-of v2, v2, LX/HPB;

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v6

    iget-object v9, v9, LX/PlJ;->A01:LX/9lp;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v10, v8, LX/IEI;->A03:LX/Rgl;

    if-eqz v10, :cond_8

    const/16 v2, 0x15

    new-instance v8, LX/QcT;

    invoke-direct {v8, v2}, LX/QcT;-><init>(I)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {v4, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v6, v8, v7}, LX/Jd9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Som;Lkotlin/jvm/functions/Function0;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5, v6}, LX/Jd9;->A08(LX/Som;)Z

    move-result v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/POH;

    invoke-direct {v0, v7}, LX/POH;-><init>(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/31V;->A1X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v6}, LX/Jd9;->A05(LX/Som;)V

    :cond_5
    invoke-static {v4, v0, v1}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v6, v8, v3}, LX/Jd9;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Som;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_6
    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/POH;

    invoke-direct {v0, v3}, LX/POH;-><init>(Z)V

    :goto_1
    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_7
    sget-object v0, LX/KbE;->A0p:LX/KbE;

    invoke-virtual {v5, v9, v4, v10, v0}, LX/Jd9;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Rgl;LX/KbE;)V

    return-void

    :cond_8
    const-string v0, "authorizeListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FSz(LX/NDC;)V
    .locals 0

    return-void
.end method

.method public final FT3(Landroid/location/Location;J)V
    .locals 5

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0O:Z

    iget-object v4, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "LOCATION_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A03:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, p0, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v0}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    invoke-virtual {v0}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A06:LX/7HH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7HH;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "POST"

    const/16 v0, 0x66

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HFG;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HFG;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/HFG;->A01:Landroid/location/Location;

    iput-wide p2, v1, LX/HFG;->A00:J

    iput-object v3, v1, LX/HFG;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FVt(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 0

    return-void
.end method

.method public final GF6()V
    .locals 0

    return-void
.end method

.method public final GFD(LX/BTT;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p3}, LX/Lz2;->A00(Ljava/lang/String;)LX/FVq;

    move-result-object v4

    new-instance v0, LX/PYa;

    invoke-direct {v0, p1, p0}, LX/PYa;-><init>(LX/BTT;LX/PlJ;)V

    iput-object v0, v4, LX/FVq;->A02:LX/Sig;

    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    iget-object v1, p0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/AeV;->A0F:I

    new-instance v0, LX/PiM;

    invoke-direct {v0, p1, p0, p2, p3}, LX/PiM;-><init>(LX/BTT;LX/PlJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {p0, v4, v3, v1, v0}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v4, v3}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    return-void
.end method

.method public final GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-static {v0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v2

    iget v0, p1, LX/EJ4;->A01:I

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    iget v0, p1, LX/EJ4;->A00:I

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    iget-object v0, p1, LX/EJ4;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x36

    invoke-static {p1, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p1, LX/EJ4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    const v1, 0x7f135352

    const/16 v0, 0x37

    invoke-static {p2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    goto :goto_0
.end method

.method public final GG7(I)V
    .locals 2

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v1

    iget-object v0, p0, LX/PlJ;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method

.method public final GOl()V
    .locals 0

    invoke-virtual {p0}, LX/PlJ;->Dzu()V

    return-void
.end method

.method public final GSs(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    if-nez p3, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c036fe

    const-string v0, "data is null from FeedPublishScreenDelegate#onActivityResult"

    invoke-virtual {v2, v1, v0}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "tagged_seller_ids"

    const-string v7, "has_seen_OPT_tooltip"

    const-string v2, "tagged_collection_info"

    const-string v1, "media_tagging_info_list"

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1420

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/PlJ;->A05:LX/IEI;

    invoke-virtual {v1}, LX/IEI;->A06()LX/H0R;

    move-result-object v0

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/OXK;->A02(LX/IEI;)LX/6xS;

    move-result-object v2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0xface

    if-ne p1, v0, :cond_3

    sget-object v1, LX/Jd9;->A05:LX/Jd9;

    :goto_0
    if-ne p2, v4, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, v3}, LX/Jd9;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/Jd9;->A06(LX/Som;Z)V

    :cond_2
    invoke-virtual {p0}, LX/PlJ;->Dzu()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_0

    const/16 v0, 0xb91

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v0, v0, LX/IFH;->A0W:LX/H7Q;

    invoke-virtual {v0, v1}, LX/H7Q;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/PlJ;->A05:LX/IEI;

    iget-object v2, v0, LX/IEI;->A07:LX/K07;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/K07;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/PpB;

    invoke-direct {v0, p3, v2}, LX/PpB;-><init>(Landroid/content/Intent;LX/K07;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne p2, v4, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v1, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v2, v1, LX/IFH;->A0B:LX/H4y;

    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/H4y;->A06:Z

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/H4y;->A02:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, v1, LX/IFH;->A0D:LX/H8L;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/H8L;->A0D(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, LX/H4y;->A0C(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/PlJ;->A03:LX/CKT;

    invoke-virtual {v0, p3}, LX/CKT;->A0a(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-ne p2, v4, :cond_c

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v2, p0, LX/PlJ;->A07:LX/IFH;

    iget-object v1, v2, LX/IFH;->A0B:LX/H4y;

    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/H4y;->A06:Z

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/H4y;->A02:Ljava/util/ArrayList;

    :cond_b
    invoke-virtual {v1, v4}, LX/H4y;->A0C(Ljava/util/List;)V

    iget-object v0, v2, LX/IFH;->A0D:LX/H8L;

    invoke-virtual {v0, v3, v4, v5}, LX/H8L;->A0D(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_SAVED"

    :goto_1
    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/PlJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_CANCELED"

    goto :goto_1
.end method
