.class public final LX/68l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7ns;

.field public A03:LX/6BP;

.field public A04:LX/6FO;

.field public A05:LX/Gi0;

.field public A06:LX/Lqm;

.field public A07:Z

.field public A08:Z

.field public A09:LX/6CP;

.field public A0A:LX/5MQ;

.field public A0B:LX/7oE;

.field public A0C:LX/6ZZ;

.field public A0D:LX/6JU;

.field public A0E:LX/4vR;

.field public A0F:LX/6CO;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/Lvg;

.field public final A0I:LX/66d;

.field public final A0J:Ljava/lang/ref/WeakReference;

.field public final A0K:LX/B69;

.field public final A0L:LX/9Tv;

.field public final A0M:LX/Eul;

.field public final A0N:LX/dkm;

.field public final A0O:LX/AWJ;


# direct methods
.method public constructor <init>(LX/9Tv;LX/Eul;LX/Lvg;LX/66d;LX/dkm;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68l;->A0I:LX/66d;

    iput-object p3, p0, LX/68l;->A0H:LX/Lvg;

    iput-object p1, p0, LX/68l;->A0L:LX/9Tv;

    iput-object p6, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/68l;->A0N:LX/dkm;

    iput-object p2, p0, LX/68l;->A0M:LX/Eul;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/68l;->A0O:LX/AWJ;

    const/16 v1, 0x42

    new-instance v0, LX/512;

    invoke-direct {v0, p0, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/68l;->A0K:LX/B69;

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/65j;)V
    .locals 2

    iget v1, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-static {p1, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {p1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, p3, LX/65j;->A0A:F

    iput v0, p3, LX/65j;->A0B:F

    return-void
.end method

.method private final A01(LX/07M;LX/4vm;LX/43y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    if-eqz p9, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_0
    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/68l;->A0M:LX/Eul;

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "action"

    invoke-interface {v2, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    invoke-static/range {p5 .. p5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_1

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "merchant_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, p2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_id"

    move-object/from16 v11, p4

    invoke-interface {v2, v0, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p6

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81137a00006a3bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    move/from16 v14, p8

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v4 .. v14}, LX/3df;->A0W(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v13, "non_tappable_squared"

    goto/16 :goto_0

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V
    .locals 6

    move-object v2, p1

    if-eqz p1, :cond_0

    iget p5, p1, LX/Hyx;->A02:F

    iget p6, p1, LX/Hyx;->A04:F

    :cond_0
    move-object v3, p2

    invoke-direct {p0, p2, p4, p5, p6}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    const/4 v1, 0x0

    move-object v5, p3

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, LX/66d;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    return-void
.end method

.method private final A03(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 26

    move-object/from16 v3, p1

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v4, p0

    iget-object v2, v4, LX/68l;->A0B:LX/7oE;

    if-eqz v2, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    if-eqz v16, :cond_7

    iget-object v0, v4, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    iget-object v0, v4, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/IxW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v21, "8_tile"

    goto :goto_0

    :cond_1
    const-string v21, "5_tile"

    goto :goto_0

    :cond_2
    const-string v21, "6_tile"

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v21, "4_tile"

    :goto_0
    sget-object v1, LX/2yR;->A00:LX/2yR;

    iget-object v0, v4, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v3}, LX/2yR;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, LX/228;->A0I()V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v4, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81149600006c65L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    new-instance v9, LX/IiZ;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    sget-object v0, LX/0hI;->A08:LX/0hI;

    move-object/from16 v1, p2

    invoke-virtual {v2, v9, v0, v3, v1}, LX/7oE;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    move v1, v6

    goto :goto_1

    :cond_7
    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v3, p0

    iget-object v1, v3, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v24

    if-eqz v24, :cond_11

    move-object/from16 v14, p1

    iget-object v1, v14, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_11

    iget-object v5, v14, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v5, :cond_11

    iget-object v0, v3, LX/68l;->A03:LX/6BP;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const-string v11, "reelViewerLogger"

    :cond_0
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v0, LX/6BP;->A02:LX/69y;

    if-eqz v0, :cond_2

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object v6, v0

    move-object v7, v14

    move-object v11, v12

    invoke-virtual/range {v6 .. v11}, LX/69y;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5ic;->Bta()LX/KAK;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10}, LX/KAK;->Bt7()LX/8oK;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    :goto_0
    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v6, v0, :cond_a

    const/4 v0, 0x3

    if-eq v6, v0, :cond_9

    const/4 v0, 0x5

    if-eq v6, v0, :cond_8

    const/4 v0, 0x6

    if-eq v6, v0, :cond_7

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/16 v0, 0xb6

    if-eq v7, v0, :cond_6

    const/16 v0, 0xb8

    if-eq v7, v0, :cond_6

    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_5

    invoke-interface {v10}, LX/KAK;->BV4()LX/8oL;

    move-result-object v7

    :goto_3
    sget-object v0, LX/8oL;->A0A:LX/8oL;

    const-string v11, "userSession"

    if-ne v7, v0, :cond_3

    iget-object v13, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_0

    iget-object v7, v3, LX/68l;->A0M:LX/Eul;

    iget-object v0, v14, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v15, LX/4qA;->A03:LX/4qA;

    :goto_4
    iget-object v0, v3, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v14}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget v0, v0, LX/65j;->A0L:I

    const/16 v23, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v0

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v23}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    :cond_3
    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v7, LX/4qc;

    invoke-direct {v7, v6, v0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4qc;->A1U:Ljava/lang/String;

    xor-int/lit8 v0, v8, 0x1

    iput-boolean v0, v7, LX/4qc;->A2L:Z

    const/4 v6, 0x0

    iput-boolean v6, v7, LX/4qc;->A2G:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/4qc;->A04(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0, v5, v6}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    iget-object v9, v3, LX/68l;->A0L:LX/9Tv;

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/4qc;->A1T:Ljava/lang/String;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    sget-object v15, LX/4qA;->A02:LX/4qA;

    goto/16 :goto_4

    :cond_5
    move-object v7, v12

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_7
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2k:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_8
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2j:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_9
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_a
    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A2i:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_1

    :cond_b
    move-object v10, v12

    :cond_c
    const/4 v6, -0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_e
    move-object v0, v12

    :goto_6
    iput-object v0, v7, LX/4qc;->A1O:Ljava/lang/String;

    if-eqz v10, :cond_f

    sget-object v8, LX/Jof;->A00:LX/Jof;

    iget-object v5, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v1, v0}, LX/Jof;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/Jog;

    move-result-object v29

    iget-object v5, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    iget-object v0, v3, LX/68l;->A0M:LX/Eul;

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v12

    move-object/from16 v23, v8

    move-object/from16 v25, v5

    invoke-virtual/range {v23 .. v30}, LX/Jof;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/Jog;Ljava/lang/Integer;)LX/A07;

    move-result-object v1

    instance-of v0, v1, LX/Mft;

    if-eqz v0, :cond_f

    check-cast v1, LX/Mft;

    if-eqz v1, :cond_f

    iput-boolean v6, v7, LX/4qc;->A2G:Z

    iget-object v0, v1, LX/Mft;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/4qc;->A0U:Ljava/lang/Integer;

    invoke-static {v1}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4qc;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iput-boolean v4, v3, LX/68l;->A08:Z

    :cond_f
    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v2, v7, v0, v6}, LX/2ae;->A2A(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method private final A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V
    .locals 8

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lvg;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/68l;->A03:LX/6BP;

    if-nez v2, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/6BP;->A0L(LX/7mS;LX/65j;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method private final A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 7

    iget-object v2, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v4}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A1C:Z

    sget-object v1, LX/2yG;->A00:LX/2yG;

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    iget-object v3, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v6

    goto :goto_0

    :cond_1
    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, LX/2yG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/68l;->A0I:LX/66d;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/Lvt;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p2, :cond_2

    invoke-direct {p0, v4, p2, p3, p4}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 9

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v5}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v7

    sget-object v1, LX/3CX;->A00:LX/3CX;

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, v5, v7}, LX/3CX;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_0

    instance-of v0, v1, LX/64g;

    if-eqz v0, :cond_0

    check-cast v1, LX/64g;

    iget-object v3, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/68l;->A0M:LX/Eul;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, v1, LX/64g;->A0c:LX/4HR;

    invoke-static/range {v3 .. v9}, LX/4KW;->A03(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/4HR;LX/NOj;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(LX/6CP;Lcom/instagram/common/session/UserSession;LX/5MQ;LX/7oE;LX/6BP;LX/Gi0;LX/Lqm;LX/6ZZ;LX/6JU;LX/4vR;LX/6CO;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    iput-object p5, p0, LX/68l;->A03:LX/6BP;

    iput-object p6, p0, LX/68l;->A05:LX/Gi0;

    iput-object p11, p0, LX/68l;->A0F:LX/6CO;

    iput-object p7, p0, LX/68l;->A06:LX/Lqm;

    iput-object p2, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p12, p0, LX/68l;->A0G:Ljava/lang/String;

    iput-object p9, p0, LX/68l;->A0D:LX/6JU;

    iput-object p8, p0, LX/68l;->A0C:LX/6ZZ;

    iput-object p10, p0, LX/68l;->A0E:LX/4vR;

    iput-object p1, p0, LX/68l;->A09:LX/6CP;

    iput-object p3, p0, LX/68l;->A0A:LX/5MQ;

    iput-object p4, p0, LX/68l;->A0B:LX/7oE;

    iput-boolean v0, p0, LX/68l;->A08:Z

    return-void
.end method

.method public final ACK(Landroid/os/CountDownTimer;)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    check-cast v0, LX/67e;

    iget-object v0, v0, LX/67e;->A12:Ljava/util/HashSet;

    if-nez v0, :cond_0

    const-string v0, "upcomingEventCountDownTimers"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final CmW()Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-nez v0, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    return-object v0
.end method

.method public final DBs()LX/AWJ;
    .locals 1

    iget-object v0, p0, LX/68l;->A0O:LX/AWJ;

    return-object v0
.end method

.method public final DFV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v0, 0x227

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810c5e00024f63L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/6CP;->A00:LX/4Uk;

    :goto_0
    sget-object v0, LX/4Uk;->A09:LX/4Uk;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v7, :cond_0

    iget-object v3, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v1

    const/4 v0, 0x6

    new-instance v5, LX/8Ce;

    invoke-direct {v5, v1, v0, p0, v7}, LX/8Ce;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, LX/5XD;->A00(LX/4aZ;Z)V

    iput-boolean v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2w:Z

    :cond_0
    iget-object v3, p0, LX/68l;->A09:LX/6CP;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6CP;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/6CP;->A01:LX/7k0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p5}, LX/7k0;->DuP(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, LX/6CP;->A00(LX/6CP;)V

    iget-object v1, v3, LX/6CP;->A00:LX/4Uk;

    sget-object v0, LX/4Uk;->A08:LX/4Uk;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81084b0012330aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v0, 0xbb8

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x1388

    :cond_3
    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    iput v0, v4, LX/7Ic;->A01:I

    iput-object p1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    iput-boolean v6, v4, LX/7Ic;->A0W:Z

    iput-object p3, v4, LX/7Ic;->A0J:Ljava/lang/String;

    iput-boolean v6, v4, LX/7Ic;->A0N:Z

    new-instance v0, LX/Kkd;

    invoke-direct {v0, v3, p5, p4, v5}, LX/Kkd;-><init>(LX/6CP;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/7Ic;->A0C:LX/elU;

    iget-object v0, v3, LX/6CP;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070009

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    const v0, 0x7f070048

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v4, LX/7Ic;->A02:I

    :cond_4
    invoke-static {v2, p2}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iput-object v2, v3, LX/6CP;->A03:LX/4Pl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, v3, LX/6CP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6CP;->A04:LX/65j;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3FP;->A01:J

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3FP;->A02:Ljava/lang/Integer;

    :cond_6
    return-void

    :cond_7
    move-object v1, v5

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, LX/6CP;->A03()V

    return-void

    :cond_9
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DMT()Z
    .locals 1

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6CP;->A05()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DSr()Z
    .locals 4

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6CP;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810648000323ccL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DUV(Ljava/lang/String;)Z
    .locals 4

    iget-object v3, p0, LX/68l;->A09:LX/6CP;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6CP;->A04:LX/65j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3FP;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6CP;->A04:LX/65j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/65j;->A0W:LX/3FP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3FP;->A02:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public final DWx()Z
    .locals 1

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6CP;->A02:LX/2jA;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DaB()Z
    .locals 3

    iget-object v2, p0, LX/68l;->A06:LX/Lqm;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v2}, LX/Lqm;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final DbC()Z
    .locals 3

    iget-object v2, p0, LX/68l;->A06:LX/Lqm;

    const-string v0, "reelInteractiveController"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v2

    check-cast v0, LX/6YU;

    iget-object v0, v0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v2}, LX/Lqm;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final DpC(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v5}, LX/4aZ;->A0p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, v0, LX/6BP;->A03:LX/69x;

    if-eqz v9, :cond_2

    iget-object v4, v9, LX/69x;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v9, LX/69x;->A01:LX/9Tv;

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_pivots_carousel_header_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v4, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/69x;->A00:LX/Luz;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, p2}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/69x;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v0, p2, LX/7mS;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/69x;->A00(LX/7mS;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "multi_ads_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "insertion_mechanism"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v4}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_7

    :cond_4
    move-object v1, v3

    goto :goto_6

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v1, v3

    goto/16 :goto_0
.end method

.method public final E6M(Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 4

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v2

    invoke-static {v3, p2}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p3}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/65j;->A0A:F

    iput v0, v2, LX/65j;->A0B:F

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1}, LX/66d;->E6L(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final E7C(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v5, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_1

    sget-object v4, LX/3Xo;->A04:LX/3Xo;

    sget-object v7, LX/5Ih;->A06:LX/5Ih;

    const/16 v0, 0x40

    new-instance v8, LX/512;

    invoke-direct {v8, p0, v0}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static/range {v2 .. v8}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final EF4(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lnh;)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v8}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v7, p0, LX/68l;->A03:LX/6BP;

    if-nez v7, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_10

    iget-object v5, v7, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v7, LX/6BP;->A0B:LX/6BR;

    iput-object v1, v3, LX/6BR;->A00:LX/4aZ;

    invoke-static {v5, v6, v3, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-interface {p3}, LX/Lnh;->Bcu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->AA0:Ljava/util/Map;

    invoke-interface {p3}, LX/Lnh;->C1X()Ljava/util/Map;

    move-result-object v11

    iget-object v9, v2, LX/8kU;->A0r:LX/6rR;

    if-nez v9, :cond_1

    new-instance v9, LX/6rR;

    invoke-direct {v9}, LX/6rR;-><init>()V

    iput-object v9, v2, LX/8kU;->A0r:LX/6rR;

    :cond_1
    sget-object v1, LX/9aU;->A6T:LX/9aV;

    if-eqz v11, :cond_4

    const/16 v0, 0x1fc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "false"

    invoke-interface {v11, v10, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v1, v7, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IxV;

    invoke-static {v2, v0, v7}, LX/6BP;->A05(LX/Evn;LX/IxV;LX/6BP;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v6, v2, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_3
    iget-object v5, p0, LX/68l;->A05:LX/Gi0;

    if-nez v5, :cond_5

    const-string v0, "reelViewerBottomSheetManager"

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/68l;->A0L:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    instance-of v0, v5, LX/5Op;

    if-eqz v0, :cond_11

    check-cast v5, LX/5Op;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v11, 0x0

    iget-object v9, v5, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v9}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v7, :cond_11

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v11, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :cond_6
    :goto_2
    const-string v3, "ShoppingMoreProductsFragment"

    if-eqz v11, :cond_b

    if-eqz v0, :cond_f

    invoke-virtual {v0, v9}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "ad ID is null"

    :cond_7
    iget-object v0, v5, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/6Ct;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    const-string v6, ""

    :cond_9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ad ID is: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Media ID is: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Module name is: %s"

    invoke-static {v3, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_3
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/251;->A01:LX/42R;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/RoC;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_caption_text"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/RoC;->A03:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v9}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v8, v2, LX/AeV;->A1W:Z

    iput-boolean v8, v2, LX/AeV;->A17:Z

    const/4 v1, 0x4

    new-instance v0, LX/LmU;

    invoke-direct {v0, v3, v1}, LX/LmU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/Kmq;

    invoke-direct {v0, v5, v1}, LX/Kmq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/Xwp;

    invoke-direct {v0, v6, v1, p2, v5}, LX/Xwp;-><init>(LX/6PA;LX/AeZ;LX/7mS;LX/5Op;)V

    iput-object v0, v3, LX/RoC;->A04:LX/Xwp;

    invoke-virtual {v1, v4, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v0, v5, LX/Gi0;->A01:LX/69c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/69c;->A01()V

    return-void

    :cond_b
    const-string v0, "item.getStoryAdCaption() is null but cannot get ad id because we cannot access media"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    move-object v0, v11

    goto/16 :goto_2

    :cond_d
    const-string v0, "Caption text shouldn\'t be null or empty"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_e
    const-string v0, "Caption model shouldn\'t be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_10
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    return-void
.end method

.method public final EFV(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2, p3, v1}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    const/4 v1, 0x1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    return-void
.end method

.method public final EFZ(Lcom/instagram/model/reels/ReelItem;LX/65j;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/68l;->A0A:LX/5MQ;

    if-eqz v3, :cond_0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v3, p2, v2, v1, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget v1, p2, LX/65j;->A09:F

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-virtual {p2}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    iget-object v0, p0, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1, v1}, LX/6BP;->A09(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 0

    invoke-virtual {p0}, LX/68l;->A07()V

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EHg(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v2, p0, LX/68l;->A06:LX/Lqm;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/Lqm;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void
.end method

.method public final EI8(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/68l;->A04(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    return-void
.end method

.method public final EI9(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, p2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/68l;->A03:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :goto_1
    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v3

    const-string v4, "tap_watch_full_reel_tooltip"

    invoke-virtual/range {v1 .. v6}, LX/6BP;->A0L(LX/7mS;LX/65j;Ljava/lang/String;FF)V

    :cond_1
    invoke-direct {p0, p1, p2, p5}, LX/68l;->A04(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V

    return-void

    :cond_2
    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_1

    :cond_3
    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public final EMT(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/68l;->A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void
.end method

.method public final EMU(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v2

    invoke-static {v3, p5}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v3, p6}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    iput v1, v2, LX/65j;->A0A:F

    iput v0, v2, LX/65j;->A0B:F

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/68l;->A02(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    return-void
.end method

.method public final ENU()V
    .locals 2

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final ENV()V
    .locals 1

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final EOx(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 25

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/instagram/model/reels/ReelItem;->A0f(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    iget-object v1, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0L(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v15

    :goto_0
    iget-object v1, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0J(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v1, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/0vW;->A0R(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/68l;->A0G:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v8, "traySessionId"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v5, LX/68l;->A0N:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v7, LX/7mS;->A0S:LX/4aZ;

    iget v1, v7, LX/7mS;->A01:I

    iget v0, v7, LX/7mS;->A0Q:I

    new-instance v11, LX/1MQ;

    move-object/from16 v18, v11

    move-object/from16 v21, v3

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v24}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v10, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v12

    if-eqz v17, :cond_4

    iget-object v13, v5, LX/68l;->A0M:LX/Eul;

    invoke-static/range {v9 .. v17}, LX/AOo;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disclaimer ad with ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " should have a disclaimer title!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void
.end method

.method public final EPR(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    iget-object v2, p0, LX/68l;->A06:LX/Lqm;

    if-nez v2, :cond_0

    const-string v0, "reelInteractiveController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0, v0}, LX/Lqm;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    return-void
.end method

.method public final EQ3(F)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->EQ3(F)V

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v0, LX/6o6;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    sput-boolean v0, LX/6o6;->A03:Z

    :cond_0
    return-void
.end method

.method public final ESy(Lcom/instagram/model/reels/ReelItem;)V
    .locals 7

    const/4 v5, 0x0

    iget-object v3, p0, LX/68l;->A0I:LX/66d;

    check-cast v3, LX/67e;

    sget-object v1, LX/43y;->A5b:LX/43y;

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LX/67e;->A09(Lcom/instagram/model/reels/ReelItem;LX/43y;LX/2a5;LX/67e;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final ESz(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V
    .locals 7

    iget-object v3, p0, LX/68l;->A0I:LX/66d;

    check-cast v3, LX/67e;

    sget-object v1, LX/43y;->A5G:LX/43y;

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/67e;->A09(Lcom/instagram/model/reels/ReelItem;LX/43y;LX/2a5;LX/67e;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final ET0(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V
    .locals 7

    iget-object v3, p0, LX/68l;->A0I:LX/66d;

    check-cast v3, LX/67e;

    sget-object v1, LX/43y;->A5d:LX/43y;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/67e;->A09(Lcom/instagram/model/reels/ReelItem;LX/43y;LX/2a5;LX/67e;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final ET1(Lcom/instagram/model/reels/ReelItem;LX/2a5;ZZ)V
    .locals 7

    iget-object v3, p0, LX/68l;->A0I:LX/66d;

    check-cast v3, LX/67e;

    sget-object v1, LX/43y;->A5e:LX/43y;

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    move-object v0, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, LX/67e;->A09(Lcom/instagram/model/reels/ReelItem;LX/43y;LX/2a5;LX/67e;Ljava/lang/Integer;ZZ)V

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final EYf(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0M:LX/Eul;

    invoke-static {v0, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_story_ad_sponsored_label_footer_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/EUE;->A1B:LX/EUE;

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/68l;->A0N:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p2, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    const-string v1, "Required value was null."

    if-eqz v6, :cond_4

    if-eqz v7, :cond_3

    new-instance v5, LX/Kmp;

    invoke-direct {v5, p0}, LX/Kmp;-><init>(LX/68l;)V

    const-string v8, "STORIES"

    invoke-static/range {v3 .. v8}, LX/OAW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, ""

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EZB(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 24

    const/16 v21, 0x0

    const/4 v4, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, v5, LX/68l;->A0H:LX/Lvg;

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    :goto_0
    const/16 v16, 0x0

    move-object/from16 v7, p1

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_7

    invoke-static {v7, v1}, LX/5bP;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7, v1}, LX/5bP;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    :goto_1
    iget-object v0, v5, LX/68l;->A0L:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_2
    const-string v1, ""

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    if-eqz v3, :cond_5

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-nez v14, :cond_2

    :cond_1
    :goto_3
    move-object v14, v1

    if-eqz v3, :cond_4

    :cond_2
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az4()I

    move-result v19

    :goto_4
    const/16 v0, 0x10

    new-instance v1, LX/S1S;

    invoke-direct {v1, v0}, LX/S1S;-><init>(I)V

    const/16 v3, 0x11

    new-instance v0, LX/S1S;

    invoke-direct {v0, v3}, LX/S1S;-><init>(I)V

    const/16 v3, 0x4d1

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v0

    move/from16 v20, v4

    move/from16 v22, v4

    move/from16 v23, v21

    move-object/from16 v17, v1

    invoke-static/range {v6 .. v23}, LX/GlH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZZ)V

    invoke-interface {v2}, LX/Lvg;->FiH()V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v11, v16

    move-object v12, v11

    goto :goto_3

    :cond_6
    move-object/from16 v10, v16

    goto :goto_2

    :cond_7
    move-object/from16 v15, v16

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7mS;->A0A(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final Eaq(Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 11

    iget-object v2, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_d

    move-object v5, v2

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    const/4 v6, 0x0

    if-nez v0, :cond_1

    const-string v2, "reelInteractiveController"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/6YU;

    iget-object v3, v0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-nez p2, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_2
    const-string v2, "userSession"

    const/4 v4, 0x1

    move-object v9, p1

    if-eqz p3, :cond_5

    if-nez p2, :cond_5

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_d

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/64g;

    if-eqz v0, :cond_d

    check-cast v1, LX/64g;

    iget-object v0, v1, LX/64g;->A0o:LX/4IW;

    iget-object v3, v0, LX/4IW;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_c

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v4}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v3, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "story_iab_screenshot_tap_header_cta"

    :goto_0
    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v8, v2, v1, v0}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    iget-object v2, p0, LX/68l;->A0I:LX/66d;

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v7, LX/43y;->A5f:LX/43y;

    :goto_1
    move-object v3, v6

    move-object v4, v6

    move-object v5, v8

    invoke-interface/range {v2 .. v7}, LX/66d;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    return-void

    :cond_3
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/43y;->A5g:LX/43y;

    goto :goto_1

    :cond_4
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v2, "story_iab_screenshot_tap_media_cta"

    goto :goto_0

    :cond_5
    iput-boolean v4, v1, LX/65j;->A1C:Z

    sget-object v5, LX/2yG;->A00:LX/2yG;

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    :cond_6
    iget-object v7, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2yG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/68l;->A0I:LX/66d;

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, p1, v1, v0}, LX/Lvt;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-eqz p2, :cond_8

    if-eqz v3, :cond_d

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "story_iab_screenshot_tap_header_dismiss_tooltip"

    :goto_2
    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v8, v2, v1, v0}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_7
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_2

    :cond_8
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "story_iab_screenshot_tap_header_display_tooltip"

    goto :goto_2

    :cond_9
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Real Interactive is not for IAB Screenshot Card! Its source is \""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v0, "cardView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final Eas(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v7, v3, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v7}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v5, v7

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v12}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v8, "userSession"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00074146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_3
    const-string v8, "userSession"

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v13, p2

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    invoke-interface {v7}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Gyz;->A0b()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0, v6}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    move-object/from16 v1, p1

    if-eqz p1, :cond_4

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v12}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-direct {v3, v1, v13, v0}, LX/68l;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/65j;)V

    :cond_4
    iget-object v13, v3, LX/68l;->A0I:LX/66d;

    sget-object v18, LX/43y;->A5m:LX/43y;

    move-object v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    invoke-interface/range {v13 .. v18}, LX/66d;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    return-void

    :cond_5
    iput-boolean v6, v4, LX/65j;->A1C:Z

    sget-object v9, LX/2yG;->A00:LX/2yG;

    iget-object v0, v3, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    :goto_0
    iget-object v11, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_0

    invoke-virtual/range {v9 .. v14}, LX/2yG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/68l;->A0I:LX/66d;

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-interface {v2, v13, v1, v0}, LX/Lvt;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    if-nez p3, :cond_8

    sget-object v1, LX/2yR;->A00:LX/2yR;

    iget-object v0, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0, v12}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "tap_interactive_media"

    :goto_1
    iget v1, v13, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v13, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {v3, v12, v2, v1, v0}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return-void

    :cond_6
    const-string v2, "tap_9x16_interactive_media"

    goto :goto_1

    :cond_7
    move-object v10, v14

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final EbH(Lcom/instagram/reels/interactive/Interactive;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    const-string v3, "reelInteractiveController"

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/Lqm;->DXS(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1, v4, v4}, LX/Lqm;->DNl(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_2
    return v2

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Edp(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v8, 0x0

    invoke-direct {p0, p1, v8, v1, v0}, LX/68l;->A06(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    iget-object v4, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "story_iab_screenshot_card_header_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_3

    if-eqz v0, :cond_1

    const-string v3, "story_iab_screenshot_tap_header_display_tooltip"

    :goto_0
    iget v2, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-direct {p0, v1, v3, v2, v0}, LX/68l;->A05(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_d

    iget-object v5, p0, LX/68l;->A03:LX/6BP;

    if-nez v5, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_6

    const-string v0, "userSession"

    goto :goto_1

    :cond_1
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "story_iab_screenshot_tap_media_display_tooltip"

    goto :goto_0

    :cond_2
    const-string v3, "tap_interactive_sticker_present_tooltip"

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v3, "story_iab_screenshot_tap_header_dismiss_tooltip"

    goto :goto_0

    :cond_4
    const-string v0, "story_iab_screenshot_card_media_tooltip_tap"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "story_iab_screenshot_tap_media_dismiss_tooltip"

    goto :goto_0

    :cond_5
    const-string v3, "tap_interactive_sticker_dismiss_tooltip"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v6, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    iget-object v8, v0, LX/2xR;->A0d:Ljava/lang/String;

    :cond_7
    invoke-static {v7, v6}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_8
    const-string v0, "whatsapp_sticker_tooltip_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_c

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    if-eqz v6, :cond_b

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4q6;->A06:LX/4q6;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_d
    return-void
.end method

.method public final Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V
    .locals 17

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_5

    iget-object v0, v10, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_5

    iget-object v5, v10, LX/68l;->A03:LX/6BP;

    if-nez v5, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v10, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v5}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_1
    invoke-static {v7, v6}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2
    const-string v0, "whatsapp_sticker_send_button_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz v6, :cond_7

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_3
    const-string v0, "client_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/4q6;->A06:LX/4q6;

    const-string v0, "on_feed_messaging_surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "WHATSAPP"

    const-string v0, "message_destination"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_5
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    :cond_6
    const-string v14, "tap_interactive_sticker_cta"

    const/4 v11, 0x0

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v10 .. v16}, LX/68l;->A02(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_9
    move-object v8, v9

    goto/16 :goto_1
.end method

.method public final Edu(LX/Hyx;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/43y;)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v7, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v8, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    sget-object v1, LX/2yR;->A00:LX/2yR;

    move-object v2, p0

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, p2

    invoke-virtual {v1, v0, p2}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "tap_interactive_media_tooltip"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v2 .. v8}, LX/68l;->A02(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    return-void

    :cond_1
    const-string v6, "tap_9x16_interactive_media_tooltip"

    goto :goto_0
.end method

.method public final Edv(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V
    .locals 0

    if-nez p4, :cond_0

    const-string p4, "tap_interactive_sticker_tooltip_cta"

    :cond_0
    invoke-direct/range {p0 .. p6}, LX/68l;->A02(LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/43y;Ljava/lang/String;FF)V

    return-void
.end method

.method public final Egd(LX/4jB;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/68l;->A0I:LX/66d;

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-interface {v1, p1, v0, p2, p3}, LX/Lhk;->Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void
.end method

.method public final EiU(FF)V
    .locals 7

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    const-string v6, "reelInteractiveController"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6YU;

    iget-object v4, v0, LX/6YU;->A02:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v6, "userSession"

    :cond_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00074146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    const-string v0, "interactive_media_tooltip_from_tap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v5, v4, v2, v3}, LX/68l;->Eas(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    :goto_0
    iput-boolean v2, p0, LX/68l;->A07:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/68l;->A00:Landroid/graphics/PointF;

    return-void

    :cond_2
    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->EiU(FF)V

    goto :goto_0
.end method

.method public final Ej7(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->Ej7(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final El1(LX/cni;LX/O5o;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2}, LX/cok;->El1(LX/cni;LX/O5o;)V

    return-void
.end method

.method public final ElY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/68l;->A0I:LX/66d;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, p2}, LX/66d;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    return-void
.end method

.method public final Emo(Landroid/view/View;LX/5hi;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 19

    const/4 v0, 0x0

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v8, v2, LX/68l;->A03:LX/6BP;

    const/16 v16, 0x0

    if-nez v8, :cond_1

    const-string v9, "reelViewerLogger"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v2, LX/68l;->A0H:LX/Lvg;

    move-object v7, v3

    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v1, v6}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v10

    const-string v11, "tap_social_context"

    const/4 v12, 0x0

    move-object v9, v4

    move v13, v12

    invoke-virtual/range {v8 .. v13}, LX/6BP;->A0L(LX/7mS;LX/65j;Ljava/lang/String;FF)V

    iget-object v1, v2, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v8, :cond_7

    new-instance v1, LX/8Jq;

    invoke-direct {v1, v8}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v1}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dno;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/dno;->CoT()LX/2a5;

    move-result-object v15

    if-eqz v15, :cond_7

    if-eqz v9, :cond_6

    invoke-virtual {v15}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_2
    sget-object v1, LX/5hi;->A0V:LX/5hi;

    const-string v9, "userSession"

    move-object/from16 v10, p2

    if-ne v10, v1, :cond_4

    iget-object v1, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v0, v5}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v1, v2, LX/68l;->A0I:LX/66d;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-interface {v1, v6, v4, v15, v0}, LX/66d;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81051c00131bd6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A3m:LX/67c;

    invoke-virtual {v0, v5}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v13, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_0

    iget-object v12, v2, LX/68l;->A0L:LX/9Tv;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_5
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81051c00141bd7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v17

    iget-object v0, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081051c00151bd8L    # 4.062100791405089E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v18

    const/16 v0, 0xe

    new-instance v14, LX/Kmr;

    invoke-direct {v14, v2, v0}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v11 .. v18}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :cond_6
    iget-object v15, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v15, :cond_2

    :cond_7
    iget-object v15, v6, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v15, :cond_2

    return-void
.end method

.method public final En6(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;)V
    .locals 6

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, "tooltip_click"

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, LX/68l;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final En8(LX/4aZ;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9lp;

    if-eqz v11, :cond_4

    iget-object v0, v2, LX/68l;->A0H:LX/Lvg;

    move-object v4, v0

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v7, :cond_4

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v0, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v6}, LX/64j;->A06(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_1

    const-string v3, "reelViewerLogger"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/6BP;->A02:LX/69y;

    if-eqz v5, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "spillover_tile_tap"

    iget-object v1, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/69y;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v12, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_0

    iget-object v15, v2, LX/68l;->A0G:Ljava/lang/String;

    if-nez v15, :cond_3

    const-string v3, "traySessionId"

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/68l;->A0N:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v16

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v11 .. v16}, LX/JwJ;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final EnA(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 18

    const/4 v6, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0C:LX/fBh;

    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "multi_ad_pop_up_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/fBh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2gH;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Rsf;

    invoke-direct {v0, v3}, LX/Rsf;-><init>(LX/fBh;)V

    iput-object v1, v0, LX/Rsf;->A1i:Ljava/lang/String;

    invoke-virtual {v0}, LX/Rsf;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4aQ;->A0U(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aZ;

    move-object/from16 v3, p3

    iget-object v0, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    iput-object v0, v11, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    iput v0, v11, LX/4aZ;->A00:I

    iget-object v10, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_0

    invoke-virtual {v11}, LX/4aZ;->DjW()Z

    move-result v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v12, v3, LX/7mS;->A0V:Ljava/lang/String;

    iget-object v13, v3, LX/7mS;->A0W:Ljava/lang/String;

    const/4 v14, -0x1

    new-instance v9, LX/7mS;

    invoke-direct/range {v9 .. v17}, LX/7mS;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;IJZ)V

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8103c60023117aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_1

    iget-object v0, v5, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v11, v0, v6}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v4, v5, LX/68l;->A0E:LX/4vR;

    if-nez v4, :cond_2

    const-string v8, "highlightReelOpener"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    sget-object v6, LX/1my;->A1S:LX/1my;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v7, v0

    invoke-virtual/range {v4 .. v10}, LX/4vR;->A00(Landroid/graphics/RectF;LX/1my;LX/2a5;LX/S0C;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final Erb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0F:LX/6CO;

    if-nez v0, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, p1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2a5;

    move-result-object v5

    sget-object v1, LX/4qA;->A02:LX/4qA;

    const/4 v7, 0x0

    const-string v6, "sponsor_in_header"

    invoke-virtual/range {v0 .. v8}, LX/6CO;->A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Etl(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 18

    move-object/from16 v4, p1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v1, v2, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v5, v2, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v5, :cond_0

    iget-object v14, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v14, :cond_1

    iget-object v15, v2, LX/68l;->A0M:LX/Eul;

    iget-object v7, v2, LX/68l;->A0G:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "traySessionId"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-string v0, "Political ad needs to have a media attached to it!"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v2, LX/68l;->A0N:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v3, LX/7mS;->A0S:LX/4aZ;

    iget v9, v3, LX/7mS;->A01:I

    iget v10, v3, LX/7mS;->A0Q:I

    new-instance v4, LX/1MQ;

    invoke-direct/range {v4 .. v10}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v1, 0x41

    new-instance v0, LX/512;

    invoke-direct {v0, v2, v1}, LX/512;-><init>(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    move-object v12, v5

    move-object v13, v4

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v17}, LX/AJy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Lkotlin/jvm/functions/Function0;I)V

    :cond_3
    return-void
.end method

.method public final Ew7(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;Lcom/instagram/reels/interactive/Interactive;I)V
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput p5, v0, LX/65j;->A0M:I

    invoke-direct {p0, p1, p4, v0}, LX/68l;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/65j;)V

    iget-object v3, p0, LX/68l;->A03:LX/6BP;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3, v3}, LX/6BP;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/6BP;)LX/Evn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v3, LX/6BP;->A0B:LX/6BR;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    iget-object v0, p4, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "four_up_grid_tap"

    :goto_1
    invoke-static {v1, v2, v0}, LX/ACm;->A00(LX/2ej;LX/Evn;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-nez v0, :cond_3

    const-string v0, "reelInteractiveController"

    goto :goto_0

    :cond_2
    const-string v0, "six_dense_grid_tap"

    goto :goto_1

    :cond_3
    invoke-interface {v0, p4}, LX/Lqm;->GGh(Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method

.method public final EwG(Landroid/content/Context;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V
    .locals 26

    move-object/from16 v10, p3

    const/16 v22, 0x0

    const/4 v14, 0x1

    move-object/from16 v25, p5

    invoke-static/range {v25 .. v25}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v11, v9, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, v9, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "userSession"

    const/16 v21, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ac80038443fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    move-object/from16 v6, p4

    if-nez v0, :cond_0

    invoke-interface {v11}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_29

    iget-object v0, v9, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v10, v0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v9, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0L(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v10, v0

    :cond_0
    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_4

    iget-object v0, v9, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_2

    const-string v20, "reelViewerLogger"

    :cond_1
    :goto_0
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v13, v6, Lcom/instagram/reels/interactive/Interactive;->A07:I

    iget-object v8, v0, LX/6BP;->A03:LX/69x;

    if-eqz v8, :cond_4

    iget-object v7, v0, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/69x;->A02:LX/2ej;

    const/16 v0, 0x19e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v15, p2

    iget-object v3, v15, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    const-string v12, "Required value was null."

    if-eqz v3, :cond_28

    invoke-virtual {v10, v7}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/69x;->A00:LX/Luz;

    const-wide/16 v16, 0x0

    if-eqz v0, :cond_23

    invoke-interface {v0, v15}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/69x;->A04:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    int-to-long v0, v13

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xb5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "multi_ads_type_number"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/69x;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v7}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v0, "imp_signature"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    check-cast v11, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v10}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move-object/from16 v11, p1

    invoke-direct {v9, v11, v6, v4}, LX/68l;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/65j;)V

    if-eqz v0, :cond_24

    iget-object v0, v9, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v0

    if-eqz v0, :cond_1

    move/from16 v0, v22

    iput-boolean v0, v4, LX/65j;->A16:Z

    const/16 v23, 0x0

    const/16 v13, 0xa

    const/4 v12, 0x7

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_5

    if-ne v1, v13, :cond_24

    invoke-static {v11}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v11}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    float-to-double v7, v1

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8407ba000501bfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double v16, v7, v0

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8407ba000601c0L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double/2addr v7, v0

    float-to-double v2, v2

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8407ba000401beL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v0, v0

    cmpl-double v15, v0, v16

    if-ltz v15, :cond_24

    cmpg-double v15, v0, v7

    if-gtz v15, :cond_24

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-double v0, v0

    cmpg-double v7, v0, v2

    if-gtz v7, :cond_24

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/65j;->A0S:J

    sub-long/2addr v2, v0

    long-to-double v15, v2

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v11, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v7, v0

    iget-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v13, :cond_16

    if-eq v0, v12, :cond_b

    const-wide/16 v2, 0x0

    :cond_6
    :goto_4
    long-to-int v5, v2

    iget-wide v2, v4, LX/65j;->A0S:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    int-to-double v0, v5

    cmpl-double v5, v2, v0

    const/4 v3, 0x1

    if-gez v5, :cond_8

    :cond_7
    const/4 v3, 0x0

    :cond_8
    const-wide v1, 0x409f400000000000L    # 2000.0

    cmpg-double v0, v15, v1

    if-gez v0, :cond_a

    if-eqz v3, :cond_24

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0V:LX/2yC;

    if-ne v1, v0, :cond_9

    iput-boolean v14, v4, LX/65j;->A16:Z

    :cond_9
    :goto_5
    iput-boolean v14, v4, LX/65j;->A15:Z

    move-object/from16 v0, v25

    iput-object v0, v4, LX/65j;->A0g:Ljava/lang/Integer;

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v4, LX/65j;->A0M:I

    iget-object v0, v9, LX/68l;->A06:LX/Lqm;

    if-nez v0, :cond_26

    const-string v20, "reelInteractiveController"

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_24

    goto :goto_5

    :cond_b
    invoke-static/range {v24 .. v24}, LX/3JI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ac800064424L    # 4.067388637622149E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/3JK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810ac80014442aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v2

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac80052444cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "5443"

    invoke-virtual {v2, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840ac80013024aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-ltz v0, :cond_14

    :goto_6
    const-wide v0, 0x820ac8003d183cL

    goto/16 :goto_c

    :cond_c
    const-string v0, "5082"

    invoke-virtual {v2, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840ac80013024aL

    goto :goto_7

    :cond_d
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac8001d4431L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v2

    const-string v0, "5094"

    invoke-virtual {v2, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840ac8001c024cL

    :goto_7
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_12

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/3RW;->A01(D)V

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    goto :goto_6

    :cond_e
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac8005b4451L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v2

    const-string v0, "5446"

    invoke-virtual {v2, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840ac8005d0260L

    goto :goto_7

    :cond_f
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac8005c4452L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v2

    const-string v0, "5447"

    invoke-virtual {v2, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840ac8005e0261L

    goto :goto_7

    :cond_10
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac8007d445cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v1

    const-string v0, "5094"

    invoke-virtual {v1, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840ac8007e0270L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpl-double v0, v7, v1

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-ltz v0, :cond_11

    const-wide v0, 0x840ac8007f0271L

    :goto_8
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-long v2, v0

    goto/16 :goto_4

    :cond_11
    const-wide v0, 0x840ac800830275L

    goto :goto_8

    :cond_12
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/3RW;->A01(D)V

    :cond_13
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    :cond_14
    const-wide v0, 0x820ac800021838L

    goto/16 :goto_c

    :cond_15
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8207ba00031305L

    goto/16 :goto_c

    :cond_16
    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-double v2, v0

    sget-object v1, LX/3JI;->A00:LX/3JI;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/3JI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    if-eqz v0, :cond_20

    const-wide v0, 0x20810ac80035443dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    div-double/2addr v2, v7

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac8006d4458L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_17

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v1

    const-string v0, "5093"

    invoke-virtual {v1, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840ac8006c0267L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_17

    const/16 v19, 0x1

    :cond_17
    invoke-static/range {v24 .. v24}, LX/3JK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v18

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac800954460L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_18

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v1

    const-string v0, "5093"

    invoke-virtual {v1, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840ac80091027fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_18

    const/16 v17, 0x1

    :cond_18
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac80094445fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v1

    const-string v0, "5093"

    invoke-virtual {v1, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840ac8008f027eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_19

    const/16 v23, 0x1

    :cond_19
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac800964461L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1a

    invoke-static/range {v24 .. v24}, LX/3RV;->A00(Lcom/instagram/common/session/UserSession;)LX/3RW;

    move-result-object v1

    const-string v0, "5093"

    invoke-virtual {v1, v0}, LX/3RW;->A00(Ljava/lang/String;)D

    move-result-wide v11

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840ac800930280L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v7

    cmpl-double v0, v11, v7

    if-ltz v0, :cond_1a

    const/4 v13, 0x1

    :cond_1a
    if-eqz v19, :cond_1b

    invoke-static/range {v24 .. v24}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_1b

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac8006e1840L

    :goto_9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    :goto_a
    invoke-static/range {v24 .. v24}, LX/3JI;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ac800084425L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/3JK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/65j;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820ac800071839L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    goto/16 :goto_4

    :cond_1b
    if-eqz v18, :cond_1c

    invoke-static/range {v24 .. v24}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_1c

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac8003a183aL

    goto :goto_b

    :cond_1c
    if-eqz v17, :cond_1d

    invoke-static/range {v24 .. v24}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_1d

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac800901844L

    goto :goto_9

    :cond_1d
    if-eqz v23, :cond_1e

    invoke-static/range {v24 .. v24}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_1e

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac8008e1843L

    goto :goto_9

    :cond_1e
    if-eqz v13, :cond_1f

    invoke-static/range {v24 .. v24}, LX/Jtg;->A00(Lcom/instagram/common/session/UserSession;)D

    move-result-wide v7

    cmpg-double v0, v2, v7

    if-gez v0, :cond_1f

    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac800921845L

    goto/16 :goto_9

    :cond_1f
    invoke-static/range {v24 .. v24}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820ac800011837L

    :goto_b
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    goto/16 :goto_a

    :cond_20
    const-wide v0, 0x8207ba00021304L

    :goto_c
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_21
    move-object v1, v2

    goto/16 :goto_3

    :cond_22
    move-object v1, v2

    goto/16 :goto_2

    :cond_23
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_24
    move/from16 v0, v22

    iput-boolean v0, v4, LX/65j;->A15:Z

    move-object/from16 v0, v21

    iput-object v0, v4, LX/65j;->A0g:Ljava/lang/Integer;

    iput-boolean v14, v4, LX/65j;->A1C:Z

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A06:I

    iput v0, v4, LX/65j;->A0M:I

    sget-object v2, LX/2yG;->A00:LX/2yG;

    iget-object v0, v9, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v21

    :cond_25
    iget-object v0, v9, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    move-object/from16 v3, v21

    move-object v4, v0

    move-object v5, v10

    move-object/from16 v7, v25

    invoke-virtual/range {v2 .. v7}, LX/2yG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, v6, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-virtual {v9, v6, v1, v0}, LX/68l;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void

    :cond_26
    invoke-interface {v0, v6}, LX/Lqm;->GGh(Lcom/instagram/reels/interactive/Interactive;)V

    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    return-void
.end method

.method public final EwO(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    move-object v9, p2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810ac80038443fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    if-nez v2, :cond_0

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v9}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    move-object v10, p3

    invoke-direct {p0, p1, p3, v1}, LX/68l;->A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;LX/65j;)V

    iput-boolean v4, v1, LX/65j;->A15:Z

    iput-object v11, v1, LX/65j;->A0g:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A1C:Z

    sget-object v6, LX/2yG;->A00:LX/2yG;

    iget-object v0, p0, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    :goto_0
    iget-object v8, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    invoke-virtual/range {v6 .. v11}, LX/2yG;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/Integer;)V

    iget v0, p3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    float-to-int v1, v0

    iget v0, p3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    float-to-int v0, v0

    invoke-virtual {p0, p3, v1, v0}, LX/68l;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    return-void

    :cond_1
    move-object v7, v11

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v5, 0x4

    move-object/from16 v13, p2

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/68l;->A0H:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_12

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/64g;

    if-eqz v0, :cond_12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v7, :cond_5

    const/4 v0, 0x2

    if-eq v11, v0, :cond_5

    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    if-eq v11, v5, :cond_2

    :goto_0
    const/4 v10, 0x0

    if-eq v11, v5, :cond_1

    if-eqz v11, :cond_0

    if-eq v11, v7, :cond_0

    const/4 v0, 0x2

    if-eq v11, v0, :cond_0

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    :goto_1
    iget-object v0, v4, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_6

    const-string v0, "reelViewerLogger"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Klg;

    invoke-direct {v10, v3}, LX/Klg;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance v10, LX/Klf;

    invoke-direct {v10, v3}, LX/Klf;-><init>(Ljava/lang/Object;)V

    :goto_3
    check-cast v10, LX/Lha;

    goto :goto_1

    :cond_2
    move-object v0, v3

    check-cast v0, LX/64g;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/64g;->A0a:LX/4Is;

    iget-object v0, v9, LX/4Is;->A03:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v9, LX/4Is;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v9, LX/4Is;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v6, :cond_3

    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    iget-object v0, v9, LX/4Is;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_0

    :cond_3
    const-string v0, "loadingSpinner"

    goto :goto_2

    :cond_4
    const-string v0, "ctaButton"

    goto :goto_2

    :cond_5
    move-object v6, v3

    check-cast v6, LX/64g;

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/64g;->A0I:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v6, LX/64g;->A1A:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, -0x1

    invoke-static {v6, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    goto :goto_0

    :cond_6
    invoke-static/range {p4 .. p4}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v0, LX/6BP;->A02:LX/69y;

    move-object/from16 v20, p5

    if-eqz v12, :cond_7

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v14, v2

    move-object/from16 v17, v20

    invoke-virtual/range {v12 .. v17}, LX/69y;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1S:LX/5SF;

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A1B:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    iget-object v9, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1S:LX/5SF;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v0, v0, LX/73k;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/5SF;->A05:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_12

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/5SF;->A03:LX/Luz;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/Luz;->CYG(Ljava/lang/String;)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v5, v9, LX/5SF;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v13, v5}, Lcom/instagram/model/reels/ReelItem;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v9, LX/5SF;->A03:LX/Luz;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v9, LX/5SF;->A00:I

    iget-object v1, v9, LX/5SF;->A0F:LX/9lv;

    invoke-virtual {v1}, LX/9lv;->A0C()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    if-eqz v0, :cond_8

    invoke-static {v5, v0}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    iput-object v12, v9, LX/5SF;->A09:Ljava/lang/String;

    iget-object v15, v9, LX/5SF;->A0E:LX/69y;

    invoke-virtual {v1}, LX/9lv;->A03()I

    move-result v16

    iget-object v13, v9, LX/5SF;->A09:Ljava/lang/String;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v17, v0

    const-string v14, "stories_feed_of_ads"

    iget-object v1, v15, LX/69y;->A01:LX/2ej;

    const/16 v0, 0xbd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2d8

    new-instance v12, LX/4gk;

    invoke-direct {v12, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v12, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v15, LX/69y;->A03:Ljava/lang/String;

    invoke-virtual {v12, v1}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v0, "client_session_id"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "contextual_ads_category"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "trigger_type"

    move-object/from16 v0, v20

    invoke-virtual {v12, v1, v0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_id"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "hscroll_seed_ad_position"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v16

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pool"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "top_of_ad_pool_ad_id"

    invoke-virtual {v12, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v12, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_9
    iput-object v6, v9, LX/5SF;->A05:Ljava/lang/Integer;

    move-object/from16 v0, v19

    iput-object v0, v9, LX/5SF;->A0A:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v9, LX/5SF;->A01:Landroid/graphics/RectF;

    iput-object v10, v9, LX/5SF;->A02:LX/Lha;

    new-instance v0, LX/0iI;

    invoke-direct {v0}, LX/0iI;-><init>()V

    iput-object v0, v9, LX/5SF;->A04:LX/0iI;

    iput-object v4, v9, LX/5SF;->A06:Ljava/lang/String;

    iput-object v3, v9, LX/5SF;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v9, LX/5SF;->A08:Ljava/lang/String;

    sget-object v10, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I9T;

    const-class v0, LX/O9h;

    invoke-virtual {v10, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v12

    invoke-virtual {v12, v6}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v10, "stories/stories_high_intent_discovery_ads/"

    invoke-virtual {v12, v10}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, v9, LX/5SF;->A04:LX/0iI;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0iI;->A00:LX/0iJ;

    :goto_4
    iput-object v0, v12, LX/9mr;->A03:LX/0iJ;

    const-string v0, "seed_ad_id"

    invoke-virtual {v12, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seed_ad_position"

    invoke-virtual {v12, v0, v2}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v1, "trigger_type"

    invoke-static/range {p4 .. p4}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v12, v0, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    if-eq v11, v7, :cond_b

    const/4 v0, 0x2

    if-eq v11, v0, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_b

    const/4 v0, 0x4

    if-eq v11, v0, :cond_b

    :cond_a
    :goto_5
    iput-boolean v7, v12, LX/AGU;->A0U:Z

    iget-object v1, v9, LX/5SF;->A0C:Landroid/content/Context;

    new-instance v0, LX/2od;

    invoke-direct {v0, v1}, LX/2od;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v12, v5, v0}, LX/3AZ;->A00(Landroid/content/Context;LX/Ikl;Lcom/instagram/common/session/UserSession;LX/2od;)V

    invoke-virtual {v12}, LX/9mr;->A0J()LX/2NI;

    move-result-object v6

    iget-object v5, v9, LX/5SF;->A0I:LX/5SN;

    iget-object v1, v9, LX/5SF;->A0H:LX/A31;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v7, v5, LX/5SN;->A00:Z

    new-instance v0, LX/Idy;

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move-object/from16 v12, v20

    move v14, v2

    invoke-direct/range {v7 .. v14}, LX/Idy;-><init>(LX/A31;LX/5SN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;I)V

    invoke-virtual {v6, v0}, LX/2NI;->A07(LX/A30;)V

    const v0, 0x41500ccb

    invoke-static {v6, v0}, LX/2rj;->A09(LX/Lpv;I)V

    return-void

    :cond_b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109f600083f01L

    goto :goto_6

    :cond_c
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8109f600123f09L

    :goto_6
    sget-object v11, LX/0A3;->A07:LX/0A3;

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v9, LX/5SF;->A0G:LX/Iom;

    invoke-interface {v11, v10}, LX/Iom;->At7(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/6wR;->A01(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, LX/5SF;->A0B:Ljava/util/Set;

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x729

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x72a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "823333654"

    invoke-virtual {v12, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v9, LX/5SF;->A0B:Ljava/util/Set;

    if-eqz v0, :cond_f

    invoke-interface {v11, v6, v0}, LX/Iom;->GS3(Ljava/lang/Integer;Ljava/util/Collection;)V

    :cond_f
    iget-object v1, v9, LX/5SF;->A0H:LX/A31;

    invoke-virtual {v1}, LX/A31;->CX8()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    iget-object v0, v1, LX/A31;->A00:LX/Jtv;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Jtv;->CX8()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_10
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/9cz;->A00:LX/9cz;

    invoke-virtual {v0, v5, v6, v8}, LX/9cz;->A01(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_12
    return-void
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :cond_0
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa

    if-ne v3, v0, :cond_6

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DjI()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/68l;->A06:LX/Lqm;

    if-nez v0, :cond_1

    const-string v0, "reelInteractiveController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0, p1}, LX/Lqm;->DXS(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DZ8()Z

    move-result v0

    if-ne v0, v1, :cond_2

    const-string v6, "story_frida_tap"

    goto :goto_1

    :cond_2
    const-string v6, "showreel_bloks_media_tap"

    goto :goto_1

    :cond_3
    const-string v6, "media_tap"

    goto :goto_1

    :cond_4
    const-string v6, "collection_thumbnail_tap_open"

    :goto_1
    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_6

    iget-object v3, p0, LX/68l;->A03:LX/6BP;

    if-nez v3, :cond_5

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_5
    int-to-float v7, p2

    int-to-float v8, p3

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v5

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0L(LX/7mS;LX/65j;Ljava/lang/String;FF)V

    :cond_6
    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2, p3}, LX/Lvt;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    return v0
.end method

.method public final Ez7(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v1, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/66d;->Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final F1X()V
    .locals 2

    iget-object v1, p0, LX/68l;->A0H:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final F21(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 2

    iget-object v1, p0, LX/68l;->A0I:LX/66d;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2}, LX/66d;->F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V

    return-void
.end method

.method public final FAi(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/64g;Z)V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x80f8173

    const-string v0, "SponsoredReelViewerItemDelegateImpl.onSponsoredReelViewerItemBound"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/68l;->A0H:LX/Lvg;

    move-object v5, v4

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eq v0, p3, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p4, v0}, LX/64g;->Fr7(F)V

    :cond_1
    iget-object v1, p0, LX/68l;->A0A:LX/5MQ;

    if-eqz v1, :cond_2

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/5MQ;->A01(Lcom/instagram/model/reels/ReelItem;LX/65j;)V

    :cond_2
    invoke-direct {p0, p2, p3}, LX/68l;->A03(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    iget-object v7, p0, LX/68l;->A0D:LX/6JU;

    if-nez v7, :cond_4

    const-string v4, "reelLoaderControllerHelper"

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p4, LX/64g;->A06:LX/Dkm;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    iget-object v0, p4, LX/64g;->A03:LX/7mS;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, LX/64g;->A06:LX/Dkm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    iput-object v3, p4, LX/64g;->A06:LX/Dkm;

    :cond_5
    iget-object v8, v7, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v8}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v2, LX/Klo;

    invoke-direct {v2, p1, p3, p4, v7}, LX/Klo;-><init>(Landroid/content/Context;LX/7mS;LX/64g;LX/6JU;)V

    iget-object v0, v7, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v1

    invoke-virtual {p3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v3, v6}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p4, LX/64g;->A06:LX/Dkm;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p4, LX/64g;->A03:LX/7mS;

    if-ne v0, p3, :cond_6

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {p3, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v2, LX/5QS;->A00:LX/4ar;

    const-string v2, "json_fetch_start"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_6
    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v3

    invoke-virtual {p3}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v1, v0, LX/73k;->A03:Ljava/lang/String;

    sget-object v0, LX/1nC;->A0O:LX/1nC;

    invoke-virtual {v3, v0, v2, v1, v6}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eq v0, p3, :cond_8

    if-eqz p5, :cond_c

    :cond_8
    invoke-interface {v4, p2, p4}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    iget-object v3, p4, LX/64g;->A10:LX/4HU;

    iget-object v2, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "userSession"

    if-eqz v2, :cond_3

    :try_start_1
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v2, p2}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    invoke-virtual {v0, v2, p2}, LX/2yR;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    iget-object v2, v3, LX/4HU;->A05:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    iget-object v2, v3, LX/4HU;->A03:LX/JaU;

    :cond_9
    invoke-interface {v2}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v0, LX/3Sr;->A0A:Ljava/util/Map;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3Sr;->A00(Ljava/lang/String;)LX/2JD;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "caption_doesnt_fit"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/3Sr;->A06:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1D()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8JJ;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_c

    :try_start_2
    iget-object v0, p4, LX/64g;->A0A:LX/4Ju;

    invoke-static {v0, v1}, LX/Juv;->A00(LX/4Ju;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x71b12e6

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    return-void

    :cond_e
    :try_start_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x3a1d00d3

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
.end method

.method public final FFM(FF)Z
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFS()Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v11, v3, LX/68l;->A0I:LX/66d;

    move-object/from16 v14, p3

    move/from16 v15, p4

    move/from16 v9, p5

    move/from16 v17, p6

    move/from16 v16, v9

    invoke-interface/range {v11 .. v17}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v10

    iget-object v8, v3, LX/68l;->A0H:LX/Lvg;

    if-eqz v10, :cond_1

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A2f:Z

    :cond_0
    return v10

    :cond_1
    invoke-interface {v8}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v8, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_a

    iget-boolean v4, v1, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    const-string v11, "userSession"

    if-eqz v4, :cond_4

    iget-object v6, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    invoke-virtual {v0}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v5, v4, :cond_2

    sget-object v5, LX/1pF;->A0W:LX/1pF;

    invoke-static {v6}, LX/KaR;->A04(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v0}, LX/7mS;->A0D()Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v5, v4, :cond_4

    sget-object v5, LX/1pF;->A0W:LX/1pF;

    invoke-static {v6}, LX/KaR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v0}, LX/KaR;->A00(LX/7mS;)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "swipe_up"

    const/4 v4, 0x0

    move-object v6, v0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/68l;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object v4, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_8

    iget-object v5, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v4, v5, v1}, LX/64j;->A06(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9lp;

    if-eqz v6, :cond_a

    iget-object v4, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v4, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v16

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v12, v13, v15, v9}, LX/7wM;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/A9n;

    move-result-object v17

    iget-object v10, v3, LX/68l;->A03:LX/6BP;

    const-string v9, "reelViewerLogger"

    if-eqz v10, :cond_7

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_5

    move-object v13, v10

    move-object v14, v4

    move-object v15, v0

    move/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, LX/6BP;->A0B(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/A9n;Z)V

    :cond_5
    iget-object v4, v3, LX/68l;->A03:LX/6BP;

    if-eqz v4, :cond_7

    iget-object v7, v4, LX/6BP;->A02:LX/69y;

    if-eqz v7, :cond_6

    sget-object v4, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v4}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "swipe_up"

    iget-object v4, v8, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v4, v5}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object v14, v0

    move-object v12, v7

    move-object v13, v1

    invoke-virtual/range {v12 .. v17}, LX/69y;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v3, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    iget-object v4, v3, LX/68l;->A0G:Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v9, "traySessionId"

    :cond_7
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v3, v3, LX/68l;->A0N:LX/dkm;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    move-object v7, v5

    move-object v8, v1

    move-object v9, v0

    move-object v10, v4

    invoke-static/range {v6 .. v11}, LX/JwJ;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_a
    return v7
.end method

.method public final FGR(FF)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final FGa(Landroidx/fragment/app/Fragment;LX/4vm;LX/7mS;Ljava/lang/Integer;IZ)V
    .locals 29

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object/from16 v24, p1

    invoke-virtual/range {v24 .. v24}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v10, p2

    iget-object v2, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BJz()Ljava/util/List;

    move-result-object v2

    move-object/from16 v8, p0

    iget-object v4, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4, v10}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    iget-object v4, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_1

    invoke-virtual {v10, v4}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v14

    if-eqz p6, :cond_8

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v5, p4

    if-ne v5, v4, :cond_7

    sget-object v11, LX/43y;->A5M:LX/43y;

    :goto_0
    move/from16 v16, p5

    add-int/lit8 v4, p5, 0x1

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->CxM()LX/dnl;

    move-result-object v4

    if-nez v4, :cond_4

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/LoT;->A00(I)LX/KTo;

    move-result-object v2

    :goto_1
    sget-object v0, LX/KTo;->A0A:LX/KTo;

    if-ne v2, v0, :cond_9

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v4, :cond_c

    iget-object v6, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    iget-object v5, v8, LX/68l;->A0G:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v7, "traySessionId"

    :cond_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v8, LX/68l;->A0N:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p3

    iget-object v3, v0, LX/7mS;->A0S:LX/4aZ;

    iget v2, v0, LX/7mS;->A01:I

    iget v0, v0, LX/7mS;->A0Q:I

    new-instance v17, LX/1MQ;

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v0, v8, LX/68l;->A0M:LX/Eul;

    new-instance v2, LX/CPF;

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    invoke-direct/range {v23 .. v28}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    iput-object v10, v2, LX/CPF;->A0H:LX/4vm;

    sget-object v0, LX/ZHj;->A09:LX/ZHj;

    invoke-virtual {v0, v10, v10, v4, v2}, LX/ZHj;->A0D(LX/Ea1;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;LX/CPF;)V

    const-string v15, "ix_tappable_tile_test"

    move-object v12, v9

    move/from16 v17, v1

    goto :goto_4

    :cond_3
    move-object v2, v9

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v3}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v19

    if-eqz v19, :cond_5

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v1, v10}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v26

    if-eqz v21, :cond_6

    iget-object v2, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v8, LX/68l;->A0M:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-static/range {v17 .. v26}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v9

    move-object v2, v9

    :goto_2
    const/16 v17, 0x1

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    :goto_3
    move-object v9, v2

    :goto_4
    invoke-direct/range {v8 .. v17}, LX/68l;->A01(LX/07M;LX/4vm;LX/43y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_5
    invoke-interface {v4}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    iget-object v2, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-static {v2, v6}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v4

    invoke-static {v6}, LX/ZFl;->A00(Lcom/instagram/user/model/Product;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v2, v4, LX/OF1;->A01:LX/07M;

    iget-object v5, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_1

    iget-object v4, v8, LX/68l;->A0M:LX/Eul;

    const/16 v3, 0x1c8

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    invoke-static/range {v17 .. v22}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v3

    iget-object v0, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v4

    iget-object v0, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v4, v3, LX/Zrs;->A08:LX/4vm;

    iput-object v0, v3, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-boolean v1, v3, LX/Zrs;->A0s:Z

    iput-object v9, v3, LX/Zrs;->A0D:LX/NOh;

    iget-object v0, v8, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0, v10}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    iput-boolean v0, v3, LX/Zrs;->A0n:Z

    iput-boolean v1, v3, LX/Zrs;->A0r:Z

    invoke-static {v3}, LX/Zrs;->A01(LX/Zrs;)V

    goto :goto_2

    :cond_6
    move-object v12, v9

    move-object v2, v9

    const/16 v17, 0x0

    const-string v15, "non_tappable_squared"

    goto :goto_3

    :cond_7
    sget-object v11, LX/43y;->A5L:LX/43y;

    goto/16 :goto_0

    :cond_8
    sget-object v11, LX/43y;->A5N:LX/43y;

    goto/16 :goto_0

    :cond_9
    const-string v12, "ix_tappable_tile_test"

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v10, v13

    move-object v11, v14

    move/from16 v13, v16

    move v14, v3

    invoke-direct/range {v5 .. v14}, LX/68l;->A01(LX/07M;LX/4vm;LX/43y;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_a
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "AD_NEED_MORE_THUMBNAIL_LINK_COUNT"

    invoke-virtual {v1, v0}, LX/2ch;->A04(Ljava/lang/String;)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Needed thumbnail link at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for collection ad "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but had "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_c
    return-void
.end method

.method public final FLY(Landroid/view/View;FFZ)V
    .locals 18

    const/4 v7, 0x1

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v14, v11, LX/68l;->A0H:LX/Lvg;

    invoke-interface {v14}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    const/4 v5, 0x0

    move/from16 v8, p3

    move/from16 v17, p4

    move/from16 v9, p2

    if-eqz v6, :cond_3

    move-object v0, v14

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v6}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v4

    iget-object v0, v11, LX/68l;->A0J:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v11, LX/68l;->A00:Landroid/graphics/PointF;

    iget-boolean v0, v11, LX/68l;->A07:Z

    if-ne v0, v7, :cond_3

    if-nez p4, :cond_3

    iget-object v0, v11, LX/68l;->A06:LX/Lqm;

    const/4 v12, 0x0

    if-nez v0, :cond_1

    const-string v16, "reelInteractiveController"

    :cond_0
    :goto_0
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v11, LX/68l;->A05:LX/Gi0;

    if-nez v0, :cond_2

    const-string v16, "reelViewerBottomSheetManager"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LX/Gi0;->A0A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v2, Landroid/graphics/PointF;->x:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, Landroid/graphics/PointF;->y:F

    sub-float v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v0, v11, LX/68l;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    iget-object v13, v11, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v13, :cond_0

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, v6}, LX/0c6;->A0P(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v6}, LX/Ix1;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x2081122900086711L    # 4.074267937370378E-152

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iput-boolean v5, v11, LX/68l;->A07:Z

    const/4 v0, 0x0

    iput-object v0, v11, LX/68l;->A00:Landroid/graphics/PointF;

    if-nez v1, :cond_4

    iget-object v1, v11, LX/68l;->A0I:LX/66d;

    move/from16 v0, v17

    invoke-interface {v1, v10, v9, v8, v0}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    :cond_4
    invoke-interface {v14}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    if-eqz v0, :cond_5

    invoke-static {}, LX/6o6;->A00()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v6}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81122900076710L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8112290003670cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v13

    :goto_3
    new-instance v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v1}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget v0, v4, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    sget-object v0, LX/2yC;->A0R:LX/2yC;

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    const-string v0, "interactive_media_tooltip_from_tap"

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget v0, v2, Landroid/graphics/PointF;->x:F

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    int-to-float v0, v13

    sub-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iput v2, v1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    iget-object v0, v11, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/65f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    iput-boolean v7, v4, LX/65j;->A13:Z

    iget-object v0, v11, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, v10, v9, v8, v7}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    invoke-virtual {v11, v12, v1, v5, v5}, LX/68l;->Eas(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    iput-boolean v5, v4, LX/65j;->A13:Z

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_3
.end method

.method public final FQl(F)V
    .locals 2

    iget-object v1, p0, LX/68l;->A0O:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQm(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1}, LX/66d;->FQm(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2, p3}, LX/66d;->FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V

    return-void
.end method

.method public final FQp(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 1

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    invoke-interface {v0, p1, p2, p3}, LX/66d;->FQp(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V

    return-void
.end method

.method public final FRc(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/68l;->A0H:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iget-object v0, p0, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/6BP;->A09(Lcom/instagram/model/reels/ReelItem;F)V

    return-void
.end method

.method public final FbP(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;I)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68l;->A04:LX/6FO;

    if-eqz v0, :cond_0

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v0 .. v7}, LX/6FO;->A00(Landroid/view/View;LX/Chl;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final Fbg(Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/68l;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/68l;->A03:LX/6BP;

    if-nez v0, :cond_1

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_1
    iget-object v3, v0, LX/6BP;->A02:LX/69y;

    iget-object v0, p0, LX/68l;->A0M:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0wE;->A01(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v2, LX/Ih2;

    invoke-direct {v2, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v4, v2, LX/Ih2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/Ih2;->A01:LX/69y;

    iput-object v1, v2, LX/Ih2;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/68l;->A02:LX/7ns;

    if-eqz v1, :cond_2

    invoke-static {p2, p3, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_2
    return-void
.end method

.method public final FtW(LX/2jA;)V
    .locals 1

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6CP;->A02:LX/2jA;

    :cond_0
    return-void
.end method

.method public final GDQ(LX/4vm;)Z
    .locals 1

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6CP;->A06(LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GGt()V
    .locals 2

    iget-object v0, p0, LX/68l;->A0I:LX/66d;

    check-cast v0, LX/67e;

    iget-object v1, v0, LX/67e;->A1F:LX/Lvg;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lvg;->E49(Z)V

    return-void
.end method

.method public final GK4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LX/68l;->A09:LX/6CP;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/6CP;->A05:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method
