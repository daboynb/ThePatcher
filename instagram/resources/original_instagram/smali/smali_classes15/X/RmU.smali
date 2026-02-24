.class public final LX/RmU;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RecipeSheetListFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:LX/deq;

.field public A04:LX/G8d;

.field public A05:LX/WPC;

.field public A06:Ljava/lang/Integer;

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:LX/4aS;

.field public final A0A:LX/Syl;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/2jA;

.field public final A0G:LX/7ns;

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0E:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0F:LX/2jA;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0G:LX/7ns;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0B:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/C4c;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0D:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {v1, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/G3h;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3f

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x46

    invoke-static {v3, v1, v4, v2, v0}, LX/776;->A0N(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RmU;->A0C:LX/B69;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/RmU;->A0A:LX/Syl;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RmU;->A0H:Z

    return-void
.end method

.method public static final A00(LX/PPs;LX/RmU;)V
    .locals 25

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    instance-of v1, v0, LX/S3f;

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G3h;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v1, v4, LX/RmU;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    move-wide/from16 v21, v1

    check-cast v0, LX/S3f;

    const/16 v18, 0x0

    invoke-static {v7, v6}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, v8, LX/G3h;->A04:LX/AWJ;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/27V;->A0w(LX/AWJ;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v16

    iget-boolean v1, v0, LX/S3f;->A09:Z

    xor-int/lit8 v15, v1, 0x1

    iget-object v13, v0, LX/S3f;->A05:Ljava/lang/String;

    iget-object v12, v0, LX/S3f;->A01:LX/339;

    iget-object v11, v0, LX/S3f;->A04:Ljava/lang/Integer;

    iget-object v10, v0, LX/S3f;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/S3f;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/S3f;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, v0, LX/S3f;->A08:Z

    iget-object v3, v0, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v2, v0, LX/S3f;->A03:LX/4vm;

    move/from16 v1, v18

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v17

    invoke-static {v1, v12, v10, v9}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/S3f;

    invoke-direct {v1}, LX/PPs;-><init>()V

    iput-object v13, v1, LX/S3f;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/S3f;->A01:LX/339;

    iput-object v11, v1, LX/S3f;->A04:Ljava/lang/Integer;

    iput-object v10, v1, LX/S3f;->A06:Ljava/lang/String;

    iput-object v9, v1, LX/S3f;->A07:Ljava/lang/String;

    iput-object v5, v1, LX/S3f;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v15, v1, LX/S3f;->A09:Z

    iput-boolean v4, v1, LX/S3f;->A08:Z

    iput-object v3, v1, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iput-object v2, v1, LX/S3f;->A03:LX/4vm;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v2, v16

    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v20

    invoke-interface {v1, v14}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    move-object/from16 v1, v19

    invoke-static {v1, v7}, LX/74c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/74d;

    move-result-object v13

    iget-boolean v3, v0, LX/S3f;->A09:Z

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    const/16 v16, 0x4

    new-instance v9, LX/biy;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, LX/biy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v11, LX/EUE;->A0K:LX/EUE;

    iget-object v5, v8, LX/G3h;->A01:LX/4vm;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v1, "instagram_organic_effect_unsave_tap"

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v6}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v5}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "action_source"

    invoke-interface {v4, v11, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v10

    :cond_1
    const-string v1, "media_author_id"

    invoke-interface {v4, v10, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mezql_token"

    invoke-static {v4, v5, v1, v2}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v2, 0x31

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_2
    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v2

    if-eqz v2, :cond_3

    xor-int/lit8 v1, v3, 0x1

    iget-object v0, v0, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0t1;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FsF(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-static {v7}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2bt;->A04(LX/4vm;)V

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v16, 0x5

    new-instance v9, LX/biy;

    move-object v10, v7

    move-object v11, v6

    move-object v12, v8

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v9 .. v16}, LX/biy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v11, LX/EUE;->A0K:LX/EUE;

    iget-object v5, v8, LX/G3h;->A01:LX/4vm;

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const/16 v1, 0x8a6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v7, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v2}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v6}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v5}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :cond_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "container_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "action_source"

    invoke-interface {v4, v11, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v12, :cond_6

    invoke-static {v12}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v10

    :cond_6
    const-string v1, "media_author_id"

    invoke-interface {v4, v10, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v5}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_id"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v4, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_tap_token"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CAd()Ljava/lang/String;

    move-result-object v2

    const-string v1, "mezql_token"

    invoke-static {v4, v5, v1, v2}, LX/955;->A1G(LX/0vz;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v2, v0, LX/S2g;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G3h;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    check-cast v0, LX/S2j;

    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    iget-object v2, v4, LX/RmU;->A0B:LX/B69;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v2

    invoke-static {v2}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/1Ds;->A00(LX/KAE;)LX/5aF;

    move-result-object v1

    :cond_8
    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, v10, v9, v0}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v13, LX/G3h;->A02:LX/IGz;

    invoke-virtual {v0}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v2, v4, v3}, LX/AtE;->A0o(LX/IGz;Ljava/lang/String;Z)Z

    move-result v6

    xor-int/lit8 v16, v6, 0x1

    goto :goto_3

    :cond_9
    instance-of v2, v0, LX/S2f;

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/G3h;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    check-cast v0, LX/S2j;

    sget-object v22, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v19

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v5, LX/AuF;->A01:LX/AuF;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x710

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " as long."

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "RecipeSheetViewModel#assetIdToContainerId()"

    invoke-virtual {v5, v2, v3}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v19, -0x1

    :goto_4
    new-instance v21, Lcom/instagram/clips/audio/model/AudioPageAssetModel;

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v21 .. v26}, Lcom/instagram/clips/audio/model/AudioPageAssetModel;-><init>(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v15, 0x2

    new-instance v11, LX/Vd2;

    move-object/from16 v12, v21

    move-object v14, v7

    invoke-direct/range {v11 .. v16}, LX/Vd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v11, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    instance-of v3, v0, LX/S2g;

    if-nez v6, :cond_d

    if-eqz v3, :cond_c

    move-object v2, v0

    check-cast v2, LX/S2g;

    iget-object v12, v2, LX/S2g;->A07:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_b

    move-object v2, v0

    check-cast v2, LX/S2g;

    iget-object v13, v2, LX/S2g;->A08:Ljava/lang/String;

    :goto_6
    if-eqz v3, :cond_a

    check-cast v0, LX/S2g;

    iget-object v0, v0, LX/S2g;->A02:LX/4vm;

    :goto_7
    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v22 .. v22}, LX/ETH;->A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;

    move-result-object v5

    invoke-static {v1}, LX/RWH;->A00(LX/5aF;)Ljava/lang/String;

    move-result-object v16

    sget-object v6, LX/EUE;->A04:LX/EUE;

    move-object v8, v7

    move-object v11, v7

    move-object v15, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    invoke-static/range {v5 .. v20}, LX/1FI;->A0B(LX/EUC;LX/EUE;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    check-cast v0, LX/S2f;

    iget-object v0, v0, LX/S2f;->A02:LX/4vm;

    goto :goto_7

    :cond_b
    move-object v2, v0

    check-cast v2, LX/S2f;

    iget-object v13, v2, LX/S2f;->A08:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v2, v0

    check-cast v2, LX/S2f;

    iget-object v12, v2, LX/S2f;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_d
    if-eqz v3, :cond_10

    move-object v1, v0

    check-cast v1, LX/S2g;

    iget-object v2, v1, LX/S2g;->A07:Ljava/lang/String;

    :goto_8
    if-eqz v3, :cond_f

    move-object v1, v0

    check-cast v1, LX/S2g;

    iget-object v1, v1, LX/S2g;->A08:Ljava/lang/String;

    :goto_9
    if-eqz v3, :cond_e

    check-cast v0, LX/S2g;

    iget-object v0, v0, LX/S2g;->A02:LX/4vm;

    :goto_a
    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, LX/EUE;->A04:LX/EUE;

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    move-object v11, v1

    move-object v13, v7

    move-wide/from16 v15, v19

    invoke-static/range {v5 .. v16}, LX/1FI;->A0F(LX/EUE;LX/Fjs;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_e
    check-cast v0, LX/S2f;

    iget-object v0, v0, LX/S2f;->A02:LX/4vm;

    goto :goto_a

    :cond_f
    move-object v1, v0

    check-cast v1, LX/S2f;

    iget-object v1, v1, LX/S2f;->A08:Ljava/lang/String;

    goto :goto_9

    :cond_10
    move-object v1, v0

    check-cast v1, LX/S2f;

    iget-object v2, v1, LX/S2f;->A07:Ljava/lang/String;

    goto :goto_8

    :cond_11
    instance-of v2, v0, LX/S4L;

    if-eqz v2, :cond_12

    iget-object v2, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G3h;

    check-cast v0, LX/S4L;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/G3h;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/FIo;

    invoke-direct {v5, v2, v4}, LX/FIo;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-boolean v4, v0, LX/S4L;->A0A:Z

    xor-int/lit8 v2, v4, 0x1

    invoke-static {v0, v6, v2, v3}, LX/G3h;->A00(LX/S4L;LX/G3h;ZZ)V

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    new-instance v2, LX/LXc;

    move-object v7, v2

    move-object v9, v0

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move v13, v4

    invoke-direct/range {v7 .. v13}, LX/LXc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/S4L;LX/FIo;LX/G3h;LX/YA3;Z)V

    invoke-static {v2, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_12
    instance-of v2, v0, LX/S3N;

    if-eqz v2, :cond_13

    iget-object v1, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3h;

    check-cast v0, LX/S3N;

    iget-object v1, v0, LX/S3N;->A03:Ljava/lang/String;

    sget-object v0, LX/4mZ;->A05:LX/4mZ;

    invoke-virtual {v2, v0, v1}, LX/G3h;->A0a(LX/4mZ;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v2, v0, LX/S4K;

    if-eqz v2, :cond_14

    iget-object v2, v4, LX/RmU;->A0C:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G3h;

    check-cast v0, LX/S4K;

    iget-object v0, v0, LX/S4K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/G3h;->A0a(LX/4mZ;Ljava/lang/String;)V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown RecipeListItem: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/PPs;LX/RmU;)V
    .locals 25

    move-object/from16 v5, p0

    instance-of v1, v5, LX/S3f;

    move-object/from16 v0, p1

    if-eqz v1, :cond_4

    check-cast v5, LX/S3f;

    iget-object v2, v5, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-boolean v1, v5, LX/S3f;->A09:Z

    invoke-static {v2, v1}, LX/AMs;->A00(Lcom/instagram/api/schemas/EffectPreviewDictIntf;Z)Lcom/instagram/api/schemas/EffectPreviewDict;

    move-result-object v1

    iput-object v1, v5, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    iget-object v4, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v6, v5, LX/S3f;->A05:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/clips/intf/ClipsViewerSource;->values()[Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v2

    iget-object v3, v0, LX/RmU;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A00:I

    aget-object v2, v2, v1

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v1, :cond_0

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A03:Ljava/lang/String;

    invoke-static {v1, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v18, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v18, 0x1

    :cond_1
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v14

    iget-object v12, v4, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v11, v4, LX/WPC;->A01:LX/9Tv;

    iget-object v4, v4, LX/WPC;->A03:LX/4vm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v2, LX/389;

    invoke-direct {v2, v4, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x352

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/4eT;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8Wh;

    iget-object v9, v5, LX/S3f;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    const/4 v8, 0x0

    move-object v13, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    invoke-static/range {v7 .. v18}, LX/4Aw;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fjs;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/8Wh;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v4, LX/EUE;->A0K:LX/EUE;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v7

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v3}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v3, v3, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v0

    move-object v11, v3

    move-wide v14, v1

    invoke-static/range {v4 .. v15}, LX/1FI;->A0H(LX/EUE;LX/Fjs;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v12, -0x1

    goto :goto_0

    :cond_4
    instance-of v1, v5, LX/S2j;

    if-eqz v1, :cond_9

    instance-of v1, v5, LX/S2g;

    if-eqz v1, :cond_5

    check-cast v5, LX/S2g;

    iget-boolean v1, v5, LX/S2g;->A0F:Z

    if-nez v1, :cond_2

    :cond_5
    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    :goto_1
    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/KAE;->B5l()LX/WNg;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v7, LX/EUE;->A0K:LX/EUE;

    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v11

    iget-object v6, v0, LX/RmU;->A0D:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v6}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-object v5, v4, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v22, v8

    move-wide/from16 p0, v1

    move-object/from16 v19, v5

    invoke-static/range {v7 .. v26}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v1, v0, LX/RmU;->A03:LX/deq;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/deq;->GCz()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    return-void

    :cond_6
    move-object/from16 v21, v8

    goto :goto_2

    :cond_7
    const-wide/16 v23, -0x1

    goto :goto_1

    :cond_8
    iget-object v3, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-boolean v2, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A07:Z

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/WPC;->A03:LX/4vm;

    move-object v9, v8

    move-object v10, v1

    move-object v11, v0

    move-object v13, v8

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move/from16 v18, v2

    invoke-static/range {v7 .. v18}, LX/4Aw;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fjs;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    instance-of v1, v5, LX/S4B;

    if-eqz v1, :cond_a

    iget-object v1, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/WPC;->A03:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2L:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v2, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v5

    iget-object v3, v0, LX/RmU;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v3}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move-wide v9, v1

    invoke-static/range {v4 .. v10}, LX/1FI;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_a
    instance-of v1, v5, LX/S3N;

    if-nez v1, :cond_b

    instance-of v1, v5, LX/S3J;

    if-nez v1, :cond_b

    instance-of v1, v5, LX/S4K;

    const-string v10, "navigator"

    if-eqz v1, :cond_10

    iget-object v4, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v5, LX/S4K;

    iget-object v2, v5, LX/S4K;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x19

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/WPC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {v5}, LX/PPs;->A0A()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v1, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3}, LX/4Aw;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v5

    iget-object v3, v0, LX/RmU;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v1, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    invoke-static {v3}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/11q;->A0G:LX/11q;

    move-object v6, v0

    move-wide v9, v1

    invoke-static/range {v3 .. v10}, LX/1FI;->A09(LX/11q;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_c
    const-string v10, "navigator"

    goto :goto_4

    :cond_d
    move v4, v6

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    iget-object v1, v8, LX/15p;->A0a:LX/4u0;

    if-nez v1, :cond_f

    const-string v10, "clipsViewerViewPager"

    :cond_e
    :goto_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v1, v4, v7}, LX/4u0;->A0R(IZ)V

    iget-object v2, v8, LX/15p;->A0M:LX/4Rk;

    if-eqz v2, :cond_e

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4Rk;->A2F:Z

    invoke-virtual {v2, v6, v7, v1}, LX/4Rk;->A0W(IZZ)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    goto :goto_5

    :cond_10
    instance-of v1, v5, LX/S3I;

    if-eqz v1, :cond_11

    iget-object v1, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    sget-object v3, LX/6mx;->A1S:LX/6mx;

    iget-object v2, v1, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    :goto_5
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_11
    instance-of v1, v5, LX/S3F;

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v6

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v5, v6}, LX/4Aw;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v4, v2, LX/WPC;->A01:LX/9Tv;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/EUE;->A0K:LX/EUE;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v0, v2, LX/WPC;->A00:I

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, LX/1FI;->A0I(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_12
    instance-of v1, v5, LX/S4L;

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    check-cast v5, LX/S4L;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Yht;->Cp0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v5, LX/S4L;->A05:Ljava/lang/String;

    :cond_14
    iget-object v0, v5, LX/S4L;->A00:LX/Yht;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Yht;->Cp4()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    const-string v1, ""

    :cond_16
    sget-object v0, LX/ZAT;->A00:LX/ZAT;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/ZAT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_17
    instance-of v1, v5, LX/S3x;

    if-eqz v1, :cond_1c

    iget-object v1, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, v1, LX/WPC;->A03:LX/4vm;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v5, v1, LX/WPC;->A01:LX/9Tv;

    sget-object v7, LX/11p;->A0E:LX/11p;

    iget v9, v1, LX/WPC;->A00:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    invoke-static {v8}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v2, v5}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_6
    invoke-static {v2, v0, v1}, LX/BSI;->A1Q(LX/4gk;J)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1I:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "action_source"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_18
    invoke-static {v8}, LX/4gk;->A0J(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v4, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/955;->A0n(LX/2a5;)Ljava/lang/Long;

    move-result-object v6

    :goto_7
    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v6, :cond_19

    const-string v1, "click"

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x178

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "viewer"

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pill"

    const-string v0, "object_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x322

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x43e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_19
    invoke-static {v10}, LX/KRj;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/43y;->A0y:LX/43y;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v1, v2, v0}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1a
    const/4 v6, 0x0

    goto :goto_7

    :cond_1b
    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_1c
    instance-of v1, v5, LX/S4J;

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/RmU;->A03:LX/deq;

    if-eqz v1, :cond_2

    check-cast v5, LX/S4J;

    iget-boolean v0, v5, LX/S4J;->A08:Z

    invoke-interface {v1, v0}, LX/deq;->E96(Z)V

    return-void

    :cond_1d
    instance-of v1, v5, LX/S3h;

    if-eqz v1, :cond_1e

    check-cast v5, LX/S3h;

    iget-object v1, v5, LX/S3h;->A04:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v5

    sget-object v3, LX/3Xo;->A04:LX/3Xo;

    sget-object v6, LX/5Ih;->A05:LX/5Ih;

    const/4 v2, 0x0

    move-object v7, v2

    invoke-static/range {v1 .. v7}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1e
    instance-of v1, v5, LX/S3Z;

    if-eqz v1, :cond_1f

    iget-object v6, v0, LX/RmU;->A05:LX/WPC;

    if-eqz v6, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    check-cast v5, LX/S3Z;

    iget-object v3, v5, LX/S3Z;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/S3Z;->A04:Ljava/lang/String;

    const/16 v1, 0x2ee

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v3, v1, v2}, LX/WPC;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/RmU;->A03:LX/deq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/deq;->EDN()V

    return-void

    :cond_1f
    instance-of v1, v5, LX/S3M;

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x5e43afbe

    invoke-static {v0}, LX/021;->A13(I)V

    sget-object v0, LX/Jk1;->A03:LX/Jk1;

    invoke-static {v3, v0, v1, v2}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_20
    instance-of v1, v5, LX/S3b;

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/FnN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_21
    instance-of v1, v5, LX/S3d;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/FeP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_22
    instance-of v1, v5, LX/S3L;

    if-eqz v1, :cond_25

    iget-object v2, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_23
    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0ZP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_8
    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v8

    move-object v7, v4

    invoke-static/range {v3 .. v11}, LX/2ae;->A1G(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_24
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_25
    instance-of v1, v5, LX/S3g;

    if-eqz v1, :cond_26

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const/16 v0, 0x68

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const-string v1, "ig_post_id"

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v5, v1, v6, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_26
    instance-of v1, v5, LX/S3Y;

    if-eqz v1, :cond_2e

    check-cast v5, LX/S3Y;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v15

    iget-object v1, v5, LX/S3Y;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v14

    iget-object v3, v5, LX/S3Y;->A05:Ljava/lang/String;

    invoke-static {v3, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_9
    iget-object v11, v5, LX/S3Y;->A02:LX/11v;

    iget v6, v5, LX/S3Y;->A00:I

    add-int/lit8 v1, v6, 0x1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v10

    iget v1, v5, LX/S3Y;->A01:I

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v6}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {v1}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v8

    :cond_27
    iget-object v1, v0, LX/RmU;->A0D:LX/B69;

    invoke-static {v1}, LX/BTI;->A0q(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v15}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2, v14}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/16 v1, 0x4c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x668

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v12}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "entry_point"

    invoke-virtual {v2, v11, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const/16 v1, 0x4f8

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x6f4

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "tile_position"

    invoke-virtual {v2, v1, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x4be

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x11b

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_28
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RYL;->A00(Lcom/instagram/common/session/UserSession;)LX/A5v;

    move-result-object v2

    sget-object v1, LX/9hM;->A04:LX/9hM;

    iput-object v1, v2, LX/A5v;->A00:LX/9hM;

    sget-object v1, LX/FrO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/FrO;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/15p;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/15p;->A15()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    iget-object v1, v8, LX/15p;->A0M:LX/4Rk;

    const-string v10, "clipsViewerFragmentViewModel"

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v1}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v9

    if-ltz v6, :cond_2

    if-ge v6, v2, :cond_2

    iget-object v1, v8, LX/15p;->A0M:LX/4Rk;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/4Rk;->A08:LX/Ja7;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v1, v1, LX/TyB;

    if-eqz v1, :cond_d

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_a
    if-ge v4, v5, :cond_d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v9, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7bB;

    if-eqz v1, :cond_29

    iget-object v1, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_29

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_29
    if-ne v3, v6, :cond_2a

    if-ltz v4, :cond_2

    goto/16 :goto_3

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_2b
    move-object v12, v8

    goto/16 :goto_9

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, LX/RmU;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/RmU;->A0B:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v7

    sget-object v3, LX/8Ts;->A03:LX/8Ts;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/8Tt;->A00(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown RecipeListItem: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Deb()Z
    .locals 1

    iget-boolean v0, p0, LX/RmU;->A0H:Z

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/RmU;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "listType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "recipe_sheet_short_drama_playlist"

    return-object v0

    :cond_2
    const-string v0, "recipe_sheet_cyclic_subtitles"

    return-object v0

    :cond_3
    const-string v0, "recipe_sheet_people"

    return-object v0

    :cond_4
    const/16 v0, 0x69

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, 0x6dfad575

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/RmU;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget v0, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    aget-object v0, v2, v0

    iput-object v0, p0, LX/RmU;->A06:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, p0, LX/RmU;->A0B:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v3

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget-wide v1, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A02:J

    long-to-int v0, v1

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/WPC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/WPC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/WPC;->A01:LX/9Tv;

    iput-object v3, v1, LX/WPC;->A03:LX/4vm;

    iput v0, v1, LX/WPC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RmU;->A05:LX/WPC;

    const v0, -0x4593ccba

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    const v0, -0x3100be27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    const/4 v12, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    invoke-static {v8}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    iput-object v2, v8, LX/RmU;->A09:LX/4aS;

    const/16 v17, 0x0

    if-nez v2, :cond_1

    const-string v3, "igEventBus"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    const-class v1, LX/2bW;

    iget-object v0, v8, LX/RmU;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v8, LX/RmU;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    iget v1, v0, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v11

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/16 v0, 0x15

    new-instance v5, LX/C35;

    invoke-direct {v5, v8, v0}, LX/C35;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/RmU;->A0B:LX/B69;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v3

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v12, v6, v3, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/2lt;->A03:LX/2lu;

    const/16 v0, 0x813

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0rE;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2lu;->A01(LX/Ium;)LX/2lt;

    move-result-object v0

    new-instance v10, LX/TpR;

    invoke-direct {v10, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v6, v10, LX/TpR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/TpR;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v3, v10, LX/TpR;->A02:LX/4vm;

    iput-object v1, v10, LX/TpR;->A00:LX/9Tv;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, LX/RmU;->A06:Ljava/lang/Integer;

    const-string v16, "listType"

    if-eqz v0, :cond_6

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v9, :cond_2

    invoke-static {v8, v12}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811182000164f9L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x27

    new-instance v1, LX/D6V;

    invoke-direct {v1, v8, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    const v0, 0x6b868e33

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x51f68dda

    :goto_2
    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1

    :cond_2
    iget-object v0, v8, LX/RmU;->A0E:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    new-instance v1, LX/YAa;

    invoke-direct {v1, v0, v8, v10, v11}, LX/YAa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x7838c2cc

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v8, v0, v12}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x39d0e2b0

    goto :goto_2

    :cond_3
    const v0, 0x7f0e1393

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/RmU;->A08:Landroid/view/View;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v6, v8, LX/RmU;->A0G:LX/7ns;

    invoke-static {v2}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/E3R;

    invoke-direct {v2, v8, v0}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v1, LX/D6V;

    invoke-direct {v1, v8, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12, v14, v13, v6}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/G8d;

    invoke-direct {v0}, LX/9lo;-><init>()V

    iput-object v14, v0, LX/G8d;->A01:LX/9Tv;

    iput-object v15, v0, LX/G8d;->A00:Landroid/app/Activity;

    iput-object v13, v0, LX/G8d;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v0, LX/G8d;->A03:LX/7ns;

    iput-object v10, v0, LX/G8d;->A05:LX/TpR;

    iput-object v5, v0, LX/G8d;->A04:LX/4vm;

    iput-object v4, v0, LX/G8d;->A06:Ljava/util/List;

    iput-object v3, v0, LX/G8d;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/G8d;->A09:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/G8d;->A08:Lkotlin/jvm/functions/Function2;

    iput-boolean v11, v0, LX/G8d;->A0A:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v8, LX/RmU;->A04:LX/G8d;

    iget-object v1, v8, LX/RmU;->A08:Landroid/view/View;

    const-string v3, "listFragmentView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b0396

    invoke-static {v1, v0}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v8, LX/RmU;->A04:LX/G8d;

    if-nez v0, :cond_4

    const-string v3, "attributesAdapter"

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v8, LX/RmU;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    if-ne v0, v9, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v8, LX/RmU;->A00:I

    :cond_5
    iput-object v1, v8, LX/RmU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v2

    iget-object v1, v8, LX/RmU;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    new-array v0, v12, [LX/0IN;

    invoke-virtual {v6, v1, v2, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    sget-object v16, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v14

    invoke-static {v14}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v18, 0x32

    new-instance v13, LX/C6H;

    move-object v15, v8

    invoke-direct/range {v13 .. v18}, LX/C6H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v13, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v8, LX/RmU;->A08:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x221a19f4

    goto/16 :goto_2

    :cond_6
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3018d4bf

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x344c7c70    # -2.3529248E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, LX/RmU;->A09:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "igEventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/2bW;

    iget-object v0, p0, LX/RmU;->A0F:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x11a8710b

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method
