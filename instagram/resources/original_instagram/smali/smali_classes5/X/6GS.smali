.class public final LX/6GS;
.super LX/BRh;
.source ""


# static fields
.field public static final A0A:LX/Rcy;

.field public static final A0B:Ljava/lang/String;


# instance fields
.field public A00:LX/3NY;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/69l;

.field public final A06:LX/6BP;

.field public final A07:LX/6EU;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, LX/6GS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v1, LX/6GS;->A0B:Ljava/lang/String;

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/6GS;->A0A:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/2lt;LX/69l;LX/6BP;LX/6EU;)V
    .locals 4

    iget-object v3, p6, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6GT;

    invoke-direct {v0, v3}, LX/6GT;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0, p3, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object p1, p0, LX/6GS;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6GS;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/6GS;->A07:LX/6EU;

    iput-object p4, p0, LX/6GS;->A05:LX/69l;

    iput-object p5, p0, LX/6GS;->A06:LX/6BP;

    iget-object v0, p6, LX/6EU;->A03:LX/Eul;

    iput-object v0, p0, LX/6GS;->A04:LX/Eul;

    iput-object v3, p0, LX/6GS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f7000602b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6GS;->A08:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8100f7000702b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/6GS;->A09:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rR;

    new-instance v2, LX/55Q;

    invoke-direct {v2}, LX/0we;-><init>()V

    sget-object v0, LX/9aU;->A8n:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8t:LX/9aV;

    invoke-virtual {v3, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x144

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v6

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    return-object v6
.end method

.method private final A01(LX/7mS;LX/IsT;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v12, p0

    iget-object v0, v12, LX/6GS;->A04:LX/Eul;

    iget-object v11, v12, LX/6GS;->A07:LX/6EU;

    iget-object v8, v11, LX/6EU;->A04:LX/1my;

    move-object/from16 v9, p1

    iget-object v7, v9, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v7, v8}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v6

    iget-object v5, v12, LX/6GS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p3

    invoke-static {v5, v6, v7, v0}, LX/Ixu;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;Ljava/lang/String;)LX/Evn;

    move-result-object v4

    invoke-interface {v4}, LX/Evn;->Dw8()V

    move-object/from16 v13, p2

    iget-object v3, v13, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v10, :cond_0

    invoke-static {v5, v10}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    move-object v0, v4

    check-cast v0, LX/8kU;

    iput-boolean v1, v0, LX/8kU;->AA5:Z

    :cond_0
    iget v0, v13, LX/IsT;->A00:I

    move-object v2, v4

    check-cast v2, LX/8kU;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5A:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9}, LX/7mS;->A05()J

    move-result-wide v0

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A5K:Ljava/lang/Long;

    iget-object v14, v9, LX/7mS;->A08:Ljava/lang/Integer;

    if-eqz v14, :cond_3

    iget-object v1, v9, LX/7mS;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v14, v0, :cond_1

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_1
    move-object v0, v14

    :cond_2
    iput-object v0, v2, LX/8kU;->A3f:Ljava/lang/Integer;

    :cond_3
    sget-object v16, LX/2rP;->A00:LX/2rP;

    iget-object v0, v13, LX/IsT;->A03:LX/65j;

    move-object/from16 v28, v0

    iget-object v1, v13, LX/IsT;->A02:LX/6JR;

    invoke-virtual {v1, v3}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v23

    iget-boolean v15, v13, LX/IsT;->A04:Z

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v16

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move/from16 v24, v15

    invoke-static/range {v17 .. v24}, LX/2rP;->A08(LX/Evn;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2rP;LX/6EU;LX/65j;IZ)V

    iget-object v14, v12, LX/6GS;->A05:LX/69l;

    iget-object v13, v7, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5NO;

    invoke-static {v5}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A5d:Ljava/lang/String;

    invoke-static {v5}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    invoke-static {v13}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {v5}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A5k:Ljava/lang/String;

    :cond_4
    if-eqz v10, :cond_5

    new-instance v14, LX/1lN;

    invoke-direct {v14, v5}, LX/1lN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v14}, LX/1lN;->A0A()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v14, v10}, LX/1lN;->A0D(LX/4vm;)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v2, LX/8kU;->A1g:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-virtual {v14, v10, v13}, LX/1lN;->A0F(LX/4vm;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v2, LX/8kU;->A2X:Ljava/lang/Boolean;

    :cond_5
    iget-object v10, v12, LX/6GS;->A01:Landroid/content/Context;

    iget-object v11, v11, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v29

    new-instance v23, LX/IxV;

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    move-object/from16 v27, v9

    move/from16 v30, v15

    invoke-direct/range {v23 .. v30}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v24, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v24}, LX/2rP;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/7mS;LX/1my;LX/IxV;LX/5NO;)V

    sget-object v10, LX/4RU;->A00:LX/4RU;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v9

    move-object v14, v8

    move-object/from16 v15, v28

    invoke-virtual/range {v10 .. v15}, LX/4RU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A9G:Ljava/util/ArrayList;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v7, v4, v6, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v6, p2

    move-object/from16 v12, p1

    check-cast v12, LX/7mS;

    check-cast v6, LX/IsT;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/6GS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v4, LX/6GS;->A04:LX/Eul;

    move-object/from16 v28, v0

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_reel_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v8, v4, LX/6GS;->A07:LX/6EU;

    iget-object v0, v8, LX/6EU;->A04:LX/1my;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v26, v0

    move-object/from16 v2, v28

    move-object/from16 v1, v27

    invoke-static {v2, v0, v1}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v10

    const-string v1, "impression"

    invoke-static {v3, v10, v0, v1}, LX/Ixu;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;Ljava/lang/String;)LX/Evn;

    move-result-object v0

    invoke-interface {v0}, LX/Evn;->AH1()LX/6rR;

    move-result-object v7

    invoke-virtual {v12, v3}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v15

    iget-object v2, v15, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-boolean v0, v4, LX/6GS;->A08:Z

    if-eqz v0, :cond_3b

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v9, v8, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v6, LX/IsT;->A03:LX/65j;

    iget-object v11, v6, LX/IsT;->A02:LX/6JR;

    invoke-virtual {v11, v1}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v24

    iget-boolean v6, v6, LX/IsT;->A04:Z

    new-instance v11, LX/IxV;

    move-object/from16 v23, v0

    move/from16 v25, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    move-object/from16 v20, v26

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    invoke-direct/range {v18 .. v25}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    iget-object v13, v11, LX/IxV;->A05:LX/65j;

    iget-object v1, v4, LX/6GS;->A05:LX/69l;

    move-object/from16 v0, v26

    iget-object v6, v0, LX/4aZ;->A28:Ljava/lang/String;

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5NO;

    if-eqz v2, :cond_d

    iget-object v9, v11, LX/IxV;->A02:LX/4aZ;

    iget-object v1, v9, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/IxV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/6EU;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v4, LX/6GS;->A06:LX/6BP;

    iget-object v0, v8, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2, v10}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/1Uc;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_inserted_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v11, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9, v14}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/3CO;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v13, LX/65j;->A09:F

    invoke-virtual {v13}, LX/65j;->A01()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v18, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v13, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9, v14}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v14}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget v0, v9, LX/4aZ;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v11, LX/IxV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/6GS;->A01:Landroid/content/Context;

    invoke-static {v0, v15, v13}, LX/JuX;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/65j;)LX/Sw6;

    move-result-object v1

    const-string v0, "media_layout"

    invoke-interface {v5, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/6BP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, LX/IxV;->A04:LX/7mS;

    iget v0, v8, LX/7mS;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v11}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v2}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_39

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v2}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/1Uc;->A0B(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v6, :cond_37

    iget v0, v6, LX/5NO;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_36

    iget v0, v6, LX/5NO;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "ad_request_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_35

    iget v0, v6, LX/5NO;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_34

    iget v0, v6, LX/5NO;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "ad_received_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_33

    iget v0, v6, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_32

    iget v0, v6, LX/5NO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_8
    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_31

    iget v0, v6, LX/5NO;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_9
    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_30

    iget v0, v6, LX/5NO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_a
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2f

    iget v0, v6, LX/5NO;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_b
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2e

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/7mK;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_c
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2d

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/7mK;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_d
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2c

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/7mK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2b

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/7mK;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2a

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/7mK;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_29

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Bqs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "initial_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_28

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->BGZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const/16 v0, 0x631

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_27

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Ch4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_13
    const/16 v0, 0x847

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_26

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->Ct4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    const-string v0, "notification_chaining_highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_25

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/7mK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_15
    const-string v0, "media_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_24

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/7mK;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_23

    iget v0, v6, LX/5NO;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, LX/7mK;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_21

    iget-object v0, v6, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/7mK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_19
    const/16 v0, 0x72

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v6, :cond_20

    iget v0, v6, LX/5NO;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "reel_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1f

    iget v0, v6, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1e

    iget-object v0, v6, LX/5NO;->A07:LX/13n;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1d

    iget-object v0, v6, LX/5NO;->A07:LX/13n;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1c

    iget-object v0, v6, LX/5NO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1b

    iget-object v0, v6, LX/5NO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_1a

    iget-object v0, v6, LX/5NO;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_19

    iget-object v0, v6, LX/5NO;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_18

    iget-object v1, v6, LX/5NO;->A0H:Ljava/lang/Long;

    :goto_22
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/5NO;->A0J:Ljava/lang/Long;

    :goto_23
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v18, LX/4RU;->A00:LX/4RU;

    iget-object v0, v11, LX/IxV;->A03:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v27

    move-object/from16 v23, v13

    invoke-virtual/range {v18 .. v23}, LX/4RU;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4y:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7k:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A6N:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7j:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x3ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7z:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/16 v0, 0x210

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    iget-object v0, v6, LX/5NO;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const-string v0, "multi_ad_carousel_media_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_14

    iget-object v0, v6, LX/5NO;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "multi_ad_carousel_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_13

    iget-object v0, v6, LX/5NO;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const-string v0, "multi_ad_carousel_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/5NO;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_28
    const-string v0, "multi_ad_carousel_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/5NO;->A0I:Ljava/lang/Long;

    :goto_29
    const-string v0, "num_ads_or_netegoes_before_first_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/5NO;->A0K:Ljava/lang/Long;

    :goto_2a
    const-string v0, "num_ads_or_netegoes_since_previous_multi_ad_carousel"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6o:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_2
    const-string v0, "mas_reel_viewer_position"

    invoke-interface {v5, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4q:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "imp_signature"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1f:LX/9aV;

    invoke-virtual {v7, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0x186

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v3}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v11}, LX/IxV;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/6GS;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x143

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v5, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :goto_2b
    sget-object v18, LX/7wL;->A00:LX/7wL;

    iget-object v6, v4, LX/6GS;->A01:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v16

    invoke-virtual/range {v18 .. v24}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_2c
    sget-object v0, LX/4sQ;->A0G:LX/4sQ;

    if-ne v1, v0, :cond_7

    if-eqz v7, :cond_7

    sget-object v1, LX/6GS;->A0A:LX/Rcy;

    invoke-static {v1, v7}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/6GS;->A0B:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0xe1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v0, v4, LX/6GS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3, v1}, LX/6d8;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yxp;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A05:Ljava/lang/String;

    const/16 v0, 0x6af

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A08:Ljava/lang/String;

    const/16 v0, 0x588

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Yxp;->A04(Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0A:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yxp;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yxp;->A02()V

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8102ff00020bf8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual/range {v18 .. v24}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/6GS;->A0A:LX/Rcy;

    invoke-static {v1, v7}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget-object v0, LX/6GS;->A0B:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/6d8;->A0D(Landroid/net/Uri;LX/Rcy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_8

    if-eqz v1, :cond_8

    const/16 v0, 0x8f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/6GS;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v7

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v28

    move/from16 v24, v17

    invoke-static/range {v19 .. v24}, LX/2ae;->A0g(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)LX/ZDx;

    move-result-object v0

    invoke-virtual {v0}, LX/ZDx;->A04()V

    :cond_8
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x208100ff001702eeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v16

    invoke-virtual/range {v18 .. v24}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v7}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_2d
    sget-object v0, LX/4sQ;->A0K:LX/4sQ;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/4sQ;->A0P:LX/4sQ;

    if-ne v1, v0, :cond_b

    :cond_9
    invoke-static {v3}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v1

    invoke-interface/range {v28 .. v28}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v7, v5, v0}, LX/3Vj;->A08(LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v4, LX/6GS;->A00:LX/3NY;

    if-nez v0, :cond_a

    new-instance v0, LX/3NY;

    invoke-direct {v0, v3}, LX/3NY;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/6GS;->A00:LX/3NY;

    :cond_a
    invoke-virtual {v0}, LX/3NY;->A0a()V

    :cond_b
    move-object/from16 v19, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move/from16 v24, v16

    invoke-virtual/range {v18 .. v24}, LX/7wL;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/6GS;->A0A:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "app_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "com.bloks.www.bloks.commerce.cart.singlemerchantcart"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v19, :cond_c

    invoke-static {v3, v2}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v28

    invoke-static {v3, v2, v0}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v4, LX/6GS;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface/range {v28 .. v28}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v16 .. v22}, LX/6d8;->A0E(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v26

    iget-object v7, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v3, v12}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8109d000033dcdL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v6

    move-object v9, v3

    move-object v10, v2

    move-object v12, v5

    move-object v13, v7

    move-object v14, v5

    invoke-static/range {v8 .. v14}, LX/0I4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v5

    goto/16 :goto_2d

    :cond_f
    move-object v1, v5

    goto/16 :goto_2c

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_16
    move-object v1, v8

    goto/16 :goto_24

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_36
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_39
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_3a
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_3b
    invoke-direct {v4, v12, v6, v1}, LX/6GS;->A01(LX/7mS;LX/IsT;Ljava/lang/String;)V

    if-eqz v2, :cond_d

    goto/16 :goto_2b
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p2

    move-object/from16 v13, p1

    check-cast v13, LX/7mS;

    check-cast v0, LX/IsT;

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v6, v10, LX/6GS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v14, v10, LX/6GS;->A04:LX/Eul;

    iput-object v14, v1, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string v1, "instagram_ad_reel_sub_impression"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    iget-object v9, v10, LX/6GS;->A07:LX/6EU;

    iget-object v1, v9, LX/6EU;->A04:LX/1my;

    iget-object v12, v13, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v14, v12, v1}, LX/3CB;->A00(LX/Eul;LX/4aZ;LX/1my;)LX/3CO;

    move-result-object v1

    const-string v2, "sub_impression"

    invoke-static {v6, v1, v12, v2}, LX/Ixu;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;Ljava/lang/String;)LX/Evn;

    move-result-object v1

    invoke-interface {v1}, LX/Evn;->AH1()LX/6rR;

    move-result-object v4

    iget-boolean v1, v10, LX/6GS;->A09:Z

    if-eqz v1, :cond_39

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v13, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v11, v9, LX/6EU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IsT;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v0, LX/IsT;->A03:LX/65j;

    iget-object v2, v0, LX/IsT;->A02:LX/6JR;

    invoke-virtual {v2, v7}, LX/6JR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v22

    iget-boolean v0, v0, LX/IsT;->A04:Z

    new-instance v2, LX/IxV;

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move/from16 v23, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/IxV;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;IZ)V

    iget-object v11, v2, LX/IxV;->A05:LX/65j;

    iget-object v7, v10, LX/6GS;->A05:LX/69l;

    iget-object v1, v12, LX/4aZ;->A28:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5NO;

    if-eqz v3, :cond_3

    iget-object v12, v2, LX/IxV;->A02:LX/4aZ;

    iget-object v1, v12, LX/4aZ;->A28:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, LX/IxV;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "session_reel_counter"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v9, LX/6EU;->A09:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v10, LX/6GS;->A06:LX/6BP;

    iget-object v0, v9, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1Uc;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3, v14}, LX/1Uc;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1Uc;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v11, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_inserted_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1Uc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v2, LX/IxV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v13}, LX/4aZ;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_size"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1Uc;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ts"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v11, LX/65j;->A09:F

    invoke-virtual {v11}, LX/65j;->A01()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget v0, v11, LX/65j;->A0L:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_viewer_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12, v13}, LX/4aZ;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget v0, v12, LX/4aZ;->A00:I

    :goto_0
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_opt_in_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v2, LX/IxV;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_video_to_carousel"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v12, v10, LX/6GS;->A01:Landroid/content/Context;

    new-instance v10, LX/55S;

    invoke-direct {v10}, LX/0we;-><init>()V

    iget-object v0, v11, LX/65j;->A0X:LX/Lnh;

    if-eqz v0, :cond_36

    invoke-interface {v0}, LX/Lnh;->C1X()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_37

    const-string v0, "media_height"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_37

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    const-string v0, "media_height"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_35

    const-string v0, "media_width"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_2
    const-string v0, "media_width"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_34

    const-string v0, "caption_font_size"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_34

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_3
    const-string v0, "caption_font_size"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_33

    const-string v0, "caption_position_start_x"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const-string v0, "caption_position_start_x"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_32

    const-string v0, "caption_position_start_y"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_32

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_5
    const-string v0, "caption_position_start_y"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_31

    const-string v0, "caption_line_height"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_6
    const-string v0, "caption_line_height"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_30

    const-string v0, "caption_height"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    const-string v0, "caption_height"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_2f

    const-string v0, "caption_width"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    const-string v0, "caption_width"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v11, :cond_2e

    const-string v0, "is_caption_fully_displayed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    const-string v0, "is_caption_fully_displayed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v11, :cond_2d

    const-string v0, "background_color_bottom"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_a
    const-string v0, "background_color_bottom"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2c

    const-string v0, "background_color_caption"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_b
    const-string v0, "background_color_caption"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2b

    const-string v0, "background_color_top"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_c
    const-string v0, "background_color_top"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2a

    const-string v0, "caption_background_color_alpha"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_d
    const-string v0, "caption_background_color_alpha"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_29

    const-string v0, "caption_num_char_showed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_e
    const-string v0, "caption_num_char_showed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_28

    const-string v0, "caption_num_hashtags_showed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_f
    const-string v0, "caption_num_hashtags_showed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_27

    const-string v0, "caption_num_lines_showed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_27

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_10
    const-string v0, "caption_num_lines_showed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_26

    const-string v0, "caption_num_lines_total"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_11
    const-string v0, "caption_num_lines_total"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_25

    const-string v0, "caption_num_mentions_showed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_12
    const-string v0, "caption_num_mentions_showed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_24

    const-string v0, "caption_text_color"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_13
    const-string v0, "caption_text_color"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_23

    const-string v0, "headline_text_showed"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_14
    const-string v0, "headline_text_showed"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BXJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_color"

    invoke-virtual {v10, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/6nv;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_density"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v12}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v12, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v10, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "media_layout"

    invoke-interface {v5, v10, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v7, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_acp_delivered"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DXN()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_eof"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inventory_source"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6BP;->A0I:Ljava/lang/String;

    const-string v0, "story_ranking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Lcom/instagram/model/reels/ReelItem;->A0h(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sponsored_label_text"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/IxV;->A04:LX/7mS;

    iget v0, v0, LX/7mS;->A0Q:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_position_from_server"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/IxV;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reel_start_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v3}, LX/1Uc;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "top_liker_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time_since_last_item"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dark_mode_state"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, 0x1

    :goto_15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v3}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_16
    const-string v0, "sponsor_tag_count"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "production_build"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v7, :cond_20

    iget v0, v7, LX/5NO;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_17
    const-string v0, "reel_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1f

    iget v0, v7, LX/5NO;->A0O:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_18
    const-string v0, "ad_request_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1e

    iget v0, v7, LX/5NO;->A0P:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_19
    const-string v0, "reel_viewer_entry_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1d

    iget v0, v7, LX/5NO;->A0N:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1a
    const-string v0, "ad_received_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1c

    iget v0, v7, LX/5NO;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1b
    const-string v0, "ad_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1b

    iget v0, v7, LX/5NO;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1c
    const-string v0, "netego_consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_1a

    iget v0, v7, LX/5NO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1d
    const-string v0, "reel_gap_to_last_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_19

    iget v0, v7, LX/5NO;->A06:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1e
    const-string v0, "reel_gap_to_last_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_18

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/7mK;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1f
    const-string v0, "min_consumed_reel_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/7mK;->A08()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_20
    const-string v0, "min_consumed_reel_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/1Uc;->A0B(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "sponsor_tag_ids"

    invoke-interface {v5, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v7, :cond_16

    iget v0, v7, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_21
    const-string v0, "consumed_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7mK;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_22
    const-string v0, "min_consumed_media_gap_to_previous_ad"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_14

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7mK;->A02()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    const-string v0, "min_consumed_media_gap_to_previous_netego"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7mK;->A03()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_24
    const-string v0, "highest_position_rule"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_12

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/7mK;->A04()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_25
    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_11

    iget v0, v7, LX/5NO;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_26
    const-string v0, "priority_index"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_10

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/7mK;->A06()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_27
    const/16 v0, 0x62

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/5NO;->A08:LX/7mK;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/7mK;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_28
    const/16 v0, 0x72

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v7, :cond_e

    iget v0, v7, LX/5NO;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_29
    const-string v0, "reel_gap_highest_position"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_d

    iget v0, v7, LX/5NO;->A01:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2a
    const/16 v0, 0x52

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/5NO;->A07:LX/13n;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/13n;->AzU()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    const-string v0, "ad_pod_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/5NO;->A07:LX/13n;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2c
    const-string v0, "index_in_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_a

    iget-object v0, v7, LX/5NO;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2d
    const-string v0, "adpod_media_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/5NO;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2e
    const-string v0, "adpod_reel_hp"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/5NO;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2f
    const-string v0, "adpod_media_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/5NO;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_30
    const-string v0, "adpod_reel_gap"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_6

    iget-object v1, v7, LX/5NO;->A0H:Ljava/lang/Long;

    :goto_31
    const-string v0, "num_ads_or_netegos_before_first_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v7, :cond_5

    iget-object v1, v7, LX/5NO;->A0J:Ljava/lang/Long;

    :goto_32
    const-string v0, "num_ads_or_netegos_since_previous_ad_pod"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7p:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "nav_chain"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4f:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_33
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4y:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x38

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5x:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "is_multi_ads"

    invoke-interface {v5, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A7k:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, "multi_ads_type"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7m:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x175

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x176

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_33

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_32

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2f

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2e

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2d

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2a

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_29

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_27

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_25

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_24

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_21

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_20

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1f

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_1e

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_1c

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_1a

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_16

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_15

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_24
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_26
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_2f
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_30
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_31
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_32
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_33
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_35
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_36
    const/4 v11, 0x0

    :cond_37
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_38
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_39
    invoke-direct {v10, v13, v0, v2}, LX/6GS;->A01(LX/7mS;LX/IsT;Ljava/lang/String;)V

    return-void
.end method
