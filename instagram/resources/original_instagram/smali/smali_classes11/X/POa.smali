.class public final LX/POa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ee;

.field public A02:LX/6mx;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/paV;

.field public A05:Lcom/instagram/user/model/UpcomingEvent;

.field public A06:Linstagram/features/creation/activity/MediaCaptureActivity;


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->B8m()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget-object v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static final A03(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    iget v0, v2, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    int-to-long v0, v0

    invoke-static {v3, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    :cond_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method private final A04(Landroidx/fragment/app/Fragment;)V
    .locals 3

    instance-of v0, p1, LX/9lp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/9lp;

    iget-object v0, p0, LX/POa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v2, v0, v2, v2}, LX/9lp;->setContentInset(IIII)V

    :cond_0
    instance-of v0, p1, LX/D48;

    if-eqz v0, :cond_1

    check-cast p1, LX/D48;

    iget-object v0, p0, LX/POa;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p1, LX/D48;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1}, LX/D48;->A0b()V

    :cond_1
    return-void
.end method

.method public static A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object p2, p1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/6e1;->A04()V

    return-void
.end method


# virtual methods
.method public final A06(LX/Hh0;)V
    .locals 39

    const v0, -0x7d55754c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v7, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v4

    iget-object v8, v0, LX/POa;->A04:LX/paV;

    invoke-interface {v8}, LX/paV;->DRK()Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object v1, v8

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v1, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/POa;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iget-object v1, v13, LX/Hh0;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x3

    if-eq v5, v2, :cond_2a

    const/16 v2, 0x24

    if-eq v5, v2, :cond_29

    const/16 v2, 0x1b

    if-eq v5, v2, :cond_28

    const/16 v2, 0x12

    if-eq v5, v2, :cond_28

    const/4 v2, 0x0

    :goto_1
    iget-object v11, v13, LX/Hh0;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v5, 0x3

    if-eq v10, v5, :cond_27

    const/16 v5, 0x24

    if-eq v10, v5, :cond_26

    const/16 v5, 0x1b

    if-eq v10, v5, :cond_25

    const/16 v5, 0x12

    if-eq v10, v5, :cond_25

    const/16 v19, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v4, v2}, LX/6Sm;->A07(LX/6oi;)V

    :cond_0
    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v5, :cond_1

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v5, 0x8107bd00012e36L

    invoke-static {v9, v12, v5, v6}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v19, :cond_4

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v5, :cond_3

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v5, :cond_3

    if-eqz v6, :cond_4

    :cond_3
    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v11, v5, :cond_4

    if-eqz v3, :cond_24

    iget-object v5, v3, LX/6xS;->A0W:LX/6oa;

    :goto_3
    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v24

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/POa;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/POa;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/POa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/POa;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v23

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v17 .. v24}, LX/6Sm;->A05(LX/6oa;LX/6oi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    if-nez v2, :cond_5

    move-object v2, v8

    check-cast v2, LX/B0I;

    iget-object v2, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v2, v2, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_22

    sget-object v2, LX/6oi;->A06:LX/6oi;

    :cond_5
    :goto_4
    sget-object v15, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-ne v11, v15, :cond_b

    iget-object v6, v0, LX/POa;->A02:LX/6mx;

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/POa;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/POa;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/POa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v19

    invoke-interface {v8}, LX/paV;->E09()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/POa;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v18

    check-cast v8, LX/B0I;

    iget-object v5, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v5, v5, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    move/from16 v23, v5

    const/4 v14, 0x1

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/6Sm;->A00:LX/6mx;

    iget-object v5, v4, LX/6Sm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    iput-object v8, v4, LX/6Sm;->A04:Ljava/lang/String;

    :cond_6
    const/16 v28, 0x0

    if-eqz v3, :cond_20

    iget-object v8, v3, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v8, :cond_7

    iget-object v8, v3, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v8, :cond_20

    :cond_7
    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v26

    :goto_5
    iget-object v8, v3, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v8, :cond_8

    iget-object v8, v3, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v8, :cond_21

    :cond_8
    invoke-interface {v8}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v27

    :goto_6
    invoke-static {v3}, LX/6Sm;->A00(LX/6xS;)Landroid/util/Pair;

    move-result-object v22

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v5

    iget-object v5, v5, LX/6lr;->A0E:LX/6uc;

    iget-object v8, v4, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v8, :cond_9

    const-string v8, ""

    :cond_9
    if-eqz v3, :cond_1f

    iget v9, v3, LX/6xS;->A0H:I

    move/from16 v17, v9

    :goto_7
    iget-object v9, v4, LX/6Sm;->A00:LX/6mx;

    sget-object v4, LX/6mx;->A2s:LX/6mx;

    if-ne v9, v4, :cond_1e

    sget-object v4, LX/4J2;->A07:LX/4J2;

    :goto_8
    if-eqz v3, :cond_1d

    iget-object v9, v3, LX/6xS;->A0W:LX/6oa;

    :goto_9
    const/high16 v32, -0x80000000

    iget-object v12, v5, LX/7Wh;->A01:LX/2ej;

    const-string v3, "ig_camera_share_sheet_load"

    invoke-virtual {v12, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    const/16 v3, 0x1ba

    invoke-static {v12, v3}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget-object v12, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v3, v12}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v3, v6}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3, v14}, LX/4gk;->A11(I)V

    invoke-static {v3}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v3, v2}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v3, v8}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "funded_content_available"

    invoke-virtual {v3, v8, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "media_source"

    invoke-virtual {v3, v4, v8}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v4, LX/2N3;->A07:LX/2N3;

    invoke-virtual {v3, v4}, LX/4gk;->A17(LX/2N3;)V

    const-string v4, "is_panavision"

    invoke-virtual {v3, v4, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v4, "is_feed_fork"

    invoke-virtual {v3, v4, v6}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/4gk;->A1X(Ljava/lang/String;)V

    const/16 v4, 0x2d5

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v21

    invoke-virtual {v3, v6, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x31b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v20

    invoke-virtual {v3, v6, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v4, 0x42c

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v19

    invoke-virtual {v3, v6, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-nez v9, :cond_a

    move-object v9, v12

    :cond_a
    const/16 v4, 0x179

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v33, v5

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move/from16 v37, v14

    move/from16 v38, v7

    invoke-virtual/range {v33 .. v38}, LX/LjY;->A0R(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    move-result-object v31

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    invoke-virtual/range {v21 .. v32}, LX/LjY;->A0N(Landroid/util/Pair;LX/6oi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/5V5;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "media_struct"

    invoke-virtual {v3, v2, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v6

    new-instance v4, LX/M5y;

    move-object/from16 v2, v18

    invoke-direct {v4, v3, v5, v2}, LX/M5y;-><init>(LX/4gk;LX/6uc;Ljava/util/List;)V

    invoke-interface {v6, v4}, LX/9i8;->ArR(LX/1nb;)V

    :cond_b
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v2, :cond_c

    const v1, -0x19335a61

    :goto_a
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_c
    iget-object v14, v0, LX/POa;->A01:LX/0ee;

    invoke-static {v14}, LX/0ef;->A01(LX/0ee;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v12, v0, LX/POa;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A16()V

    iget-object v2, v13, LX/Hh0;->A00:LX/BTJ;

    iget-object v5, v2, LX/BTJ;->A00:LX/Hgy;

    instance-of v2, v5, LX/XPU;

    if-eqz v2, :cond_11

    const-string v3, "back"

    if-ne v1, v15, :cond_d

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-eq v11, v2, :cond_e

    :cond_d
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v2, :cond_10

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v11, v2, :cond_10

    :cond_e
    iget-object v0, v0, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0, v12, v3}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    :cond_f
    :goto_b
    const v1, 0x17430d2e

    goto :goto_a

    :cond_10
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v2, :cond_f

    const v1, 0x7f0b22c3

    invoke-virtual {v14, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v14}, LX/0ee;->A1B()Z

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v14}, LX/0ee;->A0g()V

    goto :goto_b

    :cond_11
    instance-of v2, v5, LX/IkM;

    const/4 v6, 0x1

    if-eqz v2, :cond_12

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v6}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find fragment transaction corresponding to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x16cd39c1

    goto/16 :goto_13

    :cond_12
    iget-object v9, v0, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v9}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LX/6e1;->A0B:Ljava/lang/String;

    const-string v11, "prior_surface"

    const-string v17, "delegate"

    const-string v13, "next"

    const-string v8, "feed"

    const-string v15, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.MediaEditAction"

    const/4 v2, 0x0

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    goto :goto_b

    :pswitch_1
    invoke-static {v5, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, LX/HID;

    iget-boolean v7, v4, LX/HID;->A01:Z

    invoke-static {v5, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, LX/HID;->A00:LX/YND;

    instance-of v4, v5, LX/HGW;

    if-eqz v4, :cond_14

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoCapture"

    :goto_c
    invoke-static {v5, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_13
    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v6

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-boolean v4, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v6, v9, v5, v7, v4}, LX/67k;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/9lp;

    move-result-object v4

    invoke-direct {v0, v4}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_1c

    invoke-virtual {v14}, LX/0ee;->A0g()V

    goto :goto_d

    :cond_14
    instance-of v4, v5, LX/HHC;

    if-eqz v4, :cond_13

    const-string v4, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoEditButton"

    goto :goto_c

    :pswitch_2
    sget-object v1, LX/DzU;->A0A:LX/DzU;

    invoke-static {v1, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v1

    invoke-direct {v0, v1}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :pswitch_3
    invoke-static {v5, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HID;

    iget-boolean v7, v5, LX/HID;->A01:Z

    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/XF0;

    invoke-direct {v5}, LX/XF0;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v1, 0x120

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v4, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v13, v3, LX/6e1;->A0C:Ljava/lang/String;

    iput-boolean v6, v3, LX/6e1;->A0H:Z

    goto/16 :goto_12

    :pswitch_4
    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v9, v4}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v17

    iget-object v7, v0, LX/POa;->A02:LX/6mx;

    iget-object v4, v0, LX/POa;->A04:LX/paV;

    check-cast v4, LX/B0I;

    iget-object v4, v4, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v6, v4, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v5, v0, LX/POa;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v4, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v22}, LX/67k;->A03(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v4

    invoke-direct {v0, v4}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v13, v3, LX/6e1;->A0C:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_1c

    :goto_d
    invoke-virtual {v3}, LX/6e1;->A06()V

    goto/16 :goto_12

    :pswitch_5
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.LocationTag"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HFG;

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v4, v5, LX/HFG;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HFG;->A01:Landroid/location/Location;

    iget-wide v8, v5, LX/HFG;->A00:J

    iget-object v0, v5, LX/HFG;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-wide/from16 v22, v8

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/K56;->A01(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/K56;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :pswitch_6
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionPollAddOn"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HE4;

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v8

    iget-object v2, v5, LX/HE4;->A00:LX/LcZ;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820b4d0002194aL

    invoke-static {v7, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v9}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "timed_polls_sticky_enabled_pref"

    invoke-interface {v1, v0, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v0, v5, LX/HE4;->A01:Ljava/lang/String;

    move-object v10, v2

    move-object v11, v0

    move v13, v6

    invoke-virtual/range {v8 .. v14}, LX/JmV;->A00(Lcom/instagram/common/session/UserSession;LX/LcZ;Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_7
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionQuizAddOn"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HE8;

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v1, v5, LX/HE8;->A00:LX/Azh;

    iget-object v0, v5, LX/HE8;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/NVq;->A00(LX/Azh;Ljava/lang/String;Z)LX/FSu;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_8
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.CaptionPromptAddOn"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HE7;

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    iget-object v7, v5, LX/HE7;->A00:Ljava/lang/String;

    iget-boolean v5, v5, LX/HE7;->A01:Z

    new-instance v2, LX/FRZ;

    invoke-direct {v2}, LX/FRZ;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_comment_prompt_text"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_should_show_customized_action_bar"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "args_should_show_delete_prompt_button"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_9
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.UpcomingEventsList"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HEC;

    new-instance v6, LX/FPb;

    invoke-direct {v6}, LX/FPb;-><init>()V

    iget-object v0, v5, LX/HEC;->A00:LX/eii;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iput-object v0, v6, LX/FPb;->A01:LX/eii;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/IZa;->A05:LX/IZa;

    invoke-virtual {v2, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/HEC;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "upcoming_event_ids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.UpcomingEventTag"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HIW;

    iget-boolean v0, v5, LX/HIW;->A02:Z

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/HIW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_15

    sget-object v10, LX/IZa;->A07:LX/IZa;

    :goto_e
    iget-object v8, v5, LX/HIW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-ne v0, v6, :cond_17

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v2

    move-object v1, v12

    move-object v2, v12

    move-object v3, v9

    move-object v4, v8

    move v6, v7

    invoke-static/range {v0 .. v6}, LX/2ae;->A1v(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_15
    sget-object v10, LX/IZa;->A06:LX/IZa;

    goto :goto_e

    :cond_16
    sget-object v10, LX/IZa;->A05:LX/IZa;

    goto :goto_e

    :cond_17
    new-instance v2, LX/VPw;

    invoke-direct {v2}, LX/VPw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/HIW;->A00:LX/eii;

    iput-object v0, v2, LX/VPw;->A06:LX/eii;

    invoke-static {v2, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_b
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.ThumbnailView"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HDd;

    iget v5, v5, LX/HDd;->A00:I

    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v4, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    invoke-direct {v4}, LX/D48;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_11

    :pswitch_c
    invoke-static {v5, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HID;

    iget-boolean v1, v5, LX/HID;->A01:Z

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/67k;->A01(Lcom/instagram/common/session/UserSession;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :pswitch_d
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PublishScreenCategoryTag"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HF3;

    iget-object v11, v5, LX/HF3;->A02:Ljava/lang/String;

    iget-object v10, v5, LX/HF3;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iget-object v4, v5, LX/HF3;->A00:Landroid/os/Bundle;

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/IOI;->A03:LX/IOI;

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810a5e0001411eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v11, v10, v4, v8}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_18

    new-instance v1, LX/IE6;

    invoke-direct {v1}, LX/9O6;-><init>()V

    :goto_f
    const-string v0, "publish_screen_category_parent_module_name"

    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_category_type"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ClipsConstants.ARGS_WATERFALL_ID"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "publish_screen_type"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "should_show_customized_action_bar"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "initial_scroll_to_feature"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :cond_18
    new-instance v1, LX/IE7;

    invoke-direct {v1}, LX/9O6;-><init>()V

    goto :goto_f

    :pswitch_e
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.AltTextInputTag"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HF9;

    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v9, v5, LX/HF9;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v8, v5, LX/HF9;->A00:F

    iget-object v7, v5, LX/HF9;->A01:Ljava/lang/String;

    iget-object v6, v5, LX/HF9;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/FL6;

    invoke-direct {v5}, LX/FL6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "media_path_key"

    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_aspect_ratio_key"

    invoke-virtual {v4, v1, v8}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "media_key"

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_to_caption_key"

    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :pswitch_f
    invoke-static {v5, v15}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HID;

    iget-boolean v8, v5, LX/HID;->A01:Z

    invoke-static {v9, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v1

    const-wide v4, 0x8107bd00022e37L

    invoke-static {v1, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/POa;->A02:LX/6mx;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v17, v0

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v7

    invoke-static/range {v17 .. v29}, LX/B0C;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/Boolean;ZZZZZZZZ)LX/CCn;

    move-result-object v5

    :goto_10
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_12

    :cond_19
    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v4, v0, LX/POa;->A02:LX/6mx;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {v5}, Linstagram/features/creation/capture/MediaCaptureFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_10

    :pswitch_10
    const-string v1, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PartnershipLabelAndAds"

    invoke-static {v5, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HFU;

    iget-boolean v11, v5, LX/HFU;->A03:Z

    iget-object v1, v5, LX/HFU;->A02:Ljava/util/List;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v10, v5, LX/HFU;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v9, v5, LX/HFU;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v6, v5, LX/HFU;->A05:Z

    iget-boolean v1, v5, LX/HFU;->A04:Z

    new-instance v5, LX/FKG;

    invoke-direct {v5}, LX/FKG;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v22, v11

    move/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v1

    invoke-static/range {v17 .. v25}, LX/TeB;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v5}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_11
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentMenuAction"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HFH;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget-object v0, v5, LX/HFH;->A02:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v10, v5, LX/HFH;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iget-object v9, v5, LX/HFH;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iget-boolean v1, v5, LX/HFH;->A04:Z

    iget-boolean v0, v5, LX/HFH;->A03:Z

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move/from16 v23, v7

    move/from16 v24, v1

    move/from16 v25, v7

    move/from16 v27, v6

    move/from16 v28, v0

    invoke-static/range {v17 .. v28}, LX/TeB;->A06(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)LX/M97;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_12
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.MediaAudienceRestrictions"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HDG;

    iget-object v0, v5, LX/HDG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v0, v8, v7, v7}, LX/TeB;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/M7T;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_13
    const-string v9, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentConsolidatedTagAction"

    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, LX/HEG;

    iget-object v0, v6, LX/HEG;->A02:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v1, v6, LX/HEG;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/HEG;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object v9, v0

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    move v14, v7

    invoke-static/range {v9 .. v14}, LX/TeB;->A04(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/M9B;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_14
    const-string v6, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentTagAction"

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v5

    check-cast v2, LX/HDu;

    iget-object v0, v2, LX/HDu;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/HDu;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v0, v8, v1, v7}, LX/TeB;->A02(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/M9N;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_15
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.BrandedContentTaggedBusinessPartner"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HE3;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_1a

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    const/16 v21, 0x0

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v21, 0x1

    :cond_1b
    iget-object v0, v5, LX/HE3;->A01:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v5, LX/HE3;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move/from16 v22, v7

    move/from16 v23, v6

    move/from16 v24, v7

    invoke-static/range {v17 .. v24}, LX/TeB;->A05(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZ)LX/M96;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/POa;->A05(Landroidx/fragment/app/Fragment;LX/6e1;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_16
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/2qa;->A0W(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v8}, LX/2qa;->A3D(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    const-string v1, "enableGeoGating"

    invoke-virtual {v10, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "selectedRegions"

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "settingType"

    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "IgMediaGeoGatingSettingsApp"

    sget-object v6, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v6, v9, v7}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactNativeLauncher(LX/254;Ljava/lang/String;)LX/Rwl;

    move-result-object v5

    iget-object v4, v0, LX/POa;->A00:Landroid/content/Context;

    const v1, 0x7f1367fe

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, v5

    check-cast v1, LX/Pna;

    iput-object v4, v1, LX/Pna;->A07:Ljava/lang/String;

    invoke-interface {v5, v10}, LX/Rwl;->G41(Landroid/os/Bundle;)V

    invoke-interface {v5}, LX/Rwl;->AGy()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v7, v3, LX/6e1;->A0D:Ljava/lang/String;

    goto :goto_12

    :pswitch_17
    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v1, LX/K5P;

    invoke-direct {v1}, LX/K5P;-><init>()V

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.PhotoImport"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/HDI;

    iget-object v0, v5, LX/HDI;->A00:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_18
    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FP8;

    invoke-direct {v4}, LX/FP8;-><init>()V

    invoke-static {v9}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {v0, v4}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    :goto_11
    invoke-virtual {v3, v2, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_12

    :pswitch_19
    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v1, LX/FM9;

    invoke-direct {v1}, LX/FM9;-><init>()V

    invoke-direct {v0, v1}, LX/POa;->A04(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :cond_1c
    :goto_12
    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_b

    :pswitch_1a
    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/RWZ;

    invoke-direct {v1}, LX/RWZ;-><init>()V

    invoke-static {v9}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A03()V

    goto/16 :goto_b

    :cond_1d
    move-object/from16 v9, v28

    goto/16 :goto_9

    :cond_1e
    sget-object v4, LX/4J2;->A04:LX/4J2;

    goto/16 :goto_8

    :cond_1f
    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_20
    move-object/from16 v26, v28

    if-eqz v3, :cond_21

    goto/16 :goto_5

    :cond_21
    move-object/from16 v27, v28

    goto/16 :goto_6

    :cond_22
    invoke-interface {v8}, LX/paV;->DRK()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LX/6oi;->A02:LX/6oi;

    goto/16 :goto_4

    :cond_23
    sget-object v2, LX/6oi;->A05:LX/6oi;

    goto/16 :goto_4

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_25
    sget-object v19, LX/6oi;->A06:LX/6oi;

    goto/16 :goto_2

    :cond_26
    sget-object v19, LX/6oi;->A07:LX/6oi;

    goto/16 :goto_2

    :cond_27
    sget-object v19, LX/6oi;->A02:LX/6oi;

    goto/16 :goto_2

    :cond_28
    sget-object v2, LX/6oi;->A06:LX/6oi;

    goto/16 :goto_1

    :cond_29
    sget-object v2, LX/6oi;->A07:LX/6oi;

    goto/16 :goto_1

    :cond_2a
    sget-object v2, LX/6oi;->A02:LX/6oi;

    goto/16 :goto_1

    :cond_2b
    invoke-interface {v8}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3be1b5e

    :goto_13
    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    throw v2

    :pswitch_1b
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.HighlightsList"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    invoke-static/range {v17 .. v17}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_1c
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.state.CreationAction.AdvancedSettingsTag"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/6mg;->A01()LX/67k;

    const-string v0, "mediaId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_0
        :pswitch_1c
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_17
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_1b
        :pswitch_0
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_18
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x33ad1861

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Hh0;

    invoke-virtual {p0, p1}, LX/POa;->A06(LX/Hh0;)V

    const v0, 0xd75c39c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
