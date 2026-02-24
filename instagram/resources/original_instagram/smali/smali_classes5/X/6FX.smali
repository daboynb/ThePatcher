.class public final LX/6FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnj;


# instance fields
.field public A00:LX/Il1;

.field public A01:LX/6HP;

.field public A02:LX/6HK;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:Z

.field public final A06:LX/HB1;

.field public final A07:LX/6GW;

.field public final A08:LX/6GU;

.field public final A09:LX/6Gu;

.field public final A0A:LX/6EU;

.field public final A0B:LX/6GE;

.field public final A0C:LX/6Fo;

.field public final A0D:LX/6Fj;

.field public final A0E:LX/6GR;

.field public final A0F:LX/6GJ;

.field public final A0G:LX/6GO;

.field public final A0H:LX/6HI;

.field public final A0I:LX/6GS;

.field public final A0J:LX/6HC;

.field public final A0K:LX/6Fp;

.field public final A0L:Z

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/6CP;LX/HB1;LX/69l;LX/6BP;LX/6EU;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p7

    iput-object v15, v0, LX/6FX;->A0A:LX/6EU;

    move-object/from16 v7, p4

    iput-object v7, v0, LX/6FX;->A06:LX/HB1;

    new-instance v1, LX/6Fj;

    move-object/from16 v14, p5

    invoke-direct {v1, v14}, LX/6Fj;-><init>(LX/69l;)V

    iput-object v1, v0, LX/6FX;->A0D:LX/6Fj;

    iget-object v11, v15, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6Fo;

    invoke-direct {v1, v11, v14}, LX/6Fo;-><init>(Lcom/instagram/common/session/UserSession;LX/69l;)V

    iput-object v1, v0, LX/6FX;->A0C:LX/6Fo;

    iput-object v11, v0, LX/6FX;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8101aa000a065eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    iput-boolean v3, v0, LX/6FX;->A0L:Z

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8101aa00010655L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    iput-boolean v6, v0, LX/6FX;->A05:Z

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81044d00001583L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iput-boolean v4, v0, LX/6FX;->A0M:Z

    new-instance v1, LX/6Fp;

    move-object/from16 v9, p1

    move-object/from16 v2, p3

    invoke-direct {v1, v9, v2, v11}, LX/6Fp;-><init>(Landroid/content/Context;LX/6CP;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/6FX;->A0K:LX/6Fp;

    new-instance v1, LX/6GE;

    invoke-direct {v1, v11, v7}, LX/6GE;-><init>(Lcom/instagram/common/session/UserSession;LX/HB1;)V

    iput-object v1, v0, LX/6FX;->A0B:LX/6GE;

    invoke-static {v11}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/3xE;

    invoke-direct {v8}, LX/3xE;-><init>()V

    new-instance v1, LX/6GJ;

    invoke-direct {v1, v2, v15}, LX/6GJ;-><init>(LX/2lt;LX/6EU;)V

    iput-object v1, v0, LX/6FX;->A0F:LX/6GJ;

    move-object/from16 v7, p6

    iget-object v2, v7, LX/6BP;->A03:LX/69x;

    new-instance v1, LX/6GO;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/6GO;-><init>(Landroid/content/Context;LX/2lt;LX/69x;LX/69l;LX/6EU;LX/3xE;)V

    iput-object v1, v0, LX/6FX;->A0G:LX/6GO;

    new-instance v1, LX/6GR;

    invoke-direct {v1, v10, v14, v15, v8}, LX/6GR;-><init>(LX/2lt;LX/69l;LX/6EU;LX/3xE;)V

    iput-object v1, v0, LX/6FX;->A0E:LX/6GR;

    new-instance v1, LX/6GS;

    move-object/from16 v18, p2

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/6GS;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2lt;LX/69l;LX/6BP;LX/6EU;)V

    iput-object v1, v0, LX/6FX;->A0I:LX/6GS;

    new-instance v1, LX/6GU;

    invoke-direct {v1, v10, v2}, LX/6GU;-><init>(LX/2lt;LX/69x;)V

    iput-object v1, v0, LX/6FX;->A08:LX/6GU;

    iget-object v2, v7, LX/6BP;->A02:LX/69y;

    new-instance v1, LX/6GW;

    invoke-direct {v1, v10, v2}, LX/6GW;-><init>(LX/2lt;LX/69y;)V

    iput-object v1, v0, LX/6FX;->A07:LX/6GW;

    new-instance v1, LX/6Gu;

    invoke-direct {v1, v10, v2}, LX/6Gu;-><init>(LX/2lt;LX/69y;)V

    iput-object v1, v0, LX/6FX;->A09:LX/6Gu;

    new-instance v1, LX/6HC;

    invoke-direct {v1}, LX/6HC;-><init>()V

    iput-object v1, v0, LX/6FX;->A0J:LX/6HC;

    iget-object v7, v15, LX/6EU;->A05:LX/6ET;

    const/4 v1, 0x1

    new-instance v2, LX/GtQ;

    invoke-direct {v2, v11, v7, v1}, LX/GtQ;-><init>(Lcom/instagram/common/session/UserSession;LX/6ET;I)V

    new-instance v1, LX/6HI;

    invoke-direct {v1, v10, v2}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v1, v0, LX/6FX;->A0H:LX/6HI;

    iget-object v12, v15, LX/6EU;->A03:LX/Eul;

    iput-object v12, v0, LX/6FX;->A04:LX/Eul;

    if-eqz v6, :cond_0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8101aa001a066eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v11}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v21, LX/3zT;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v20

    new-instance v1, LX/6HK;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, LX/6HK;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;LX/6EU;)V

    iput-object v1, v0, LX/6FX;->A02:LX/6HK;

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v11}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v13

    new-instance v8, LX/Il1;

    invoke-direct/range {v8 .. v15}, LX/Il1;-><init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/69l;LX/6EU;)V

    iput-object v8, v0, LX/6FX;->A00:LX/Il1;

    :cond_1
    if-eqz v4, :cond_2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/3zT;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v11}, LX/3yX;->A00(Lcom/instagram/common/session/UserSession;)LX/3yY;

    move-result-object v13

    new-instance v8, LX/6HP;

    invoke-direct/range {v8 .. v14}, LX/6HP;-><init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V

    iput-object v8, v0, LX/6FX;->A01:LX/6HP;

    :cond_2
    return-void
.end method


# virtual methods
.method public final ADc(LX/0TQ;LX/0TQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6FX;->A0D:LX/6Fj;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p0, LX/6FX;->A0E:LX/6GR;

    invoke-virtual {p1, v0}, LX/0TQ;->A01(LX/Chl;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6FX;->A0C:LX/6Fo;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_0
    iget-object v1, p0, LX/6FX;->A01:LX/6HP;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/6FX;->A0M:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    return-void
.end method

.method public final ADe(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6FX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101aa0006065aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-boolean v1, p0, LX/6FX;->A05:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/6FX;->A04:LX/Eul;

    invoke-static {p4, v0}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6FX;->A0F:LX/6GJ;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_1
    iget-object v0, p0, LX/6FX;->A04:LX/Eul;

    invoke-static {p4, v0}, LX/4SA;->A02(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6FX;->A02:LX/6HK;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_2
    return-void
.end method

.method public final ADh(Landroid/view/View;LX/0TQ;LX/0TQ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/6FX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8101aa000b065fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-boolean v4, p0, LX/6FX;->A0L:Z

    if-nez v0, :cond_0

    if-nez v4, :cond_1

    :cond_0
    iget-object v0, p0, LX/6FX;->A04:LX/Eul;

    invoke-static {v2, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, LX/6FX;->A0D:LX/6Fj;

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/6FX;->A09:LX/6Gu;

    :goto_0
    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_3
    iget-object v9, p0, LX/6FX;->A04:LX/Eul;

    invoke-static {v2, v9}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6FX;->A00:LX/Il1;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {p2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_4
    iget-object v10, p0, LX/6FX;->A0J:LX/6HC;

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_8

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjI()Z

    move-result v0

    if-ne v0, v5, :cond_8

    const v0, 0x7f0b3d1d    # 1.8508E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v4, v10, LX/6HC;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6FX;->A0G:LX/6GO;

    goto :goto_0

    :cond_7
    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p2, v10}, LX/0TQ;->A01(LX/Chl;)V

    move-object/from16 v2, p3

    if-eqz p3, :cond_d

    iget-object v0, p0, LX/6FX;->A0C:LX/6Fo;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v4, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v4, v9}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/6FX;->A0A:LX/6EU;

    iget-object v1, v0, LX/6EU;->A04:LX/1my;

    sget-object v0, LX/1my;->A1S:LX/1my;

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/6FX;->A0I:LX/6GS;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v4}, LX/4aZ;->A0o()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/4aZ;->A0B:LX/WMb;

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/6FX;->A07:LX/6GW;

    :goto_2
    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_9
    const/4 v3, 0x0

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->B0e()LX/KAQ;

    move-result-object v1

    :goto_3
    invoke-static {v1, v7, v8}, LX/3Wo;->A03(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v7, v8}, LX/3Wo;->A04(LX/KAQ;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/6FX;->A0K:LX/6Fp;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_b
    iget-object v0, p0, LX/6FX;->A06:LX/HB1;

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-ne v0, v5, :cond_d

    iget-object v0, v4, LX/4aZ;->A0F:LX/14G;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/14G;->BEx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/4aZ;->A0F:LX/14G;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/14G;->D4k()LX/WIM;

    move-result-object v3

    :cond_c
    sget-object v0, LX/WIM;->A04:LX/WIM;

    if-ne v3, v0, :cond_d

    iget-object v0, p0, LX/6FX;->A0B:LX/6GE;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v3

    goto :goto_3

    :cond_f
    iget-object v0, p0, LX/6FX;->A08:LX/6GU;

    goto :goto_2
.end method
