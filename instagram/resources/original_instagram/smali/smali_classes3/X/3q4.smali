.class public final LX/3q4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3r3;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x3

    .line 268435458
    invoke-direct {p0, v1, v1, v1, v0}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public synthetic constructor <init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 15

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    sget-object v0, LX/3q5;->A00:LX/3q5;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1S:LX/8fz;

    sget-object v1, LX/3q6;->A00:LX/3q6;

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A0E:LX/8fz;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    sget-object v1, LX/3q7;->A00:LX/3q7;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1Y:LX/8fz;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A1C:LX/8fz;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A0v:LX/8fz;

    sget-object v1, LX/3q9;->A00:LX/3q9;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A1D:LX/8fz;

    sget-object v0, LX/3qB;->A00:LX/3qB;

    new-instance v10, LX/1tc;

    invoke-direct {v10, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A0k:LX/8fz;

    sget-object v0, LX/3qH;->A00:LX/3qH;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A1f:LX/8fz;

    sget-object v0, LX/3r0;->A00:LX/3r0;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A1q:LX/8fz;

    sget-object v0, LX/3r1;->A00:LX/3r1;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/8fz;->A20:LX/8fz;

    sget-object v0, LX/3r2;->A00:LX/3r2;

    new-instance v14, LX/1tc;

    invoke-direct {v14, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v14}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/3r3;->A00:LX/3r3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3q4;->A01:Ljava/util/Map;

    iput-object v1, p0, LX/3q4;->A00:LX/3r3;

    return-void
.end method

.method public static final A00(LX/1rR;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;
    .locals 3

    iget-object v2, p0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v2, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x3

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3q4;->A01:Ljava/util/Map;

    move-object v5, p5

    iget-object v0, p5, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hik;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3q4;->A00:LX/3r3;

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, LX/Hik;->Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6jM;)LX/3n9;
    .locals 66

    const/4 v0, 0x0

    move-object/from16 v15, p6

    iget-object v2, v15, LX/6jM;->A0F:LX/8fz;

    sget-object v1, LX/8fz;->A1q:LX/8fz;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v14, p5

    if-ne v2, v1, :cond_3

    iget-object v4, v14, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v4}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6jM;->A0B:LX/3B4;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6jM;->A0P:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    move-object v12, v9

    move-object v13, v10

    move-object v15, v2

    move/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/3r1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/3B4;JZ)LX/9YR;

    move-result-object v2

    :goto_1
    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    invoke-static {v10, v14, v3}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v0

    invoke-static {v0, v11, v2, v1}, LX/3r1;->A01(LX/3k0;LX/3h8;LX/9YR;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v16, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v1, LX/8fz;->A20:LX/8fz;

    if-ne v2, v1, :cond_8

    iget-object v2, v14, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v1

    const-string v4, "Required value was null."

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/6jM;->A0C:LX/4vm;

    const/4 v8, 0x0

    if-nez v3, :cond_4

    return-object v8

    :cond_4
    invoke-virtual {v2}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v26

    invoke-static {v9, v3}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v38

    if-eqz v38, :cond_6

    invoke-static {v3, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    const/16 v36, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    sget-object v51, LX/26W;->A00:LX/26W;

    new-instance v19, LX/3s1;

    move-object/from16 v37, v19

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v8

    move-object/from16 v49, v8

    move-object/from16 v50, v8

    invoke-direct/range {v37 .. v51}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v1, LX/6jM;->A0F:LX/8fz;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/RNM;->A00()LX/TLm;

    move-result-object v7

    const/16 v4, 0x45

    new-instance v2, LX/A57;

    invoke-direct {v2, v10, v4}, LX/A57;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v7, v6, v3, v2}, LX/RNY;->A00(Lcom/instagram/common/session/UserSession;LX/TLm;LX/8fz;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/3s3;

    invoke-direct {v2, v3, v5}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v22, LX/6iE;->A08:LX/6iE;

    iget-object v3, v14, LX/1rR;->A0L:LX/Nq6;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v36

    :cond_5
    invoke-static {v10, v14, v1}, LX/3h9;->A03(Lcom/instagram/common/session/UserSession;LX/1rR;LX/6jM;)LX/3k0;

    move-result-object v10

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    new-instance v7, LX/3n9;

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v30, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move/from16 v53, v0

    move/from16 v54, v0

    move/from16 v55, v0

    move/from16 v56, v0

    move/from16 v57, v0

    move/from16 v58, v0

    move/from16 v59, v0

    move/from16 v60, v0

    move/from16 v61, v0

    move/from16 v62, v0

    move/from16 v63, v0

    move/from16 v64, v0

    move/from16 v65, v0

    invoke-direct/range {v7 .. v65}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v7

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v15}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v8, v0, LX/3q4;->A00:LX/3r3;

    invoke-static {v3}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v13

    iget-object v0, v14, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v0, LX/1Ne;->A0R:LX/6cO;

    iget v1, v0, LX/1Ne;->A08:I

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v17

    move-object/from16 v12, p4

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, LX/3r3;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/3r8;LX/1rR;LX/6jM;LX/6iD;Ljava/util/List;)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;ZZ)LX/7Ff;
    .locals 94

    move-object/from16 v6, p5

    iget-object v0, v6, LX/1rR;->A0h:LX/6hZ;

    iget-object v3, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v1, v3, LX/6lF;

    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v76, p7

    if-eqz v1, :cond_c

    const-string v1, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingMedia"

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/6lF;

    const/16 v60, 0x0

    const/4 v8, 0x1

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v3, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    invoke-static {v7, v4}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v88

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    invoke-static {v1}, LX/Dbx;->A00(LX/6xS;)LX/6lF;

    move-result-object v3

    iget-object v1, v3, LX/6lF;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v5, v6, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v2, v0, LX/9oh;->A1d:Z

    invoke-static {v5, v2}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v80

    :goto_1
    invoke-virtual {v6}, LX/1rR;->A0P()I

    move-result v82

    if-eqz p6, :cond_8

    iget-object v2, v3, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v5

    sget-object v10, LX/5ou;->A0d:LX/5ou;

    if-ne v5, v10, :cond_3

    invoke-static {v4}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_0
    const/16 v85, 0x0

    move-object/from16 v81, v14

    :goto_2
    invoke-virtual {v3}, LX/6lF;->A04()Z

    move-result v83

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v93

    iget-object v2, v0, LX/9oh;->A0i:Ljava/lang/Long;

    move-object/from16 v89, v0

    move-object/from16 v90, v14

    move-object/from16 v91, v3

    move-object/from16 v92, v2

    invoke-virtual/range {v88 .. v93}, LX/9d3;->A06(LX/6hZ;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/6lF;Ljava/lang/Long;Z)LX/DC6;

    move-result-object v11

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v36

    iget-object v5, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, ""

    new-instance v10, LX/3s3;

    invoke-direct {v10, v2, v5}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v32, LX/6iE;->A08:LX/6iE;

    invoke-virtual {v3}, LX/6lF;->A04()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v38

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    sget-object v51, LX/26W;->A00:LX/26W;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    new-instance v29, LX/3s1;

    move-object/from16 v37, v29

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    invoke-direct/range {v37 .. v51}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_3
    iget-object v1, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v7, v4, v13, v6, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    new-instance v1, LX/3n9;

    move-object/from16 v19, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    move-object/from16 v53, v14

    move-object/from16 v54, v14

    move-object/from16 v55, v14

    move-object/from16 v56, v14

    move-object/from16 v57, v14

    move-object/from16 v58, v14

    move-object/from16 v59, v14

    move/from16 v61, v60

    move/from16 v62, v60

    move/from16 v63, v60

    move/from16 v64, v60

    move/from16 v65, v60

    move/from16 v66, v60

    move/from16 v67, v60

    move/from16 v68, v60

    move/from16 v69, v60

    move/from16 v70, v60

    move/from16 v71, v60

    move/from16 v72, v60

    move/from16 v73, v60

    move/from16 v74, v60

    move/from16 v75, v60

    move-object/from16 v18, v14

    move-object/from16 v21, v12

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v75}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    invoke-static {v11, v1}, LX/9vn;->A00(LX/DC6;LX/3n9;)Z

    move-result v87

    new-instance v2, LX/9Rk;

    move-object/from16 v77, v2

    move-object/from16 v78, v11

    move-object/from16 v79, v1

    move/from16 v84, v60

    move/from16 v86, v60

    invoke-direct/range {v77 .. v87}, LX/9Rk;-><init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v38

    invoke-static/range {v60 .. v60}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    sget-object v51, LX/26W;->A00:LX/26W;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    new-instance v29, LX/3s1;

    move-object/from16 v37, v29

    move-object/from16 v39, v14

    move-object/from16 v40, v14

    move-object/from16 v43, v14

    move-object/from16 v44, v14

    move-object/from16 v45, v14

    move-object/from16 v46, v14

    move-object/from16 v47, v14

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    invoke-direct/range {v37 .. v51}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_2
    move-object/from16 v29, v14

    goto/16 :goto_3

    :cond_3
    iget-object v5, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v5}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_0

    invoke-static {v4, v0, v2}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/7Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v5}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_7

    invoke-static {v4, v0, v2}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const v15, 0x7f082221

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v11

    const v5, 0x7f133eab

    if-ne v11, v10, :cond_4

    const v5, 0x7f133eac

    :cond_4
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v25, 0x2

    new-instance v81, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v17, v81

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move/from16 v26, v60

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_4
    iget-object v5, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v5}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v5

    if-ne v5, v8, :cond_5

    invoke-static {v4, v0, v2}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v2

    const/16 v82, 0x1

    if-nez v2, :cond_6

    :cond_5
    const/16 v82, 0x2

    :cond_6
    const/16 v85, 0x1

    goto/16 :goto_2

    :cond_7
    const/16 v81, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v81, v14

    const/16 v85, 0x0

    goto/16 :goto_2

    :cond_9
    move-object/from16 v80, v14

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v69

    iget-object v2, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v2, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_b

    iget-object v14, v1, LX/6cO;->A00:Ljava/lang/String;

    :cond_b
    iget v1, v2, LX/1Ne;->A08:I

    const/16 v3, 0xb

    new-instance v2, LX/BQZ;

    invoke-direct {v2, v3, v7, v12}, LX/BQZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v73

    invoke-static {v7, v4, v13, v6, v9}, LX/3h9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Ljava/util/List;)LX/3k0;

    move-result-object v68

    invoke-virtual {v0}, LX/6hZ;->A23()Z

    move-result v79

    const/16 v67, 0x0

    const/16 v75, 0x2

    new-instance v66, LX/7Ff;

    move-object/from16 v70, v14

    move-object/from16 v71, v67

    move-object/from16 v72, v9

    move/from16 v74, v1

    move/from16 v78, v8

    move/from16 v77, v60

    invoke-direct/range {v66 .. v79}, LX/7Ff;-><init>(LX/3Pi;LX/3k0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;IIZZZZ)V

    return-object v66

    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v5, 0x0

    if-eqz v8, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6iD;

    invoke-virtual {v6}, LX/1rR;->A0P()I

    move-result v20

    iget-object v8, v6, LX/1rR;->A0G:LX/1Ne;

    iget v9, v8, LX/1Ne;->A08:I

    const/16 v8, 0x1d

    if-ne v9, v8, :cond_f

    invoke-static {v0}, LX/3OP;->A01(LX/6hZ;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v0}, LX/3OP;->A00(LX/6hZ;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v5

    const/16 v23, 0x0

    const/16 v20, 0x1

    :cond_e
    :goto_6
    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1rR;->A0V()Z

    move-result v30

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    invoke-static/range {v24 .. v30}, LX/3r3;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;Z)LX/3n9;

    move-result-object v10

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v24

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v11, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-static {v6}, LX/3q4;->A00(LX/1rR;)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v18

    const/4 v9, 0x0

    invoke-static {v9, v10}, LX/9vn;->A00(LX/DC6;LX/3n9;)Z

    move-result v25

    new-instance v8, LX/9Rk;

    move-object/from16 v17, v10

    move-object/from16 v19, v5

    move/from16 v21, v3

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v25}, LX/9Rk;-><init>(LX/DC6;LX/3n9;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;IZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v0}, LX/6hZ;->A23()Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v11, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    if-nez v8, :cond_11

    iget-wide v8, v11, LX/6iD;->A0L:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/9YV;

    invoke-direct {v8, v4, v0, v9}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9YV;->A05()Z

    move-result v23

    if-eqz v23, :cond_10

    invoke-virtual {v8}, LX/9YV;->A02()I

    move-result v20

    invoke-virtual {v8, v7, v3}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v5

    :cond_10
    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    const/16 v23, 0x1

    goto :goto_6

    :cond_11
    const/16 v23, 0x0

    goto :goto_6

    :cond_12
    iget-object v11, v0, LX/9oh;->A07:LX/6jS;

    if-eqz v11, :cond_17

    sget-object v14, LX/C1U;->A00:LX/C1U;

    iget-object v10, v12, LX/3h8;->A03:LX/1nZ;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v9, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v21, v3

    invoke-virtual/range {v14 .. v21}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v14

    :goto_7
    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    iget-object v10, v6, LX/1rR;->A0G:LX/1Ne;

    iget-object v8, v10, LX/1Ne;->A0R:LX/6cO;

    if-eqz v8, :cond_16

    iget-object v9, v8, LX/6cO;->A00:Ljava/lang/String;

    :goto_8
    iget v8, v10, LX/1Ne;->A08:I

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7z7;

    invoke-virtual {v10}, LX/7z7;->DZG()Z

    move-result v10

    const/16 v24, 0x1

    if-eqz v10, :cond_14

    :cond_13
    const/16 v24, 0x0

    :cond_14
    invoke-virtual {v6}, LX/1rR;->A0P()I

    move-result v22

    const/16 v11, 0x43

    new-instance v10, LX/7p8;

    invoke-direct {v10, v11, v7, v12}, LX/7p8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v20

    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iD;

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/6iD;->A1W:Ljava/lang/String;

    :cond_15
    invoke-static {v7, v4, v13, v6, v1}, LX/3h9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;Ljava/util/List;)LX/3k0;

    move-result-object v15

    invoke-virtual {v0}, LX/6hZ;->A23()Z

    move-result v26

    const/16 v25, 0x1

    new-instance v66, LX/7Ff;

    move-object/from16 v13, v66

    move/from16 v23, v76

    move-object/from16 v19, v1

    move/from16 v21, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v26}, LX/7Ff;-><init>(LX/3Pi;LX/3k0;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;IIZZZZ)V

    return-object v66

    :cond_16
    move-object v9, v5

    goto :goto_8

    :cond_17
    move-object v14, v5

    goto :goto_7
.end method
