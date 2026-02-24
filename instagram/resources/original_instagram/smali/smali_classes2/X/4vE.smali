.class public final LX/4vE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/en1;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0vM;

.field public final A03:LX/dkm;

.field public final A04:LX/DAC;

.field public final A05:LX/4vB;

.field public final A06:LX/4vD;

.field public final A07:LX/0KB;

.field public final A08:LX/0wI;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0vM;LX/dkm;LX/DAC;LX/4vB;LX/4vD;LX/0KB;LX/0wI;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/4vE;->A04:LX/DAC;

    iput-object p1, p0, LX/4vE;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/4vE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/4vE;->A09:LX/B69;

    iput-object p11, p0, LX/4vE;->A0A:LX/B69;

    iput-object p6, p0, LX/4vE;->A05:LX/4vB;

    iput-object p7, p0, LX/4vE;->A06:LX/4vD;

    iput-object p8, p0, LX/4vE;->A07:LX/0KB;

    iput-object p3, p0, LX/4vE;->A02:LX/0vM;

    iput-object p9, p0, LX/4vE;->A08:LX/0wI;

    iput-object p4, p0, LX/4vE;->A03:LX/dkm;

    return-void
.end method


# virtual methods
.method public final EH0(LX/4vm;LX/3vR;LX/43y;)V
    .locals 2

    iget-object v1, p0, LX/4vE;->A08:LX/0wI;

    iget-object v0, p0, LX/4vE;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    return-void
.end method

.method public final EHF(LX/4vm;LX/3vR;)V
    .locals 3

    iget-object v2, p0, LX/4vE;->A08:LX/0wI;

    iget-object v1, p0, LX/4vE;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/43y;->A3U:LX/43y;

    invoke-virtual {v2, v1, p1, p2, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    return-void
.end method

.method public final EWT(LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V
    .locals 14

    iget-object v8, p0, LX/4vE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/4vE;->A03:LX/dkm;

    move-object/from16 v0, p3

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "end_scene_action"

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/4vm;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8kU;

    iput-wide v0, v2, LX/8kU;->A01:D

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    iget-object v2, p0, LX/4vE;->A07:LX/0KB;

    invoke-virtual {v2}, LX/0KB;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mid_nudge_auto_dismiss_enabled"

    iget-object v7, v6, LX/6rR;->A00:Ljava/util/Map;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840898000d01f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_duration"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/9aU;->A02:LX/9aV;

    move-object/from16 v1, p4

    invoke-virtual {v6, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    invoke-interface {v5, v6}, LX/Evn;->AA2(LX/6rR;)V

    invoke-static {v8, p1, v5, v10, v4}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EWU(LX/4vm;LX/Eul;LX/3vR;)V
    .locals 14

    iget-object v8, p0, LX/4vE;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/4vE;->A03:LX/dkm;

    move-object/from16 v0, p3

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string/jumbo v13, "feed_video_end_scene_impression"

    move-object v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v13}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/4vm;->A01()D

    move-result-wide v0

    move-object v2, v5

    check-cast v2, LX/8kU;

    iput-wide v0, v2, LX/8kU;->A01:D

    const-string/jumbo v0, "end_scene"

    iput-object v0, v2, LX/8kU;->A6s:Ljava/lang/String;

    new-instance v7, LX/6rR;

    invoke-direct {v7}, LX/6rR;-><init>()V

    iget-object v2, p0, LX/4vE;->A07:LX/0KB;

    invoke-virtual {v2}, LX/0KB;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "mid_nudge_auto_dismiss_enabled"

    iget-object v6, v7, LX/6rR;->A00:Ljava/util/Map;

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/0KB;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840898000d01f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-string/jumbo v1, "mid_nudge_auto_dismiss_duration"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7}, LX/Evn;->AA2(LX/6rR;)V

    invoke-static {v8, p1, v5, v10, v4}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final EWY(LX/4vm;)V
    .locals 1

    iget-object v0, p0, LX/4vE;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    iget-object v0, p0, LX/4vE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0R()V

    return-void
.end method

.method public final Eg7(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    sget-object v2, LX/11p;->A0S:LX/11p;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eg8(LX/9Tv;LX/4vm;LX/4vm;LX/3vR;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    invoke-static {p3}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/7bB;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    sget-object v3, LX/4qh;->A03:LX/4qh;

    sget-object v2, LX/11p;->A0T:LX/11p;

    const/4 v1, 0x0

    move-object v4, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final Eg9(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;)V
    .locals 10

    const/4 v8, 0x0

    move-object v5, p3

    invoke-static {p3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    sget-object v2, LX/11p;->A0R:LX/11p;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final EgA(LX/4vm;LX/3vR;)V
    .locals 3

    iget-object v2, p0, LX/4vE;->A06:LX/4vD;

    iget v1, p2, LX/3vR;->A0B:I

    const-string/jumbo v0, "endcard_reshare_button"

    invoke-virtual {v2, p1, p2, v0, v1}, LX/4vD;->A00(LX/4vm;LX/3vR;Ljava/lang/String;I)V

    return-void
.end method

.method public final EgC(Landroid/view/View;LX/9Tv;LX/4vm;LX/3vR;Z)V
    .locals 10

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    sget-object v2, LX/11p;->A08:LX/11p;

    :goto_0
    iget-object v0, p0, LX/4vE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    move-object v4, p2

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p3

    move-object v6, p4

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v2, LX/11p;->A16:LX/11p;

    goto :goto_0
.end method

.method public final EgD(Landroid/view/View;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;)V
    .locals 10

    move-object v3, p2

    const/4 v8, 0x0

    iget-object v0, p0, LX/4vE;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    move-object v4, p3

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Y(Ljava/lang/String;)V

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    if-nez p2, :cond_0

    sget-object v3, LX/4qh;->A02:LX/4qh;

    :cond_0
    sget-object v2, LX/11p;->A17:LX/11p;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p4

    move-object v6, p5

    move v9, v8

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final FNm(Landroid/view/View;LX/4vm;LX/Eul;LX/3vR;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/4vE;->A05:LX/4vB;

    sget-object v3, LX/4qh;->A04:LX/4qh;

    sget-object v2, LX/11p;->A0S:LX/11p;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v9}, LX/4vB;->A00(Landroid/view/View;LX/11p;LX/4qh;LX/9Tv;LX/4vm;LX/3vR;Ljava/util/List;ZZ)V

    return-void
.end method
