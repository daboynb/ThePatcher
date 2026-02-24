.class public final LX/UeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:LX/BXe;

.field public final synthetic A01:LX/6cO;

.field public final synthetic A02:LX/6cO;

.field public final synthetic A03:LX/3hs;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/BXe;LX/6cO;LX/6cO;LX/3hs;Z)V
    .locals 0

    iput-object p1, p0, LX/UeC;->A00:LX/BXe;

    iput-object p2, p0, LX/UeC;->A01:LX/6cO;

    iput-boolean p5, p0, LX/UeC;->A04:Z

    iput-object p3, p0, LX/UeC;->A02:LX/6cO;

    iput-object p4, p0, LX/UeC;->A03:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v4, p0

    iget-object v5, v4, LX/UeC;->A00:LX/BXe;

    iget-object v14, v5, LX/BXe;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v4, LX/UeC;->A01:LX/6cO;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v1, LX/7ze;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8h;

    iget-object v0, v0, LX/K8h;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SlD;

    iget-object v0, v7, LX/SlD;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v7, LX/SlD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/SlD;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/SlD;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v8, LX/4xr;->A00:LX/4xr;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/BXe;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1d

    iget-boolean v0, v4, LX/UeC;->A04:Z

    if-eqz v0, :cond_1d

    :cond_4
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v14}, LX/4xr;->A00(Lcom/instagram/common/session/UserSession;)LX/FfK;

    move-result-object v21

    invoke-virtual {v6}, LX/6cJ;->Czt()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    new-instance v20, LX/3Bb;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/3Bb;-><init>(LX/6v9;)V

    iget-object v13, v5, LX/BXe;->A07:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RESHARES"

    :goto_1
    iget-object v6, v4, LX/UeC;->A02:LX/6cO;

    iget-boolean v8, v4, LX/UeC;->A04:Z

    iget-object v5, v5, LX/BXe;->A09:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GU3;

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/GU3;->A00:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/Sm7;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, LX/Sm7;->A03()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    :goto_2
    check-cast v6, LX/Sm7;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/Sm7;->A01()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/132;->A0C(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/16 v19, 0x1

    const/4 v11, 0x2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[queryThreadMediaGallery] memThreadId: "

    invoke-static {v5, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v5, 0x282

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v5, 0x78

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const-string v6, "RESHARES"

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v18, :cond_9

    new-array v11, v11, [Ljava/lang/String;

    const-string v10, "PHOTO"

    aput-object v10, v11, v2

    const-string v10, "VIDEO"

    :goto_3
    aput-object v10, v11, v19

    invoke-static {v11}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :goto_4
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v28, 0x14

    const-wide/16 v29, 0x3e8

    move-object/from16 v25, v22

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v30}, LX/FfK;->A03(LX/FfK;LX/AYS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1tc;

    move-result-object v9

    iget-object v10, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/Qp9;

    if-eqz v10, :cond_15

    iget-object v9, v10, LX/Qp9;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v11, v10, LX/Qp9;->A00:Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-array v11, v11, [Ljava/lang/String;

    const-string v10, "SHARE_IG_MEDIA"

    aput-object v10, v11, v2

    const-string v10, "SHARE_IG_CLIPS"

    goto :goto_3

    :cond_a
    const/16 v26, 0x0

    goto :goto_4

    :cond_b
    move-object v6, v12

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x78

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :goto_6
    :try_start_0
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const/16 v9, 0x56a

    invoke-static {v9}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "true"

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    const-string v9, "cannot parse incoming json"

    invoke-static {v7, v9, v11}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v9, v10, LX/Qp9;->A01:Ljava/util/List;

    move-object/from16 v34, v9

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v11, 0x0

    :goto_8
    move/from16 v9, v16

    if-ge v11, v9, :cond_11

    move-object/from16 v9, v34

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v9, LX/SlW;

    invoke-direct {v9, v10}, LX/SlW;-><init>(Ljava/lang/Object;)V

    move-object/from16 v10, v21

    iget-object v10, v10, LX/FfK;->A01:LX/FfS;

    move-object v12, v10

    iget-object v10, v9, LX/SlW;->A00:LX/QEo;

    invoke-static {v10}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    invoke-virtual/range {v28 .. v33}, LX/FfS;->A00(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v9

    iget-object v12, v9, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, LX/6hZ;

    if-eqz v12, :cond_f

    iget-object v10, v12, LX/9oh;->A08:LX/71H;

    if-eqz v10, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v9, v10, LX/71H;->A05:Z

    move/from16 v26, v9

    iget-boolean v9, v10, LX/71H;->A06:Z

    move/from16 v27, v9

    iget-boolean v9, v10, LX/71H;->A04:Z

    move/from16 v28, v9

    iget-object v9, v10, LX/71H;->A02:Ljava/lang/Boolean;

    move-object/from16 v23, v9

    iget-object v9, v10, LX/71H;->A01:Ljava/lang/Boolean;

    move-object v10, v9

    new-instance v9, LX/71H;

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v28}, LX/71H;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_9
    invoke-virtual {v12, v9}, LX/6hZ;->A1F(LX/71H;)V

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const-string v9, "failed to build direct message from reverb message"

    invoke-static {v7, v9}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v18, :cond_13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A0s:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/9oh;

    iget-object v0, v0, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    sget-object v5, LX/26W;->A00:LX/26W;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v9, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    :goto_d
    iget-object v7, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/UeC;->A03:LX/3hs;

    iput-boolean v5, v0, LX/3hs;->A00:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_18

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v10

    new-instance v9, LX/SlD;

    invoke-direct {v9}, LX/SlD;-><init>()V

    invoke-virtual {v10}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/SlD;->A08:Ljava/lang/String;

    invoke-virtual {v10}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/SlD;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/SlD;->A09:Ljava/lang/String;

    invoke-virtual {v10}, LX/6hZ;->A0J()J

    move-result-wide v4

    iput-wide v4, v9, LX/SlD;->A00:J

    iget-object v0, v10, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iput-object v0, v9, LX/SlD;->A02:LX/4vm;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_f
    iput-object v0, v9, LX/SlD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10}, LX/6hZ;->A1h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/SlD;->A03:Ljava/lang/Boolean;

    iget-object v0, v10, LX/9oh;->A0i:Ljava/lang/Long;

    iput-object v0, v9, LX/SlD;->A05:Ljava/lang/Long;

    invoke-virtual {v10}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/SlD;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_19
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_1a

    if-eqz v8, :cond_1a

    move-object/from16 v0, v35

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v14, v0, v7}, LX/3BY;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8h;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8h;

    iget-object v0, v0, LX/K8h;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SlD;

    iget-object v0, v0, LX/SlD;->A06:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v6, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/K8h;->A00:Ljava/util/List;

    :cond_1d
    return-object v3
.end method
