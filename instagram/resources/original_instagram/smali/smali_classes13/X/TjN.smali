.class public final LX/TjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/TjN;->$t:I

    iput-object p3, p0, LX/TjN;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/TjN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/TjN;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/TjN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/M14;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p5, p0, LX/TjN;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p5, :cond_0

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/TjN;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/TjN;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    iput-object p3, p0, LX/TjN;->A02:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/TjN;->A03:Ljava/lang/String;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p2, p0, LX/TjN;->A01:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/TjN;->A00:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/TjN;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const v1, 0x30c326a8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v7, 0x3

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v5, "ig_direct_thread"

    const-string v2, "entrypoint"

    const/4 v3, 0x0

    invoke-interface {v10, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v0, LX/TjN;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "target_profile_igid"

    invoke-interface {v10, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    const-string v6, "TYPE_1"

    const-string v5, "friction_type"

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v8, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    if-lt v5, v7, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/TmO;->A00:Ljava/util/Set;

    invoke-static {v6, v7, v8, v5}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.screen_query.BloksNMEIGMessagingFrictionBottomSheetQuery"

    new-instance v5, LX/3OQ;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move/from16 v24, v4

    move-object v12, v5

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v0, LX/TjN;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v0, LX/TjN;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXF;

    iget-object v6, v7, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v17, 0x800

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v10, LX/AdP;

    move-object v13, v11

    move-object v15, v11

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v3

    move/from16 v18, v3

    invoke-direct/range {v10 .. v22}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5, v8, v10, v6}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    iget-object v3, v0, LX/TjN;->A02:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v7, v0, v2, v3}, LX/BXF;->A09(LX/BXF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6be43e5

    goto :goto_1

    :cond_1
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const v1, 0x5d037e88

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/TjN;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, v0, LX/TjN;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/TjN;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/TjN;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v3, LX/aXn;

    invoke-direct/range {v3 .. v9}, LX/aXn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, v2

    check-cast v0, LX/2lV;

    iput-object v3, v0, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v2}, LX/2lR;->A0G()V

    :cond_3
    const v0, 0x18730bc6

    goto :goto_1

    :cond_4
    const v1, 0x221267f8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/TjN;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/TjN;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v0, LX/TjN;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/TjN;->A03:Ljava/lang/String;

    const-string v8, "copy_button_media_creation"

    invoke-static/range {v3 .. v8}, LX/4pc;->A05(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2f0b64e5

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void
.end method
